.class public abstract Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VhBase.java"


# instance fields
.field public final a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;

    invoke-direct {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/Profile;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/AudioMsgInfo;)V
    .locals 0

    return-void
.end method

.method public abstract a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V
.end method

.method public a(Lcom/vk/im/ui/media/audio/AudioTrack;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/im/ui/views/sticker/StickerAnimationState;)V
    .locals 0
    .param p1    # Lcom/vk/im/ui/views/sticker/StickerAnimationState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public c0()V
    .locals 0

    return-void
.end method

.method public d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->y:Lcom/vk/im/ui/views/span/OnSpanClickListener;

    .line 2
    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->z:Lcom/vk/im/ui/views/span/OnSpanLongPressListener;

    return-void
.end method

.method public i(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public l(I)V
    .locals 0

    return-void
.end method

.method public m(I)V
    .locals 0

    return-void
.end method
