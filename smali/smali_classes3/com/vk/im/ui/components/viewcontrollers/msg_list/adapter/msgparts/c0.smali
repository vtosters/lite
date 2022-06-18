.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c0;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;
.source "MsgPartTextHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c<",
        "Lcom/vk/im/engine/models/attaches/Attach;",
        ">;"
    }
.end annotation


# instance fields
.field private C:Lcom/vk/im/ui/views/msg/MsgPartTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c0;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c0;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->g:Lcom/vk/im/engine/models/messages/Msg;

    return-object p0
.end method


# virtual methods
.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 2
    sget v0, Lcom/vk/im/ui/j;->vkim_msg_part_text:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/vk/im/ui/views/msg/MsgPartTextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c0;->C:Lcom/vk/im/ui/views/msg/MsgPartTextView;

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c0;->C:Lcom/vk/im/ui/views/msg/MsgPartTextView;

    const/4 p2, 0x0

    const-string v0, "view"

    if-eqz p1, :cond_2

    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c0$a;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c0$a;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c0;)V

    invoke-virtual {p1, v1}, Lcom/vk/im/ui/views/span/SpanPressableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c0;->C:Lcom/vk/im/ui/views/msg/MsgPartTextView;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c0$b;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c0$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c0;)V

    invoke-virtual {p1, v1}, Lcom/vk/im/ui/views/span/SpanPressableTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c0;->C:Lcom/vk/im/ui/views/msg/MsgPartTextView;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.im.ui.views.msg.MsgPartTextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b(Lcom/vk/im/engine/models/dialogs/BubbleColors;)V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c0;->C:Lcom/vk/im/ui/views/msg/MsgPartTextView;

    const/4 v1, 0x0

    const-string v2, "view"

    if-eqz v0, :cond_2

    iget v3, p1, Lcom/vk/im/engine/models/dialogs/BubbleColors;->h:I

    invoke-virtual {v0, v3}, Lcom/vk/im/ui/views/msg/MsgPartTextView;->setTimeTextColor(I)V

    .line 17
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c0;->C:Lcom/vk/im/ui/views/msg/MsgPartTextView;

    if-eqz v0, :cond_1

    iget v3, p1, Lcom/vk/im/engine/models/dialogs/BubbleColors;->d:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c0;->C:Lcom/vk/im/ui/views/msg/MsgPartTextView;

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/vk/im/engine/models/dialogs/BubbleColors;->f:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method protected b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c0;->C:Lcom/vk/im/ui/views/msg/MsgPartTextView;

    const/4 v1, 0x0

    const-string v2, "view"

    if-eqz v0, :cond_4

    iget-object v3, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->F:Lcom/vk/im/ui/views/span/b;

    invoke-virtual {v0, v3}, Lcom/vk/im/ui/views/span/SpanPressableTextView;->setOnSpanClickListener(Lcom/vk/im/ui/views/span/b;)V

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c0;->C:Lcom/vk/im/ui/views/msg/MsgPartTextView;

    if-eqz v0, :cond_3

    iget-object v3, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->G:Lcom/vk/im/ui/views/span/c;

    invoke-virtual {v0, v3}, Lcom/vk/im/ui/views/span/SpanPressableTextView;->setOnSpanLongPressListener(Lcom/vk/im/ui/views/span/c;)V

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c0;->C:Lcom/vk/im/ui/views/msg/MsgPartTextView;

    if-eqz v0, :cond_2

    iget-object v3, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c0;->C:Lcom/vk/im/ui/views/msg/MsgPartTextView;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;Lcom/vk/im/ui/views/msg/a;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.ui.views.msg.WithTime"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method
