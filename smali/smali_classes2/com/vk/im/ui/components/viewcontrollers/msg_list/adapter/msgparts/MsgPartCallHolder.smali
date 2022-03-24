.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;
.source "MsgPartCallHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/vk/core/util/DurationFormatter;

.field private final d:Ljava/lang/StringBuilder;

.field private final e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/utils/MsgTimeFormatter;

.field private final f:Ljava/lang/StringBuilder;

.field private g:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

.field private h:Lcom/vk/im/engine/models/messages/Msg;

.field private i:Lcom/vk/im/engine/models/messages/NestedMsg;

.field private j:Lcom/vk/im/engine/models/attaches/AttachCall;

.field private final k:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->k:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    .line 33
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->k:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    invoke-virtual {p1}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->b:Landroid/content/Context;

    .line 34
    new-instance p1, Lcom/vk/core/util/DurationFormatter;

    invoke-direct {p1}, Lcom/vk/core/util/DurationFormatter;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->c:Lcom/vk/core/util/DurationFormatter;

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->d:Ljava/lang/StringBuilder;

    .line 36
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/utils/MsgTimeFormatter;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/utils/MsgTimeFormatter;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/utils/MsgTimeFormatter;

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->f:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->g:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    return-object p0
.end method

.method private final a()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->k:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setTimeText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->f:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 121
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/utils/MsgTimeFormatter;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->b:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/utils/MsgTimeFormatter;->a(Lcom/vk/im/engine/models/messages/Msg;Landroid/content/Context;Ljava/lang/StringBuilder;)V

    .line 122
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->k:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->f:Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setTimeText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final a(ZLcom/vk/im/engine/models/attaches/AttachCall;)V
    .locals 3

    xor-int/lit8 v0, p1, 0x1

    .line 90
    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachCall;->a()Lcom/vk/im/engine/models/CallState;

    move-result-object v1

    sget-object v2, Lcom/vk/im/engine/models/CallState;->ERROR:Lcom/vk/im/engine/models/CallState;

    if-ne v1, v2, :cond_0

    .line 91
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->k:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    sget p2, Lcom/vk/im/ui/R$l;->vkim_msg_list_call_error:I

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setSubtitleText(I)V

    .line 92
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->k:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    sget p2, Lcom/vk/im/ui/R$m;->VkIm_MsgPart_Call_Failure:I

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setSubtitleTextAppearance(I)V

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachCall;->a()Lcom/vk/im/engine/models/CallState;

    move-result-object v1

    sget-object v2, Lcom/vk/im/engine/models/CallState;->DONE:Lcom/vk/im/engine/models/CallState;

    if-ne v1, v2, :cond_1

    .line 95
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->d:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 96
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->c:Lcom/vk/core/util/DurationFormatter;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachCall;->h()I

    move-result p2

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, v0}, Lcom/vk/core/util/DurationFormatter;->a(ILjava/lang/StringBuilder;)V

    .line 97
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->k:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->d:Ljava/lang/StringBuilder;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setSubtitleText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->k:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    sget p2, Lcom/vk/im/ui/R$m;->VkIm_MsgPart_Call_Duration:I

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setSubtitleTextAppearance(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 101
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->k:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    sget p2, Lcom/vk/im/ui/R$l;->vkim_msg_list_call_missed:I

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setSubtitleText(I)V

    .line 102
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->k:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    sget p2, Lcom/vk/im/ui/R$m;->VkIm_MsgPart_Call_Failure:I

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setSubtitleTextAppearance(I)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachCall;->a()Lcom/vk/im/engine/models/CallState;

    move-result-object p1

    sget-object v1, Lcom/vk/im/engine/models/CallState;->CANCELLED:Lcom/vk/im/engine/models/CallState;

    if-ne p1, v1, :cond_3

    .line 105
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->k:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    sget p2, Lcom/vk/im/ui/R$l;->vkim_msg_list_call_cancelled:I

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setSubtitleText(I)V

    .line 106
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->k:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    sget p2, Lcom/vk/im/ui/R$m;->VkIm_MsgPart_Call_Failure:I

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setSubtitleTextAppearance(I)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 108
    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachCall;->a()Lcom/vk/im/engine/models/CallState;

    move-result-object p1

    sget-object p2, Lcom/vk/im/engine/models/CallState;->DECLINED:Lcom/vk/im/engine/models/CallState;

    if-ne p1, p2, :cond_4

    .line 109
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->k:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    sget p2, Lcom/vk/im/ui/R$l;->vkim_msg_list_call_declined:I

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setSubtitleText(I)V

    .line 110
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->k:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    sget p2, Lcom/vk/im/ui/R$m;->VkIm_MsgPart_Call_Failure:I

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setSubtitleTextAppearance(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->h:Lcom/vk/im/engine/models/messages/Msg;

    return-object p0
.end method

.method private final b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V
    .locals 1

    .line 76
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->u:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->g:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    .line 77
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->a:Lcom/vk/im/engine/models/messages/Msg;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->h:Lcom/vk/im/engine/models/messages/Msg;

    .line 78
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->b:Lcom/vk/im/engine/models/messages/NestedMsg;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->i:Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 79
    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->d:Lcom/vk/im/engine/models/attaches/Attach;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachCall"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachCall;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->j:Lcom/vk/im/engine/models/attaches/AttachCall;

    return-void
.end method

.method private final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 83
    sget p1, Lcom/vk/im/ui/R$l;->vkim_msg_list_call_incoming:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/vk/im/ui/R$l;->vkim_msg_list_call_outgoing:I

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->k:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setTitleText(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->i:Lcom/vk/im/engine/models/messages/NestedMsg;

    return-object p0
.end method

.method private final c(Z)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->k:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    if-eqz p1, :cond_0

    sget p1, Lcom/vk/im/ui/R$e;->vkim_ic_attach_video_call:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/vk/im/ui/R$e;->vkim_ic_attach_call:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setIcon(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;)Lcom/vk/im/engine/models/attaches/AttachCall;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->j:Lcom/vk/im/engine/models/attaches/AttachCall;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->k:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder$onCreateView$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder$onCreateView$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ViewGroupExt;->a(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 48
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->k:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder$b;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;)V

    check-cast p2, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 52
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->k:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V
    .locals 5

    const-string v0, "bindArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->a:Lcom/vk/im/engine/models/messages/Msg;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 57
    :cond_0
    iget-object v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->d:Lcom/vk/im/engine/models/attaches/Attach;

    if-nez v1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachCall"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachCall;

    .line 58
    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachCall;->f()Lcom/vk/im/engine/models/Member;

    move-result-object v2

    iget-object v3, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->g:Lcom/vk/im/engine/models/Member;

    const-string v4, "bindArgs.currentMember"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/Member;->c(Lcom/vk/im/engine/models/Member;)Z

    move-result v2

    .line 59
    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachCall;->i()Z

    move-result v3

    .line 61
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V

    .line 63
    invoke-direct {p0, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->b(Z)V

    .line 64
    invoke-direct {p0, v2, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->a(ZLcom/vk/im/engine/models/attaches/AttachCall;)V

    .line 66
    invoke-direct {p0, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->c(Z)V

    .line 68
    iget-boolean p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->f:Z

    if-eqz p1, :cond_2

    .line 69
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->a(Lcom/vk/im/engine/models/messages/Msg;)V

    goto :goto_0

    .line 71
    :cond_2
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartCallHolder;->a()V

    :goto_0
    return-void
.end method
