const std = @import("std");

pub const objc = @import("objc.zig");
pub const avf_audio = @import("avf_audio.zig");
pub const core_foundation = @import("core_foundation.zig");
pub const core_graphics = @import("core_graphics.zig");
pub const foundation = @import("foundation.zig");
pub const metal = @import("metal.zig");
pub const quartz_core = @import("quartz_core.zig");
pub const app_kit = @import("app_kit.zig");

pub const mach = struct {
    pub const Application = opaque {
        pub const InternalInfo = objc.ExternClass("MACHApplication", @This(), app_kit.Responder, &.{});
        pub const as = InternalInfo.as;
        pub const retain = InternalInfo.retain;
        pub const release = InternalInfo.release;
        pub const autorelease = InternalInfo.autorelease;
        pub const new = InternalInfo.new;
        pub const alloc = InternalInfo.alloc;
        pub const allocInit = InternalInfo.allocInit;

        pub fn activateIgnoringOtherApps(self_: *@This(), flag_: bool) void {
            return objc.msgSend(self_, "activateIgnoringOtherApps:", void, .{flag_});
        }
        pub fn run(self_: *@This()) void {
            return objc.msgSend(self_, "run", void, .{});
        }
        pub fn sharedApplication() *Application {
            return objc.msgSend(app_kit.Application.InternalInfo.class(), "sharedApplication", *Application, .{});
        }
        pub fn setDelegate(self_: *@This(), delegate_: ?*app_kit.ApplicationDelegate) void {
            return objc.msgSend(self_, "setDelegate:", void, .{delegate_});
        }
        pub fn mainWindow(self_: *@This()) ?*Window {
            return objc.msgSend(self_, "mainWindow", ?*Window, .{});
        }
        pub fn keyWindow(self_: *@This()) ?*Window {
            return objc.msgSend(self_, "keyWindow", ?*Window, .{});
        }
        pub fn sendEvent(self_: *@This(), event_: *app_kit.Event) void {
            return objc.msgSend(self_, "sendEvent:", void, .{event_});
        }
        pub fn mainMenu(self_: *@This()) ?*app_kit.Menu {
            return objc.msgSend(self_, "mainMenu", ?*app_kit.Menu, .{});
        }
        pub fn setMainMenu(self_: *@This(), mainMenu_: ?*app_kit.Menu) void {
            return objc.msgSend(self_, "setMainMenu:", void, .{mainMenu_});
        }
    };
    pub const AppDelegate = opaque {
        pub const InternalInfo = objc.ExternClass("MACHAppDelegate", AppDelegate, foundation.ObjectInterface, &.{app_kit.ApplicationDelegate});
        pub const as = InternalInfo.as;
        pub const retain = InternalInfo.retain;
        pub const release = InternalInfo.release;
        pub const autorelease = InternalInfo.autorelease;
        pub const new = InternalInfo.new;
        pub const alloc = InternalInfo.alloc;
        pub const allocInit = InternalInfo.allocInit;

        pub fn setRunBlock(self: *AppDelegate, block: *foundation.Block(fn () void)) void {
            method(self, block);
        }
        const method = @extern(
            *const fn (*AppDelegate, *foundation.Block(fn () void)) callconv(.C) void,
            .{ .name = "\x01-[MACHAppDelegate setRunBlock:]" },
        );
    };

    pub const Window = opaque {
        pub const InternalInfo = objc.ExternClass("MACHWindow", Window, app_kit.Responder, &.{});
        pub const as = InternalInfo.as;
        pub const retain = InternalInfo.retain;
        pub const release = InternalInfo.release;
        pub const autorelease = InternalInfo.autorelease;
        pub const new = InternalInfo.new;
        pub const alloc = InternalInfo.alloc;
        pub const allocInit = InternalInfo.allocInit;

        pub fn frameRectForContentRect(self_: *@This(), contentRect_: app_kit.app_kit.Rect) app_kit.app_kit.Rect {
            return objc.msgSend(self_, "frameRectForContentRect:", app_kit.app_kit.Rect, .{contentRect_});
        }
        pub fn contentRectForFrameRect(self_: *@This(), frameRect_: app_kit.app_kit.Rect) app_kit.app_kit.Rect {
            return objc.msgSend(self_, "contentRectForFrameRect:", app_kit.app_kit.Rect, .{frameRect_});
        }
        pub fn initWithContentRect_styleMask_backing_defer_screen(self_: *@This(), contentRect_: app_kit.Rect, style_: app_kit.WindowStyleMask, backingStoreType_: app_kit.BackingStoreType, flag_: bool, screen_: ?*app_kit.Screen) *@This() {
            return objc.msgSend(self_, "initWithContentRect:styleMask:backing:defer:screen:", *@This(), .{ contentRect_, style_, backingStoreType_, flag_, screen_ });
        }
        pub fn setFrame_display_animate(self_: *@This(), frameRect_: app_kit.Rect, displayFlag_: bool, animateFlag_: bool) void {
            return objc.msgSend(self_, "setFrame:display:animate:", void, .{ frameRect_, displayFlag_, animateFlag_ });
        }
        pub fn update(self_: *@This()) void {
            return objc.msgSend(self_, "update", void, .{});
        }
        pub fn makeKeyAndOrderFront(self_: *@This(), sender_: ?*objc.Id) void {
            return objc.msgSend(self_, "makeKeyAndOrderFront:", void, .{sender_});
        }
        pub fn title(self_: *@This()) *foundation.String {
            return objc.msgSend(self_, "title", *foundation.String, .{});
        }
        pub fn setTitle(self_: *@This(), title_: *foundation.String) void {
            return objc.msgSend(self_, "setTitle:", void, .{title_});
        }
        pub fn contentView(self_: *@This()) ?*app_kit.View {
            return objc.msgSend(self_, "contentView", ?*app_kit.View, .{});
        }
        pub fn setDelegate(self_: *@This(), delegate_: ?*WindowDelegate) void {
            return objc.msgSend(self_, "setDelegate:", void, .{delegate_});
        }
        pub fn frame(self_: *@This()) app_kit.Rect {
            return objc.msgSend(self_, "frame", app_kit.Rect, .{});
        }
        pub fn isReleasedWhenClosed(self_: *@This()) bool {
            return objc.msgSend(self_, "isReleasedWhenClosed", bool, .{});
        }
        pub fn setReleasedWhenClosed(self_: *@This(), releasedWhenClosed_: bool) void {
            return objc.msgSend(self_, "setReleasedWhenClosed:", void, .{releasedWhenClosed_});
        }
        pub fn isVisible(self_: *@This()) bool {
            return objc.msgSend(self_, "isVisible", bool, .{});
        }
        pub fn setMinSize(self_: *@This(), minSize_: app_kit.Size) void {
            return objc.msgSend(self_, "setMinSize:", void, .{minSize_});
        }
        pub fn isKeyWindow(self_: *@This()) bool {
            return objc.msgSend(self_, "isKeyWindow", bool, .{});
        }
        pub fn isMainWindow(self_: *@This()) bool {
            return objc.msgSend(self_, "isMainWindow", bool, .{});
        }
        pub fn canBecomeKeyWindow(self_: *@This()) bool {
            return objc.msgSend(self_, "canBecomeKeyWindow", bool, .{});
        }
        pub fn canBecomeMainWindow(self_: *@This()) bool {
            return objc.msgSend(self_, "canBecomeMainWindow", bool, .{});
        }
        pub fn setIsVisible(self_: *@This(), flag_: bool) void {
            return objc.msgSend(self_, "setIsVisible:", void, .{flag_});
        }
        pub fn setBlock_keyDown(self: *@This(), block: *foundation.Block(fn (*app_kit.Event) void)) void {
            method_keyDown(self, block);
        }
        pub fn hasTitleBar(self_: *@This()) bool {
            return objc.msgSend(self_, "hasTitleBar", bool, .{});
        }
        pub fn makeFirstResponder(self_: *@This(), responder_: ?*app_kit.Responder) bool {
            return objc.msgSend(self_, "makeFirstResponder:", bool, .{responder_});
        }
        pub fn makeMainWindow(self_: *@This()) void {
            return objc.msgSend(self_, "makeMainWindow", void, .{});
        }

        pub fn setContentView(self_: *@This(), contentView_: ?*View) void {
            return objc.msgSend(self_, "setContentView:", void, .{contentView_});
        }
        pub fn setInitialFirstResponder(self_: *@This(), initialFirstResponder_: ?*View) void {
            return objc.msgSend(self_, "setInitialFirstResponder:", void, .{initialFirstResponder_});
        }

        const method_keyDown = @extern(
            *const fn (*Window, *foundation.Block(fn (*app_kit.Event) void)) callconv(.C) void,
            .{ .name = "\x01-[MACHWindow setBlock_keyDown:]" },
        );
    };

    pub const WindowDelegate = opaque {
        pub const InternalInfo = objc.ExternClass("MACHWindowDelegate", WindowDelegate, foundation.ObjectInterface, &.{app_kit.WindowDelegate});
        pub const as = InternalInfo.as;
        pub const retain = InternalInfo.retain;
        pub const release = InternalInfo.release;
        pub const autorelease = InternalInfo.autorelease;
        pub const new = InternalInfo.new;
        pub const alloc = InternalInfo.alloc;
        pub const allocInit = InternalInfo.allocInit;

        pub fn setBlock_windowWillResize_toSize(self: *WindowDelegate, block: *foundation.Block(fn (core_graphics.Size) void)) void {
            method_windowWillResize_toSize(self, block);
        }
        const method_windowWillResize_toSize = @extern(
            *const fn (*WindowDelegate, *foundation.Block(fn (core_graphics.Size) void)) callconv(.C) void,
            .{ .name = "\x01-[MACHWindowDelegate setBlock_windowWillResize_toSize:]" },
        );
    };

    pub const View = opaque {
        pub const InternalInfo = objc.ExternClass("MACHView", View, app_kit.Responder, &.{});
        pub const as = InternalInfo.as;
        pub const retain = InternalInfo.retain;
        pub const release = InternalInfo.release;
        pub const autorelease = InternalInfo.autorelease;
        pub const new = InternalInfo.new;
        pub const alloc = InternalInfo.alloc;
        pub const allocInit = InternalInfo.allocInit;

        pub fn layer(self_: *@This()) *quartz_core.Layer {
            return objc.msgSend(self_, "layer", *quartz_core.Layer, .{});
        }
        pub fn setLayer(self_: *@This(), layer_: *quartz_core.Layer) void {
            return objc.msgSend(self_, "setLayer:", void, .{layer_});
        }

        pub fn setBlock_keyDown(self: *@This(), block: *foundation.Block(fn (*app_kit.Event) void)) void {
            method_keyDown(self, block);
        }

        pub fn initWithFrame(self_: *@This(), frameRect_: app_kit.Rect) *@This() {
            return objc.msgSend(self_, "initWithFrame:", *@This(), .{frameRect_});
        }

        const method_keyDown = @extern(
            *const fn (*View, *foundation.Block(fn (*app_kit.Event) void)) callconv(.C) void,
            .{ .name = "\x01-[MACHView setBlock_keyDown:]" },
        );
    };
};

test {
    @setEvalBranchQuota(10000);
    std.testing.refAllDeclsRecursive(@This());
}
