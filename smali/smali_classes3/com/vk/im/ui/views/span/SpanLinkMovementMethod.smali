.class public final Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;
.super Landroid/text/method/LinkMovementMethod;
.source "SpanLinkMovementMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/views/span/SpanLinkMovementMethod$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/vk/im/ui/views/span/SpanLinkMovementMethod$a;

.field private c:Landroid/text/style/ClickableSpan;

.field private d:Z

.field private e:J

.field private f:Lcom/vk/im/ui/views/span/OnSpanClickListener;

.field private g:Lcom/vk/im/ui/views/span/OnSpanLongPressListener;

.field private final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->h:Landroid/widget/TextView;

    .line 18
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->a:Landroid/os/Handler;

    .line 19
    new-instance p1, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod$a;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod$a;-><init>(Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;)V

    iput-object p1, p0, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->b:Lcom/vk/im/ui/views/span/SpanLinkMovementMethod$a;

    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    add-int/lit8 p1, p1, -0x32

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->e:J

    return-void
.end method

.method private final a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;
    .locals 2

    .line 143
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 144
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    .line 146
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 147
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v1

    sub-int/2addr p3, v1

    .line 149
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v1

    add-int/2addr p3, v1

    .line 152
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    .line 153
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p3

    int-to-float v0, v0

    .line 154
    invoke-virtual {p1, p3, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    .line 156
    const-class p3, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, p1, p1, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ClickableSpan;

    const-string p2, "link"

    .line 157
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    xor-int/2addr p2, v0

    if-eqz p2, :cond_1

    aget-object p1, p1, p3

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private final a()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->c:Landroid/text/style/ClickableSpan;

    instance-of v0, v0, Lcom/vk/im/ui/views/span/PressableSpan;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->c:Landroid/text/style/ClickableSpan;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.im.ui.views.span.PressableSpan"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/vk/im/ui/views/span/PressableSpan;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/span/PressableSpan;->a(Z)V

    .line 62
    iget-object v0, p0, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 66
    check-cast v2, Landroid/text/style/ClickableSpan;

    iput-object v2, p0, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->c:Landroid/text/style/ClickableSpan;

    .line 67
    iput-boolean v1, p0, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->d:Z

    return-void
.end method

.method private final a(Landroid/text/style/ClickableSpan;)V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->c:Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_0

    .line 37
    invoke-direct {p0}, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->a()V

    .line 40
    :cond_0
    instance-of v0, p1, Lcom/vk/im/ui/views/span/PressableSpan;

    if-eqz v0, :cond_1

    .line 41
    move-object v0, p1

    check-cast v0, Lcom/vk/im/ui/views/span/PressableSpan;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/span/PressableSpan;->a(Z)V

    .line 42
    iget-object v0, p0, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->b:Lcom/vk/im/ui/views/span/SpanLinkMovementMethod$a;

    check-cast v1, Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    iput-object p1, p0, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->c:Landroid/text/style/ClickableSpan;

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->d:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->c()V

    return-void
.end method

.method private final b()V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->c:Landroid/text/style/ClickableSpan;

    instance-of v0, v0, Lcom/vk/im/ui/views/span/PressableSpan;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->c:Landroid/text/style/ClickableSpan;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.im.ui.views.span.PressableSpan"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/vk/im/ui/views/span/PressableSpan;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/span/PressableSpan;->a(Z)V

    .line 73
    iget-object v0, p0, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->f:Lcom/vk/im/ui/views/span/OnSpanClickListener;

    if-eqz v0, :cond_3

    .line 77
    iget-object v2, p0, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->playSoundEffect(I)V

    .line 78
    iget-object v2, p0, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->h:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->c:Landroid/text/style/ClickableSpan;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-interface {v0, v2, v3}, Lcom/vk/im/ui/views/span/OnSpanClickListener;->a(Landroid/view/View;Landroid/text/style/ClickableSpan;)V

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 82
    check-cast v2, Landroid/text/style/ClickableSpan;

    iput-object v2, p0, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->c:Landroid/text/style/ClickableSpan;

    .line 83
    iput-boolean v1, p0, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->d:Z

    return-void
.end method

.method private final b(Landroid/text/style/ClickableSpan;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->c:Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->c:Landroid/text/style/ClickableSpan;

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->a()V

    goto :goto_0

    .line 54
    :cond_0
    iget-boolean p1, p0, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->d:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final c()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->c:Landroid/text/style/ClickableSpan;

    instance-of v0, v0, Lcom/vk/im/ui/views/span/PressableSpan;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->c:Landroid/text/style/ClickableSpan;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.im.ui.views.span.PressableSpan"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/vk/im/ui/views/span/PressableSpan;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/span/PressableSpan;->a(Z)V

    .line 89
    iget-object v0, p0, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->g:Lcom/vk/im/ui/views/span/OnSpanLongPressListener;

    if-eqz v0, :cond_3

    .line 93
    iget-object v2, p0, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->performHapticFeedback(I)Z

    .line 94
    iget-object v1, p0, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->h:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->c:Landroid/text/style/ClickableSpan;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-interface {v0, v1, v2}, Lcom/vk/im/ui/views/span/OnSpanLongPressListener;->a(Landroid/view/View;Landroid/text/style/ClickableSpan;)V

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 98
    check-cast v1, Landroid/text/style/ClickableSpan;

    iput-object v1, p0, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->c:Landroid/text/style/ClickableSpan;

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/views/span/OnSpanClickListener;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->f:Lcom/vk/im/ui/views/span/OnSpanClickListener;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/views/span/OnSpanLongPressListener;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->g:Lcom/vk/im/ui/views/span/OnSpanLongPressListener;

    return-void
.end method

.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 115
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 117
    invoke-direct {p0, v2}, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->a(Landroid/text/style/ClickableSpan;)V

    return v1

    .line 120
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->a()V

    :cond_1
    if-ne v0, v1, :cond_3

    .line 125
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 127
    check-cast p1, Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 128
    invoke-direct {p0, v2}, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->b(Landroid/text/style/ClickableSpan;)V

    return v1

    .line 131
    :cond_2
    invoke-direct {p0}, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->a()V

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 136
    invoke-direct {p0}, Lcom/vk/im/ui/views/span/SpanLinkMovementMethod;->a()V

    .line 139
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
