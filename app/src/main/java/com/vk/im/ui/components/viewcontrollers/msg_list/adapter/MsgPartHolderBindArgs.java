//
// Source code recreated from a .class file by IntelliJ IDEA
// (powered by FernFlower decompiler)
//

package com.vk.im.ui.components.viewcontrollers.msg_list.adapter;

import android.util.SparseIntArray;
import androidx.annotation.ColorInt;
import androidx.annotation.MainThread;
import androidx.annotation.Nullable;
import com.vk.im.engine.j.StickersAnimationLoader;
import com.vk.im.engine.models.ImExperimentsProvider;
import com.vk.im.engine.models.Member;
import com.vk.im.engine.models.ProfilesSimpleInfo;
import com.vk.im.engine.models.attaches.Attach;
import com.vk.im.engine.models.messages.Msg;
import com.vk.im.engine.models.messages.NestedMsg;
import com.vk.im.ui.media.audio.AudioTrack;
import com.vk.im.ui.q.h.VideoAutoPlayer;
import com.vk.im.ui.views.span.OnSpanClickListener;
import com.vk.im.ui.views.span.OnSpanLongPressListener;
import com.vk.im.ui.views.sticker.StickerAnimationState;
import java.util.List;

@MainThread
public class MsgPartHolderBindArgs {
    public SparseIntArray A;
    public AudioTrack B;
    public AudioMsgInfo C;
    public StickerAnimationState D;
    public StickersAnimationLoader E;
    @Nullable
    public OnSpanClickListener F;
    @Nullable
    public OnSpanLongPressListener G;
    @Nullable
    public MsgListAdapterCallback H;
    @Nullable
    public VideoAutoPlayer I;
    public Msg a;
    public NestedMsg b;
    public CharSequence c;
    public Attach d;
    public List<Attach> e;
    public boolean f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    @ColorInt
    public int l;
    public Member m;
    public ProfilesSimpleInfo n;
    public ImExperimentsProvider o;
    public int p;
    public int q;
    public int r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean y;
    public boolean isSelected;
    public SparseIntArray z;

    public MsgPartHolderBindArgs() {
    }
}
