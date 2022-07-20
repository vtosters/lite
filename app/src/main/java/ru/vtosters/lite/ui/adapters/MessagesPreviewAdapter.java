package ru.vtosters.lite.ui.adapters;

import static ru.vtosters.lite.utils.Themes.getTextAttr;

import android.content.Context;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;

import com.vk.core.widget.BubbleFluidLayout;
import com.vk.im.ui.views.msg.bubble.MsgBubbleView;
import com.vtosters.lite.R;

import ru.vtosters.lite.utils.Globals;

public class MessagesPreviewAdapter extends RecyclerView.Adapter<MessagesPreviewAdapter.MessagePreviewViewHolder> {

    private static final int ME = 0x0;
    private static final int ANONYMOUS = -0x1;

    private final String[] mMessages = {
            "Доброе время", "Доброе утро, день, вечер. ночь", "Как живёшь?", "Не мёртвый, и то хорошо"
    };

    @Override
    public int getItemViewType(int i) {
        return i % 2 == 0 ? ANONYMOUS : ME;
    }

    @NonNull
    @Override
    public MessagePreviewViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int viewType) {
        Context context = viewGroup.getContext();

        var bubbleFluidLayout = (BubbleFluidLayout) LayoutInflater.from(context).inflate(R.layout.vkim_msg_list_item_msg_from_user, viewGroup, false);

        bubbleFluidLayout.findViewById(R.id.avatar).setVisibility(View.GONE);
        bubbleFluidLayout.findViewById(R.id.avatar_space).setVisibility(View.GONE);
        bubbleFluidLayout.findViewById(R.id.vkim_channel_share).setVisibility(View.GONE);
        bubbleFluidLayout.findViewById(R.id.status).setVisibility(View.GONE);
        bubbleFluidLayout.findViewById(R.id.status_space).setVisibility(View.GONE);

        var messageBubbleView = (MsgBubbleView) bubbleFluidLayout.findViewById(R.id.bubble);
        messageBubbleView.setContentPaddingLeft(Globals.convertDpToPixel(5));
        messageBubbleView.setContentPaddingTop(Globals.convertDpToPixel(5));
        messageBubbleView.setContentPaddingRight(Globals.convertDpToPixel(5));
        messageBubbleView.setContentPaddingBottom(Globals.convertDpToPixel(5));
        bubbleFluidLayout.setGravity(viewType == ME ? Gravity.RIGHT : Gravity.LEFT);

        var message = new TextView(context);
        message.setTag("message");
        message.setGravity(Gravity.LEFT);
        message.setTextColor(getTextAttr());

        messageBubbleView.setContentView(message);

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

    private static int getColorFromAttribute(Context context, int attrId) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(attrId, typedValue, true);
        return typedValue.data;
    }

    protected static class MessagePreviewViewHolder extends RecyclerView.ViewHolder {

        private final TextView mMessage;

        public MessagePreviewViewHolder(@NonNull View view) {
            super(view);

            mMessage = view.findViewWithTag("message");
        }

        public void bind(String text) {
            mMessage.setText(text);
        }
    }
}
