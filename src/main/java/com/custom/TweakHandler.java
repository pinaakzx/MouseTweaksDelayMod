package com.custom;

public class TweakHandler {

    private static final long CLICK_DELAY_MS = 100; // Delay de 100ms entre cliques
    private static long lastClickTime = 0;

    public static boolean shouldClick() {
        long now = System.currentTimeMillis();
        if (now - lastClickTime >= CLICK_DELAY_MS) {
            lastClickTime = now;
            return true;
        }
        return false;
    }
}
