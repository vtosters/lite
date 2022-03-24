.class public final Lcom/vk/im/ui/views/msg/MsgStickyDateView;
.super Landroid/widget/TextView;
.source "MsgStickyDateView.kt"


# instance fields
.field private final a:Lcom/vk/im/ui/formatters/MsgDateFormatter;

.field private final b:Ljava/lang/StringBuffer;

.field private c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance p1, Lcom/vk/im/ui/formatters/MsgDateFormatter;

    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/vk/im/ui/formatters/MsgDateFormatter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->a:Lcom/vk/im/ui/formatters/MsgDateFormatter;

    .line 27
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->b:Ljava/lang/StringBuffer;

    const-wide/16 v0, -0x1

    .line 28
    iput-wide v0, p0, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance p1, Lcom/vk/im/ui/formatters/MsgDateFormatter;

    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/vk/im/ui/formatters/MsgDateFormatter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->a:Lcom/vk/im/ui/formatters/MsgDateFormatter;

    .line 27
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->b:Ljava/lang/StringBuffer;

    const-wide/16 p1, -0x1

    .line 28
    iput-wide p1, p0, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p1, Lcom/vk/im/ui/formatters/MsgDateFormatter;

    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/vk/im/ui/formatters/MsgDateFormatter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->a:Lcom/vk/im/ui/formatters/MsgDateFormatter;

    .line 27
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->b:Ljava/lang/StringBuffer;

    const-wide/16 p1, -0x1

    .line 28
    iput-wide p1, p0, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    new-instance p1, Lcom/vk/im/ui/formatters/MsgDateFormatter;

    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/vk/im/ui/formatters/MsgDateFormatter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->a:Lcom/vk/im/ui/formatters/MsgDateFormatter;

    .line 27
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->b:Ljava/lang/StringBuffer;

    const-wide/16 p1, -0x1

    .line 28
    iput-wide p1, p0, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->c:J

    return-void
.end method


# virtual methods
.method public final setDate(J)V
    .locals 3

    .line 31
    iget-wide v0, p0, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->c:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 32
    iput-wide p1, p0, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->c:J

    .line 33
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->b:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 34
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->a:Lcom/vk/im/ui/formatters/MsgDateFormatter;

    iget-object v1, p0, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2, v1}, Lcom/vk/im/ui/formatters/MsgDateFormatter;->a(JLjava/lang/StringBuffer;)V

    .line 35
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->b:Ljava/lang/StringBuffer;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
