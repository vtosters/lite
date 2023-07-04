package ru.vtosters.lite.ui.adapters;

import android.content.Context;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.vk.core.widget.BubbleFluidLayout;
import com.vk.im.ui.components.viewcontrollers.msg_list.entry.MsgTextBuilder;
import com.vk.im.ui.views.msg.MsgPartTextView;
import com.vk.im.ui.views.msg.bubble.MsgBubblePart;
import com.vk.im.ui.views.msg.bubble.MsgBubbleStyle;
import com.vk.im.ui.views.msg.bubble.MsgBubbleView;
import com.vtosters.lite.R;
import ru.vtosters.hooks.other.ThemesUtils;
import ru.vtosters.lite.utils.AndroidUtils;

public class MessagesPreviewAdapter extends RecyclerView.Adapter<MessagesPreviewAdapter.MessagePreviewViewHolder> {
    private final String[] mMessages;

    public MessagesPreviewAdapter(String... messages) {
        mMessages = messages;
    }

    @Override
    public int getItemViewType(int i) {
        return i % 2 == 0 ? Gravity.START : Gravity.END;
    }

    @NonNull
    @Override
    public MessagePreviewViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int viewType) {
        Context context = viewGroup.getContext();

        var inflater = LayoutInflater.from(context);

        var bubbleFluidLayout = (BubbleFluidLayout) inflater.inflate(R.layout.vkim_msg_list_item_msg_from_user, viewGroup, false);
        bubbleFluidLayout.setPadding(0, AndroidUtils.dp2px(4), 0, 0);
        bubbleFluidLayout.setGravity(viewType);

        bubbleFluidLayout.findViewById(R.id.avatar).setVisibility(View.GONE);
        bubbleFluidLayout.findViewById(R.id.avatar_space).setVisibility(View.GONE);
        bubbleFluidLayout.findViewById(R.id.vkim_channel_share).setVisibility(View.GONE);
        bubbleFluidLayout.findViewById(R.id.status).setVisibility(View.GONE);
        bubbleFluidLayout.findViewById(R.id.status_space).setVisibility(View.GONE);

        var messageBubbleView = (MsgBubbleView) bubbleFluidLayout.findViewById(R.id.bubble);
        messageBubbleView.setContentPaddingLeft(AndroidUtils.dp2px(10));
        messageBubbleView.setContentPaddingTop(AndroidUtils.dp2px(4));
        messageBubbleView.setContentPaddingRight(AndroidUtils.dp2px(4));
        messageBubbleView.setContentPaddingBottom(AndroidUtils.dp2px(0));
        if (viewType == Gravity.END) {
            messageBubbleView.a(MsgBubbleStyle.b(false, false), MsgBubblePart.FULL, ThemesUtils.isDarkTheme() ? ThemesUtils.getColorFromAttr(R.attr.im_bubble_outgoing) : ThemesUtils.lighten(ThemesUtils.getAccentColor(), 0.76f));
        } else {
            messageBubbleView.a(MsgBubbleStyle.b(false, false), MsgBubblePart.FULL, ThemesUtils.getColorFromAttr(R.attr.im_bubble_incoming));
        }
        bubbleFluidLayout.setLayoutDirection(viewType);

        var msgTextView = inflater.inflate(R.layout.vkim_msg_part_text, viewGroup, false);
        msgTextView.setId(R.id.msg_text);

        var msgBubbleView = (MsgBubbleView) bubbleFluidLayout.findViewById(R.id.bubble);
        msgBubbleView.setContentView(msgTextView);

        return new MessagePreviewViewHolder(bubbleFluidLayout);
    }

    @Override
    public void onBindViewHolder(@NonNull MessagePreviewViewHolder viewHolder, int pos) {
        viewHolder.bind(mMessages[pos]);
    }

    @Override
    public int getItemCount() {
        return mMessages.length;
    }

    protected static class MessagePreviewViewHolder extends RecyclerView.ViewHolder {
        private final MsgPartTextView mMsgTextView;

        public MessagePreviewViewHolder(@NonNull View view) {
            super(view);

            mMsgTextView = view.findViewById(R.id.msg_text);
        }

        public void bind(String text) {
            mMsgTextView.setText(new MsgTextBuilder().a(text));
            mMsgTextView.setTimeText("12:00");
        }
    }
}
