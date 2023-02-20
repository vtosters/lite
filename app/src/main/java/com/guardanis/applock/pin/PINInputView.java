package com.guardanis.applock.pin;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;

import java.util.WeakHashMap;

import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.ThemesUtils;

public class PINInputView extends LinearLayout implements TextWatcher {

    private final WeakHashMap<PINItemView, PINItemAnimator> animators = new WeakHashMap<PINItemView, PINItemAnimator>();
    private Paint itemTextPaint;
    private Paint itemBackgroundPaint;
    private int inputViewsCount = 10;
    private PINItemView[] pinItemViews;
    private EditText editText;
    private String lastText = "";
    private boolean passwordCharactersEnabled = true;
    private String passwordCharacter;
    private InputTextListener listener;


    public PINInputView(Context context, AttributeSet attrs) {
        super(context, attrs);

        init(attrs);
    }

    private void init(AttributeSet attrs) {
        setWillNotDraw(false);
        setupEditText();


        itemTextPaint = new Paint();
        itemTextPaint.setColor(ThemesUtils.getAccentColor());

        itemBackgroundPaint = new Paint();
        itemBackgroundPaint.setColor(ThemesUtils.getMutedAccentColor());


        inputViewsCount = getResources().getInteger(AndroidUtils.getIdentifier("applock__input_pin_item_count", "integer"));

        passwordCharacter = getResources().getString(AndroidUtils.getIdentifier("applock__password_char", "string"));

    }

    protected void setupEditText() {
        removeAllViews();

        this.editText = inflateFakeEditText();
        this.editText.addTextChangedListener(this);

        addView(editText);
    }

    protected EditText inflateFakeEditText() {
        return (EditText) LayoutInflater.from(getContext())
                .inflate(AndroidUtils.getIdentifier("applock__fake_edit_text", "layout"), this, false);
    }

    public PINInputView setInputViewsCount(int inputViewsCount) {
        this.inputViewsCount = inputViewsCount;

        return reset();
    }

    public PINInputView reset() {
        this.lastText = "";
        this.editText.setText("");

        if (pinItemViews != null)
            animateLastOut();

        return this;
    }

    @Override
    public boolean onTouchEvent(MotionEvent event) {
        if (event.getAction() == MotionEvent.ACTION_DOWN) {
            ensureKeyboardVisible();
            return true;
        }

        return super.onTouchEvent(event);
    }

    public void ensureKeyboardVisible() {
        editText.requestFocus();

        ((InputMethodManager) getContext().getSystemService(Context.INPUT_METHOD_SERVICE))
                .showSoftInput(editText, 0);
    }

    @Override
    public void onDraw(Canvas canvas) {
        if (pinItemViews == null || pinItemViews.length != inputViewsCount)
            setupItemViews(canvas);

        String text = editText.getText().toString();

        for (int i = 0; i < pinItemViews.length; i++) {
            String textItem = i < text.length()
                    ? (passwordCharactersEnabled ? passwordCharacter : text.substring(i, i + 1))
                    : "";

            pinItemViews[i].draw(canvas, textItem);
        }
    }

    private void setupItemViews(Canvas canvas) {
        pinItemViews = new PINItemView[inputViewsCount];

        int cellWidth = canvas.getWidth() / inputViewsCount;
        int largestRadius = Math.min(cellWidth / 2, canvas.getHeight() / 2);
        int smallestRadius = (int) (largestRadius * Float.parseFloat(getResources().getString(AndroidUtils.getIdentifier("applock__empty_item_min_size_percent", "string"))));
        int[] minMaxRadius = new int[]{smallestRadius, largestRadius};

        itemTextPaint.setTextSize((int) (largestRadius * .85));

        for (int i = 0; i < pinItemViews.length; i++) {
            float[] positionInCanvas = getPositionInCanvas(canvas, i, cellWidth);

            pinItemViews[i] = new PINItemView(positionInCanvas, minMaxRadius, itemTextPaint, itemBackgroundPaint);
        }
    }

    private float[] getPositionInCanvas(Canvas canvas, int position, int cellWidth) {
        return new float[]{
                (cellWidth * position) + (cellWidth / 2),
                canvas.getHeight() / 2
        };
    }

    @Override
    public void beforeTextChanged(CharSequence charSequence, int i, int i1, int i2) {
    }

    @Override
    public void onTextChanged(CharSequence charSequence, int i, int i1, int i2) {
    }

    @Override
    public void afterTextChanged(Editable editable) {
        if (editable == null || lastText == null)
            return;

        String text = editable.toString();
        if (inputViewsCount < text.length()) {
            editText.setText(lastText);
            editText.setSelection(editText.getText().length());
        } else if (text.length() < lastText.length()) {
            animateLastOut();
            this.lastText = text;
        } else if (lastText.length() < text.length()) {
            animateLastIn();
            this.lastText = text;
        }
        if (listener != null) {
            listener.onTextEntered(text.length());
        }
    }

    public void setInputTextListener(InputTextListener listener) {
        this.listener = listener;
    }

    private void animateLastOut() {
        int startingIndex = editText.getText().toString().length(); // One after current length, only happens on backspace

        for (int i = pinItemViews.length - 1; startingIndex <= i; i--)
            if (!pinItemViews[i].isAnimatedOut())
                animate(pinItemViews[i], PINItemAnimator.ItemAnimationDirection.OUT);
    }

    private void animateLastIn() {
        PINItemView item = pinItemViews[editText.getText().toString().length() - 1];
        animate(item, PINItemAnimator.ItemAnimationDirection.IN);
    }

    private void animate(PINItemView view, PINItemAnimator.ItemAnimationDirection direction) {
        cancelPreviousAnimation(view);
        view.setAnimationDirection(direction);

        PINItemAnimator animator = new PINItemAnimator(this, view, direction);
        animators.put(view, animator);
        animator.start();
    }

    private void cancelPreviousAnimation(PINItemView view) {
        PINItemAnimator animator = animators.get(view);

        try {
            animator.cancel();
            animators.put(view, null);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public String getText() {
        return editText.getText().toString();
    }

    public void setOnEditorActionListener(TextView.OnEditorActionListener actionListener) {
        editText.setOnEditorActionListener(actionListener);
    }

    public void setPasswordCharactersEnabled(boolean passwordCharactersEnabled) {
        this.passwordCharactersEnabled = passwordCharactersEnabled;
    }

    public void setPasswordCharacter(String passwordCharacter) {
        this.passwordCharacter = passwordCharacter;
    }

    public boolean matchesRequiredPINLength(String input) {
        return input.length() == inputViewsCount;
    }
}
