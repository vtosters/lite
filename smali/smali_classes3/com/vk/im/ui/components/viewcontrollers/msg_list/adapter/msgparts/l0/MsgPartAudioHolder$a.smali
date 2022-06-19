.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder$a;
.super Ljava/lang/Object;
.source "MsgPartAudioHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;
    .locals 2

    .line 1
    sget v0, Lcom/vk/im/ui/R13;->vkim_msg_part_audio:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/im/ui/views/msg/MsgPartAudioView;

    .line 2
    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;

    invoke-direct {p2, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l0/MsgPartAudioHolder;-><init>(Lcom/vk/im/ui/views/msg/MsgPartAudioView;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.im.ui.views.msg.MsgPartAudioView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
