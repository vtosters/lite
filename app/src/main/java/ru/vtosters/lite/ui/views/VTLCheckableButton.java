package ru.vtosters.lite.ui.views;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;

import androidx.appcompat.widget.AppCompatImageButton;

public class VTLCheckableButton extends AppCompatImageButton implements Checkable {

    private boolean mIsChecked;

    public VTLCheckableButton(Context context) {
        super(context);
    }

    public VTLCheckableButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public VTLCheckableButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override
    public Parcelable onSaveInstanceState() {
        var state = new CustomState(super.onSaveInstanceState());
        state.setChecked(mIsChecked);
        return state;
    }

    @Override
    public void onRestoreInstanceState(Parcelable state) {
        if (state instanceof CustomState) {
            var customState = ((CustomState) state);
            super.onRestoreInstanceState(customState.getSuperState());
            mIsChecked = customState.isChecked();
            return;
        }
        super.onRestoreInstanceState(state);
    }

    @Override
    public boolean isChecked() {
        return this.mIsChecked;
    }

    @Override
    public void setChecked(boolean checked) {
        mIsChecked = checked;
        refreshDrawableState();
    }

    @Override
    public int[] onCreateDrawableState(int extraSpace) {
        return mIsChecked
                ? View.mergeDrawableStates(super.onCreateDrawableState(extraSpace + 1), new int[] { android.R.attr.state_checked })
                : super.onCreateDrawableState(extraSpace);
    }

    @Override
    public void toggle() {
        setChecked(!mIsChecked);
    }

    static class CustomState extends View.BaseSavedState {
        private boolean checked;

        public CustomState(Parcelable source) {
            super(source);
        }

        public CustomState(Parcel source) {
            super(source);
            checked = source.readInt() != 0;
        }

        public boolean isChecked() {
            return checked;
        }

        public void setChecked(boolean checked) {
            this.checked = checked;
        }

        @Override
        public void writeToParcel(Parcel out, int flags) {
            super.writeToParcel(out, flags);
            out.writeInt(checked ? 1 : 0);
        }
    }
}
