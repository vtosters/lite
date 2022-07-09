package ru.vtosters.lite.utils;

import static ru.vtosters.lite.utils.Preferences.getBoolValue;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

import com.vk.dto.polls.PollOption;
import com.vk.polls.ui.views.PollOptionView;

public class PollUtils{
    public static void show(PollOptionView view) {
        if(getBoolValue("pollresults", false)) return;
        
        TextView resultsView = view.c;

        String text = PollOption.e.a(view.g.t1());
        resultsView.setVisibility(View.VISIBLE);
        resultsView.setText(text);
        // check if poll has multiple options
        if (view.f.Q1()) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) resultsView.getLayoutParams();
            marginLayoutParams.getMarginEnd();
            marginLayoutParams.setMarginEnd(marginLayoutParams.getMarginEnd() + 64);
        }
    }
}
