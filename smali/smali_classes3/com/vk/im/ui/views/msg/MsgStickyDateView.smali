.class public final Lcom/vk/im/ui/views/msg/MsgStickyDateView;
.super Landroid/widget/TextView;
.source "MsgStickyDateView.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private final a:Lcom/vk/im/ui/formatters/MsgDateFormatter;

.field private final b:Ljava/lang/StringBuffer;

.field private c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/vk/im/ui/formatters/MsgDateFormatter;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/vk/im/ui/formatters/MsgDateFormatter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->a:Lcom/vk/im/ui/formatters/MsgDateFormatter;

    .line 3
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->b:Ljava/lang/StringBuffer;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lcom/vk/im/ui/formatters/MsgDateFormatter;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/vk/im/ui/formatters/MsgDateFormatter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->a:Lcom/vk/im/ui/formatters/MsgDateFormatter;

    .line 7
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->b:Ljava/lang/StringBuffer;

    const-wide/16 p1, -0x1

    .line 8
    iput-wide p1, p0, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lcom/vk/im/ui/formatters/MsgDateFormatter;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/vk/im/ui/formatters/MsgDateFormatter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->a:Lcom/vk/im/ui/formatters/MsgDateFormatter;

    .line 11
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->b:Ljava/lang/StringBuffer;

    const-wide/16 p1, -0x1

    .line 12
    iput-wide p1, p0, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    new-instance p1, Lcom/vk/im/ui/formatters/MsgDateFormatter;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/vk/im/ui/formatters/MsgDateFormatter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->a:Lcom/vk/im/ui/formatters/MsgDateFormatter;

    .line 15
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->b:Ljava/lang/StringBuffer;

    const-wide/16 p1, -0x1

    .line 16
    iput-wide p1, p0, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->c:J

    return-void
.end method


# virtual methods
.method public final setDate(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->c:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->c:J

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->b:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->a:Lcom/vk/im/ui/formatters/MsgDateFormatter;

    iget-object v1, p0, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2, v1}, Lcom/vk/im/ui/formatters/MsgDateFormatter;->a(JLjava/lang/StringBuffer;)V

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
