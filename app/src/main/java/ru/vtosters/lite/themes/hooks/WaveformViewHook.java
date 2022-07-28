package ru.vtosters.lite.themes.hooks;

import android.view.View;

import com.vtosters.lite.ui.widget.WaveformView;

public class WaveformViewHook implements BaseHook {
    @Override
    public void inject(View view, int i, boolean z) {
        if (view instanceof WaveformView) {
            var waveformView = (WaveformView) view;
            //waveformView.set(ThemesUtils.getAccentColor());
        }
    }
}

