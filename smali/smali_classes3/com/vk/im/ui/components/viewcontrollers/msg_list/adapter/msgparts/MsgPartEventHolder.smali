.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartEventHolder;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;
.source "MsgPartEventHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase<",
        "Lcom/vk/im/engine/models/attaches/AttachEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

.field private D:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;-><init>()V

    return-void
.end method

.method private final a(J)I
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 2
    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartEventHolder;)Lcom/vk/im/engine/models/attaches/AttachEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->B:Lcom/vk/im/engine/models/attaches/Attach;

    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachEvent;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartEventHolder;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartEventHolder;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->g:Lcom/vk/im/engine/models/messages/Msg;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartEventHolder;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->h:Lcom/vk/im/engine/models/messages/NestedMsg;

    return-object p0
.end method


# virtual methods
.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartEventHolder;->D:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartEventHolder;->D:Landroid/content/Context;

    const-string v1, "context"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    sget v3, Lcom/vk/im/ui/R13;->vkim_msg_part_event:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartEventHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartEventHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    const-string p2, "view"

    if-eqz p1, :cond_4

    new-instance v3, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;

    sget v4, Lcom/vk/im/ui/R10;->vkim_msg_part_placeholder:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 6
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartEventHolder;->D:Landroid/content/Context;

    if-eqz v4, :cond_3

    sget v1, Lcom/vk/im/ui/R5;->im_msg_part_corner_radius_small:I

    invoke-static {v4, v1}, Lcom/vk/core/util/ContextExtKt;->i(Landroid/content/Context;I)I

    move-result v1

    .line 7
    invoke-direct {v3, v0, v1}, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;-><init>(II)V

    invoke-virtual {p1, v3}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setImagePlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartEventHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartEventHolder$onCreateView$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartEventHolder$onCreateView$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartEventHolder;)V

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartEventHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartEventHolder$a;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartEventHolder$a;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartEventHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartEventHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.im.ui.views.msg.MsgPartSnippetView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method protected b(Lcom/vk/im/engine/models/dialogs/BubbleColors;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartEventHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->a(Lcom/vk/im/ui/views/msg/MsgPartSnippetView;Lcom/vk/im/engine/models/dialogs/BubbleColors;)V

    return-void

    :cond_0
    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V
    .locals 10

    .line 17
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->B:Lcom/vk/im/engine/models/attaches/Attach;

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachEvent;

    if-eqz v0, :cond_6

    .line 18
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartEventHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    const-string v2, "view"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachEvent;->g()Lcom/vk/im/engine/models/ImageList;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;)V

    .line 19
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartEventHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachEvent;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b(Ljava/lang/CharSequence;I)V

    .line 20
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartEventHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachEvent;->h()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachEvent;->h()J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartEventHolder;->a(J)I

    move-result v4

    invoke-static {v4}, Lcom/vk/core/util/TimeUtils;->b(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v1, v4, v5}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(Ljava/lang/CharSequence;I)V

    .line 21
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartEventHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachEvent;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setCaptionText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartEventHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;Lcom/vk/im/ui/views/msg/WithTime;)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 23
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 24
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 25
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 26
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_6
    return-void
.end method
