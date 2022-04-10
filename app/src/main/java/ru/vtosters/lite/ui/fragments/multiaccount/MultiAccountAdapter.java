package ru.vtosters.lite.ui.fragments.multiaccount;

import static android.content.Context.MODE_PRIVATE;
import static ru.vtosters.lite.utils.Helper.GetContext;

import android.content.SharedPreferences;
import android.graphics.Typeface;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.TextView;

import com.vk.audio.AudioMessageUtils;
import com.vk.auth.api.VKAccount;
import com.vk.core.f.FileUtils;
import com.vk.core.util.AppContextHolder;
import com.vk.imageloader.VKImageLoader;
import com.vk.imageloader.view.VKCircleImageView;
import com.vk.pushes.PushSubscriber;
import com.vtosters.lite.auth.VKAccountManager;
import com.vtosters.lite.im.ImEngineProvider;

import java.util.ArrayList;
import java.util.List;

import ru.vtosters.lite.utils.Helper;

public class MultiAccountAdapter extends RecyclerView.a<MultiAccountAdapter.MultiAccountViewHolder> {

    private final List<MultiAccountItem> mAccounts = new ArrayList<>();

    public MultiAccountAdapter() {
        CharSequence[] getAccAmountNames = MultiAccountManager.getAccAmountNames();
        CharSequence[] getAccAmount = MultiAccountManager.getAccAmount();
        CharSequence[] getAvatars = MultiAccountManager.getAvatars();

        for (int i = 0; i < getAccAmount.length; i++) {
            mAccounts.add(new MultiAccountItem((String) getAccAmountNames[i], (String) getAvatars[i], i));
        }
    }

    @Override
    public MultiAccountViewHolder b(ViewGroup parent, int viewType) {
        RelativeLayout layout = new RelativeLayout(parent.getContext());
        layout.setPadding(
                Helper.convertDpToPixel(6),
                Helper.convertDpToPixel(6),
                Helper.convertDpToPixel(6),
                Helper.convertDpToPixel(6)
        );

        VKCircleImageView avatar = new VKCircleImageView(parent.getContext());
        avatar.setId(1);
        RelativeLayout.LayoutParams params = new RelativeLayout.LayoutParams(
                Helper.convertDpToPixel(48),
                Helper.convertDpToPixel(48)
        );
        params.addRule(RelativeLayout.ALIGN_PARENT_LEFT);
        params.addRule(RelativeLayout.CENTER_VERTICAL);
        layout.addView(avatar, params);

        TextView nickname = new TextView(parent.getContext());
        nickname.setId(2);
        nickname.setPaddingRelative(
                Helper.convertDpToPixel(12),
                0,
                0,
                0
        );
        nickname.setEllipsize(TextUtils.TruncateAt.END);
        nickname.setSingleLine(true);
        nickname.setTextSize(15.0f);
        nickname.setTypeface(Typeface.create("sans-serif-medium", Typeface.NORMAL));
        RelativeLayout.LayoutParams params1 = new RelativeLayout.LayoutParams(-2, -2);
        params1.addRule(RelativeLayout.CENTER_VERTICAL);
        params1.addRule(RelativeLayout.RIGHT_OF, 1);
        layout.addView(nickname, params1);

        ImageButton action = new ImageButton(parent.getContext());
        action.setId(3);
        action.setBackgroundResource(com.vtosters.lite.R.drawable.rounded_list_selector);
        action.setImageResource(com.vtosters.lite.R.drawable.ic_list_remove);
        action.setVisibility(View.INVISIBLE);
        RelativeLayout.LayoutParams params2 = new RelativeLayout.LayoutParams(
                Helper.convertDpToPixel(48),
                Helper.convertDpToPixel(48)
        );
        params2.addRule(RelativeLayout.CENTER_VERTICAL);
        params2.addRule(RelativeLayout.ALIGN_PARENT_RIGHT);
        layout.addView(action, params2);

        return new MultiAccountViewHolder(layout);
    }
    
    @Override
    public void a(MultiAccountViewHolder holder, int pos) {
        holder.bind(mAccounts.get(pos == 0 ? null : pos - 1), pos);
    }

    @Override
    public int au_() {
        return mAccounts.size() + 1;
    }

    static class MultiAccountViewHolder extends RecyclerView.x {

        private final RelativeLayout mContainer;
        private final VKCircleImageView mAvatar;
        private final TextView mNickname;
        private final ImageButton mAction;

        public MultiAccountViewHolder(View view) {
            super(view);

            mContainer = (RelativeLayout) view;
            mAvatar = view.findViewById(1);
            mNickname = view.findViewById(2);
            mAction = view.findViewById(3);
        }

        public void bind(MultiAccountItem item, int pos) {
            if (item == null) {
                mAvatar.setImageResource(com.vtosters.lite.R.drawable.ic_list_add);
                mNickname.setText("Добавить новый аккаунт");
                mContainer.setOnClickListener(v -> {
                    SharedPreferences sharedPrefs = GetContext().getSharedPreferences("com.vtosters.lite_preferences", MODE_PRIVATE);
                    SharedPreferences.Editor editor = sharedPrefs.edit();
                    editor.putString("account", Integer.toString(MultiAccountManager.getAvalibleAcc()));
                    editor.commit();

                    VKImageLoader.b();
                    ImEngineProvider.a().h();
                    AudioMessageUtils.j();
                    FileUtils.l();
                    VKAccount b = VKAccountManager.b();
                    PushSubscriber.a.a(b.b(), b.c());
                    AppContextHolder.a.getSharedPreferences("gcm", 0).edit().clear().apply();
                    Helper.restarting();
                });
            } else {
                mContainer.setOnClickListener(v -> {
                    // здесь выбор аккаунта
                    VKImageLoader.b();
                    ImEngineProvider.a().h();
                    AudioMessageUtils.j();
                    FileUtils.l();
                    VKAccount b = VKAccountManager.b();
                    PushSubscriber.a.a(b.b(), b.c());
                    AppContextHolder.a.getSharedPreferences("gcm", 0).edit().clear().apply();
                    Helper.restarting();
                });
                mAvatar.a(item.imageUrl);
                mNickname.setText(item.nickname);
                mAction.setOnClickListener(v -> {
                    // здесь удаление аккаунта из префов
                    GetContext().getSharedPreferences("pref_account_manager" + pos, MODE_PRIVATE).edit().clear().commit();
                    Helper.restarting();
                });
                mAction.setVisibility(View.VISIBLE);
            }
        }
    }
}
