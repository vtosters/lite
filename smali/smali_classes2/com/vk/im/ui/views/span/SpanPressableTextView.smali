.class public Lcom/vk/im/ui/views/span/SpanPressableTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SpanPressableTextView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/views/span/SpanPressableTextView$b;,
        Lcom/vk/im/ui/views/span/SpanPressableTextView$c;,
        Lcom/vk/im/ui/views/span/SpanPressableTextView$d;,
        Lcom/vk/im/ui/views/span/SpanPressableTextView$e;,
        Lcom/vk/im/ui/views/span/SpanPressableTextView$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/im/ui/views/span/SpanPressableTextView$a;


# instance fields
.field private c:J

.field private final d:Lcom/vk/im/ui/views/span/SpanPressableTextView$b;

.field private final e:Lcom/vk/im/ui/views/span/SpanPressableTextView$c;

.field private final f:Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;

.field private final g:Lcom/vk/core/util/TimeoutLock;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnLongClickListener;

.field private j:Lcom/vk/im/ui/views/span/OnSpanClickListener;

.field private k:Lcom/vk/im/ui/views/span/OnSpanLongPressListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/views/span/SpanPressableTextView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/views/span/SpanPressableTextView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->b:Lcom/vk/im/ui/views/span/SpanPressableTextView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance p1, Lcom/vk/im/ui/views/span/SpanPressableTextView$b;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/views/span/SpanPressableTextView$b;-><init>(Lcom/vk/im/ui/views/span/SpanPressableTextView;)V

    iput-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->d:Lcom/vk/im/ui/views/span/SpanPressableTextView$b;

    .line 26
    new-instance p1, Lcom/vk/im/ui/views/span/SpanPressableTextView$c;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/views/span/SpanPressableTextView$c;-><init>(Lcom/vk/im/ui/views/span/SpanPressableTextView;)V

    iput-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->e:Lcom/vk/im/ui/views/span/SpanPressableTextView$c;

    .line 27
    new-instance p1, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p1, v0}, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->f:Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;

    .line 28
    new-instance p1, Lcom/vk/core/util/TimeoutLock;

    const-wide/16 v0, 0x190

    invoke-direct {p1, v0, v1}, Lcom/vk/core/util/TimeoutLock;-><init>(J)V

    iput-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->g:Lcom/vk/core/util/TimeoutLock;

    .line 37
    invoke-direct {p0}, Lcom/vk/im/ui/views/span/SpanPressableTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance p1, Lcom/vk/im/ui/views/span/SpanPressableTextView$b;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/views/span/SpanPressableTextView$b;-><init>(Lcom/vk/im/ui/views/span/SpanPressableTextView;)V

    iput-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->d:Lcom/vk/im/ui/views/span/SpanPressableTextView$b;

    .line 26
    new-instance p1, Lcom/vk/im/ui/views/span/SpanPressableTextView$c;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/views/span/SpanPressableTextView$c;-><init>(Lcom/vk/im/ui/views/span/SpanPressableTextView;)V

    iput-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->e:Lcom/vk/im/ui/views/span/SpanPressableTextView$c;

    .line 27
    new-instance p1, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;

    move-object p2, p0

    check-cast p2, Landroid/widget/TextView;

    invoke-direct {p1, p2}, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->f:Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;

    .line 28
    new-instance p1, Lcom/vk/core/util/TimeoutLock;

    const-wide/16 v0, 0x190

    invoke-direct {p1, v0, v1}, Lcom/vk/core/util/TimeoutLock;-><init>(J)V

    iput-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->g:Lcom/vk/core/util/TimeoutLock;

    .line 41
    invoke-direct {p0}, Lcom/vk/im/ui/views/span/SpanPressableTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance p1, Lcom/vk/im/ui/views/span/SpanPressableTextView$b;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/views/span/SpanPressableTextView$b;-><init>(Lcom/vk/im/ui/views/span/SpanPressableTextView;)V

    iput-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->d:Lcom/vk/im/ui/views/span/SpanPressableTextView$b;

    .line 26
    new-instance p1, Lcom/vk/im/ui/views/span/SpanPressableTextView$c;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/views/span/SpanPressableTextView$c;-><init>(Lcom/vk/im/ui/views/span/SpanPressableTextView;)V

    iput-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->e:Lcom/vk/im/ui/views/span/SpanPressableTextView$c;

    .line 27
    new-instance p1, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;

    move-object p2, p0

    check-cast p2, Landroid/widget/TextView;

    invoke-direct {p1, p2}, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->f:Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;

    .line 28
    new-instance p1, Lcom/vk/core/util/TimeoutLock;

    const-wide/16 p2, 0x190

    invoke-direct {p1, p2, p3}, Lcom/vk/core/util/TimeoutLock;-><init>(J)V

    iput-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->g:Lcom/vk/core/util/TimeoutLock;

    .line 45
    invoke-direct {p0}, Lcom/vk/im/ui/views/span/SpanPressableTextView;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/span/SpanPressableTextView;)J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->c:J

    return-wide v0
.end method

.method private final a()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->f:Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;

    new-instance v1, Lcom/vk/im/ui/views/span/SpanPressableTextView$d;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/views/span/SpanPressableTextView$d;-><init>(Lcom/vk/im/ui/views/span/SpanPressableTextView;)V

    check-cast v1, Lcom/vk/im/ui/views/span/OnSpanClickListener;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->a(Lcom/vk/im/ui/views/span/OnSpanClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->f:Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;

    new-instance v1, Lcom/vk/im/ui/views/span/SpanPressableTextView$e;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/views/span/SpanPressableTextView$e;-><init>(Lcom/vk/im/ui/views/span/SpanPressableTextView;)V

    check-cast v1, Lcom/vk/im/ui/views/span/OnSpanLongPressListener;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->a(Lcom/vk/im/ui/views/span/OnSpanLongPressListener;)V

    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/span/SpanPressableTextView;->setEnableClickableSpan(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/span/SpanPressableTextView;J)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->c:J

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/views/span/SpanPressableTextView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->h:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/views/span/SpanPressableTextView;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->i:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/views/span/SpanPressableTextView;)Lcom/vk/core/util/TimeoutLock;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->g:Lcom/vk/core/util/TimeoutLock;

    return-object p0
.end method


# virtual methods
.method public final getOnSpanClickListener()Lcom/vk/im/ui/views/span/OnSpanClickListener;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->j:Lcom/vk/im/ui/views/span/OnSpanClickListener;

    return-object v0
.end method

.method public final getOnSpanLongPressListener()Lcom/vk/im/ui/views/span/OnSpanLongPressListener;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->k:Lcom/vk/im/ui/views/span/OnSpanLongPressListener;

    return-object v0
.end method

.method public final setEnableClickableSpan(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->f:Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;

    check-cast p1, Landroid/text/method/MovementMethod;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/span/SpanPressableTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 58
    check-cast p1, Landroid/text/method/MovementMethod;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/span/SpanPressableTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->h:Landroid/view/View$OnClickListener;

    .line 67
    iget-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->h:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 68
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->d:Lcom/vk/im/ui/views/span/SpanPressableTextView$b;

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->i:Landroid/view/View$OnLongClickListener;

    .line 76
    iget-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->i:Landroid/view/View$OnLongClickListener;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 77
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->e:Lcom/vk/im/ui/views/span/SpanPressableTextView$c;

    check-cast p1, Landroid/view/View$OnLongClickListener;

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-void
.end method

.method public final setOnSpanClickListener(Lcom/vk/im/ui/views/span/OnSpanClickListener;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->j:Lcom/vk/im/ui/views/span/OnSpanClickListener;

    return-void
.end method

.method public final setOnSpanLongPressListener(Lcom/vk/im/ui/views/span/OnSpanLongPressListener;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->k:Lcom/vk/im/ui/views/span/OnSpanLongPressListener;

    return-void
.end method
