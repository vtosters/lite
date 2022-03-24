.class public abstract Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "VhBase.java"


# instance fields
.field public final n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 16
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;

    invoke-direct {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(III)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/audio/AudioMsgTrack;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/Profile;)V
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

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
