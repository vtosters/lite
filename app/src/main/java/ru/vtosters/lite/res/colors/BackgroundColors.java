package ru.vtosters.lite.res.colors;

import java.util.Arrays;
import java.util.List;
import com.vtosters.lite.R;

public class BackgroundColors implements IColor {

    public static final List<Integer> attrs = Arrays.asList(
            R.attr.background_content,
            R.attr.background_page,
            R.attr.background_light,
            R.attr.background_suggestions,
            R.attr.boxBackgroundColor,
            R.attr.colorPrimaryDark,
            R.attr.content_tint_background,
            R.attr.control_background,
            R.attr.im_history_banner_bg_color,
            R.attr.im_history_banner_bg_color,
            R.attr.im_toolbar_voice_msg_background,
            R.attr.input_background,
            R.attr.posting_input_background,
            R.attr.vk_landing_background,
            R.attr.input_border,
            R.attr.vk_background_content,
            R.attr.landing_background
    );

    @Override
    public boolean has(int attr) {
        return attrs.contains(attr);
    }

    @Override
    public int get(int attr) {
        return 0;
    }
}
