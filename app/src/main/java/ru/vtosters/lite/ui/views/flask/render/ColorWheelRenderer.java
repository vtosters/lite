package ru.vtosters.lite.ui.views.flask.render;

import java.util.List;

import ru.vtosters.lite.ui.views.flask.ColorCircle;

public interface ColorWheelRenderer {
    float GAP_PERCENTAGE = 0.025f;

    void draw();

    ColorWheelRenderOption getRenderOption();

    void initWith(ColorWheelRenderOption colorWheelRenderOption);

    List<ColorCircle> getColorCircleList();
}
