ui_print("");
ui_print("");
ui_print("------------------------------------------------");
ui_print("@VERSION");
ui_print("  KBC Developers:");
ui_print("    sakuramilk");
ui_print("------------------------------------------------");
ui_print("");
show_progress(0.500000, 0);

ui_print("flashing recovery image...");
package_extract_file("recovery.img", "/dev/block/platform/sdhci-tegra.3/by-name/recovery");
show_progress(0.100000, 0);

ui_print("flash complete. Enjoy!");
set_progress(1.000000);

