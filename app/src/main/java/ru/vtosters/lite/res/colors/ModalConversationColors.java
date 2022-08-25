package ru.vtosters.lite.res.colors;

import java.util.Arrays;
import java.util.List;
import com.vtosters.lite.R;

public class ModalConversationColors implements IColor {

    public static final List<Integer> attrs = Arrays.asList(
            R.attr.modal_card_background,
            R.attr.header_background
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
