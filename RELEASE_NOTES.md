# Release Notes

## beta.20261113.0

## English

- Improved responsiveness when selecting window icons.
- Fixed some missed window selections when an app briefly stopped responding.

## 中文

- 改善点击窗口图标时的响应速度。
- 修复应用短暂无响应时，部分窗口选择请求未能完成的问题。

## beta.20261110.1

## English

- New virtual display layouts now start from your existing macOS display arrangement, including the main display and position offsets.
- Imported layouts keep their offsets when you turn virtual arrangement off and on or restart Calmon. Existing custom layouts are preserved.

## 中文

- 首次设置虚拟显示器布局时，沿用 Calmon 接管前的 macOS 显示器排列、主显示器和位置偏移。
- 关闭后重新启用或重启 Calmon，导入的布局仍保留原有偏移；已有自定义布局保持不变。

## beta.20261110.0

## English

- Arrange virtual displays by dragging them left, right, above, or below one another in Settings > Displays. Choose your main display and let the pointer follow your layout.
- Turn off the virtual arrangement to restore the system arrangement. Your saved virtual layout returns when you enable it again.
- Display changes apply automatically after connecting or disconnecting a monitor, keeping the remaining displays in place where possible.
- Pointer movement stays smooth across display edges, including during macOS screenshots. In leader mode, use Shift + ` to move a window to the next display.
- Fixed a small size change when restoring a window’s original position.
- Auxiliary app overlays no longer leave stray icons in the tab bar.
- Update notes now preserve their headings, lists, and paragraph breaks.

## 中文

- 在「设置 > 显示器」中拖动显示器，自由安排左右和上下衔接，选择主显示器，让指针按布局图移动。
- 关闭虚拟排列即可恢复系统排列；重新启用时恢复保存的虚拟布局。
- 拔插显示器后自动应用排列，尽量保留其余显示器的位置和顺序。
- 修复跨屏和触边后的指针卡顿、轨迹变直，以及原生截屏时的移动问题。在前导键模式中按 Shift + ` 可将窗口移到下一台显示器。
- 修复恢复窗口时的微小尺寸偏差。
- 统一过滤 App 辅助浮层，避免标签栏出现没有实际窗口的图标。
- 更新说明正确显示标题、列表和段落。

## beta.20261109.0

## English

- Display numbers now appear in the center of each layout map, freeing space in the tab bar. Only the current display is highlighted.
- Large Tiny5 digits and improved contrast make display numbers easier to read. Portrait previews are slightly wider, with a continuous focus color behind the digits.
- Layout maps keep the same size in leader mode. Monitor stands and laptop bases have more natural proportions and match the screen outline color.

## 中文

- 显示器编号移到布局小地图中央，为标签栏腾出空间；只有当前显示器高亮。
- 使用更大的 Tiny5 数字并提高对比度。竖屏预览适当加宽，焦点色连续覆盖数字背后，提高可读性。
- 进入前导键模式时，小地图保持原尺寸。显示器支架和笔记本底座比例更自然，并与屏幕外框同色。

## beta.20261107.0

## English

- Use Calmon with “Displays have separate Spaces” either on or off. When it is off, displays share desktop numbers and switch desktops together.
- In leader mode, press the backtick key to focus the next display, or Shift + backtick to move the focused window there and follow it. The pointer and key panel follow the target display. Rapid repeated moves keep the same window and settle on the final target.
- Keep using 1–9 for direct desktop access. For desktops 10–99, press 0 followed by two digits: 0, 1, 2 selects Desktop 12. Hold Shift for the initial 0 to move the focused window instead. The 0 hint appears only when there are at least ten desktops.
- Space mode stays active after window commands, so you can keep working without entering it again.
- Pinned columns now resize the remaining tiled windows reliably. Floating windows receive the correct focus border, and focused app icons keep their notification badges.
- Focus stays on your latest selection when switching between pinned and scrolling windows or closing a window during a switch.
- The tab bar stays visible on surviving displays after a display is disconnected.
- Existing keyboard hooks using the earlier app name continue to work.

## 简体中文

- 无论「显示器具有单独的空间」开启或关闭，都可以使用 Calmon。关闭时，多块显示器共用桌面编号，并同步切换桌面。
- 在前导键模式中按反引号聚焦下一块显示器，按 Shift+反引号将当前窗口移过去并跟随。鼠标与按键面板会一起跟到目标屏幕；快速连按会保持操作同一窗口，并落在最终目标屏幕。
- 保留 1–9 直接切换。桌面 10–99 使用 0 前缀和两位数字：依次按 0、1、2 即可前往桌面 12。按初始的 0 时按住 Shift，则移动当前窗口。至少有十个桌面时才显示 0 提示。
- Space 模式执行窗口命令后保持开启，可继续操作。
- 修复固定列后其他平铺窗口未正确调整尺寸、浮动窗口焦点边框错误，以及聚焦后的 App 图标漏画通知角标的问题。
- 在固定列与滚动窗口之间切换，或在切换过程中关闭窗口时，旧动画回调不再把焦点抢回。
- 拔掉显示器后，其他显示器的标签栏保持可见，避免短暂闪烁。
- 保留对旧 App 名称键盘钩子的兼容。

## beta.20261105.0

## First public beta

Calmon is free during beta. Requires macOS 26 or later. Supports Apple silicon and Intel Macs.

- Scroll between window columns. Stack windows from the same app, or pin a reference column.
- Use the mouse for window actions. Open the clickable key panel to learn commands as you go.
- Keep app shortcuts in Pin Deck, floating windows in Sky Deck, and full-screen windows in Max Deck.
- Check for updates from the Calmon menu.

### Install

Download the DMG below. Move Calmon to Applications, then open it and allow Accessibility access.

### Display setup

Arrange displays vertically for best results. Side-by-side displays block scrolling at shared edges, where column switching loops. With displays on both sides, background windows stack behind the selected window.

Feedback: [@lazyapps on X](https://x.com/lazyapps).

## 首个公开 Beta

Beta 期间免费。需要 macOS 26 或更新版本，支持 Apple 芯片与 Intel Mac。

- 在窗口列之间滚动，同应用窗口自动堆叠，也可将参考列固定在一侧。
- 鼠标可完成窗口操作。点击按键面板，边用边熟悉命令。
- Pin Deck 保存常用 App，Sky Deck 收纳浮动窗口，Max Deck 列出原生全屏窗口。
- 从 Calmon 菜单检查更新。

### 安装

下载下方 DMG，将 Calmon 移入「应用程序」。打开后，按引导允许辅助功能访问。

### 显示器排列

多显示器请上下排列。横向并排时，共享边缘会阻断滚动，切换列会循环跳转。两侧都有显示器时，后台窗口会叠在当前窗口后方。

反馈请联系 X 上的 [@lazyapps](https://x.com/lazyapps)。

## beta.20261104.0

## First public beta

Calmon is free during beta. Requires macOS 26 or later. Supports Apple silicon and Intel Macs.

- Scroll between window columns. Stack windows from the same app, or pin a reference column.
- Use the mouse for window actions. Open the clickable key panel to learn commands as you go.
- Keep app shortcuts in Pin Deck, floating windows in Sky Deck, and full-screen windows in Max Deck.
- Check for updates from the Calmon menu.

### Install

Download the DMG below. Move Calmon to Applications, then open it and allow Accessibility access.

### Display setup

Arrange displays vertically for best results. Side-by-side displays block scrolling at shared edges, where column switching loops. With displays on both sides, background windows stack behind the selected window.

Feedback: [@lazyapps on X](https://x.com/lazyapps).

## 首个公开 Beta

Beta 期间免费。需要 macOS 26 或更新版本，支持 Apple 芯片与 Intel Mac。

- 在窗口列之间滚动，同应用窗口自动堆叠，也可将参考列固定在一侧。
- 鼠标可完成窗口操作。点击按键面板，边用边熟悉命令。
- Pin Deck 保存常用 App，Sky Deck 收纳浮动窗口，Max Deck 列出原生全屏窗口。
- 从 Calmon 菜单检查更新。

### 安装

下载下方 DMG，将 Calmon 移入「应用程序」。打开后，按引导允许辅助功能访问。

### 显示器排列

多显示器请上下排列。横向并排时，共享边缘会阻断滚动，切换列会循环跳转。两侧都有显示器时，后台窗口会叠在当前窗口后方。

反馈请联系 X 上的 [@lazyapps](https://x.com/lazyapps)。

