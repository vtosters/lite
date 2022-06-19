.class public final Lcom/vk/im/ui/views/span/e;
.super Ljava/lang/Object;
.source "SpanTouchEventListener.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/views/span/e$a;
    }
.end annotation


# instance fields
.field private final B:Landroid/widget/TextView;

.field private a:Landroid/os/Handler;

.field private b:Lcom/vk/im/ui/views/span/e$a;

.field private c:Landroid/text/style/ClickableSpan;

.field private d:Z

.field private e:Landroid/text/Spanned;

.field private f:J

.field private g:Lcom/vk/im/ui/views/span/b;

.field private h:Lcom/vk/im/ui/views/span/c;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/views/span/e;->B:Landroid/widget/TextView;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/im/ui/views/span/e;->a:Landroid/os/Handler;

    .line 3
    new-instance p1, Lcom/vk/im/ui/views/span/e$a;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/views/span/e$a;-><init>(Lcom/vk/im/ui/views/span/e;)V

    iput-object p1, p0, Lcom/vk/im/ui/views/span/e;->b:Lcom/vk/im/ui/views/span/e$a;

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    add-int/lit8 p1, p1, -0x32

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/vk/im/ui/views/span/e;->f:J

    return-void
.end method

.method private final a(Landroid/widget/TextView;Landroid/text/Spanned;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;
    .locals 2

    .line 23
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 24
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v1

    sub-int/2addr p3, v1

    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v1

    add-int/2addr p3, v1

    .line 29
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    .line 30
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p3

    int-to-float v0, v0

    .line 31
    invoke-virtual {p1, p3, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    .line 32
    const-class p3, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, p1, p1, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ClickableSpan;

    const-string p2, "link"

    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    xor-int/2addr p2, p3

    if-eqz p2, :cond_1

    aget-object p1, p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private final a()V
    .locals 5

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/views/span/e;->c:Landroid/text/style/ClickableSpan;

    instance-of v1, v0, Lcom/vk/im/ui/views/span/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 14
    check-cast v0, Lcom/vk/im/ui/views/span/d;

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/views/span/d;->a(Z)V

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/views/span/e;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.im.ui.views.span.PressableSpan"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/views/span/e;->g:Lcom/vk/im/ui/views/span/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 18
    iget-object v3, p0, Lcom/vk/im/ui/views/span/e;->B:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->playSoundEffect(I)V

    .line 19
    iget-object v3, p0, Lcom/vk/im/ui/views/span/e;->B:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/vk/im/ui/views/span/e;->c:Landroid/text/style/ClickableSpan;

    if-eqz v4, :cond_2

    invoke-interface {v0, v3, v4}, Lcom/vk/im/ui/views/span/b;->a(Landroid/view/View;Landroid/text/style/ClickableSpan;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 20
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/vk/im/ui/views/span/e;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    iput-object v1, p0, Lcom/vk/im/ui/views/span/e;->c:Landroid/text/style/ClickableSpan;

    .line 22
    iput-boolean v2, p0, Lcom/vk/im/ui/views/span/e;->d:Z

    return-void
.end method

.method private final a(Landroid/text/style/ClickableSpan;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/views/span/e;->c:Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/vk/im/ui/views/span/e;->c()V

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/vk/im/ui/views/span/d;

    if-eqz v0, :cond_1

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/vk/im/ui/views/span/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/span/d;->a(Z)V

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/views/span/e;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/views/span/e;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/im/ui/views/span/e;->b:Lcom/vk/im/ui/views/span/e$a;

    iget-wide v2, p0, Lcom/vk/im/ui/views/span/e;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    iput-object p1, p0, Lcom/vk/im/ui/views/span/e;->c:Landroid/text/style/ClickableSpan;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/vk/im/ui/views/span/e;->d:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/span/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/span/e;->b()V

    return-void
.end method

.method private final b()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/views/span/e;->c:Landroid/text/style/ClickableSpan;

    instance-of v1, v0, Lcom/vk/im/ui/views/span/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lcom/vk/im/ui/views/span/d;

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/views/span/d;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/views/span/e;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.im.ui.views.span.PressableSpan"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/views/span/e;->h:Lcom/vk/im/ui/views/span/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 9
    iget-object v3, p0, Lcom/vk/im/ui/views/span/e;->B:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->performHapticFeedback(I)Z

    .line 10
    iget-object v2, p0, Lcom/vk/im/ui/views/span/e;->B:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vk/im/ui/views/span/e;->c:Landroid/text/style/ClickableSpan;

    if-eqz v3, :cond_2

    invoke-interface {v0, v2, v3}, Lcom/vk/im/ui/views/span/c;->a(Landroid/view/View;Landroid/text/style/ClickableSpan;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/vk/im/ui/views/span/e;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    iput-object v1, p0, Lcom/vk/im/ui/views/span/e;->c:Landroid/text/style/ClickableSpan;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/vk/im/ui/views/span/e;->d:Z

    return-void
.end method

.method private final b(Landroid/text/style/ClickableSpan;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/span/e;->c:Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/views/span/e;->c()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/vk/im/ui/views/span/e;->d:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/vk/im/ui/views/span/e;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/span/e;->c:Landroid/text/style/ClickableSpan;

    instance-of v1, v0, Lcom/vk/im/ui/views/span/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/vk/im/ui/views/span/d;

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/views/span/d;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/views/span/e;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.im.ui.views.span.PressableSpan"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/views/span/e;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Lcom/vk/im/ui/views/span/e;->c:Landroid/text/style/ClickableSpan;

    .line 7
    iput-boolean v2, p0, Lcom/vk/im/ui/views/span/e;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Spanned;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/views/span/e;->e:Landroid/text/Spanned;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/views/span/b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/views/span/e;->g:Lcom/vk/im/ui/views/span/b;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/views/span/c;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/im/ui/views/span/e;->h:Lcom/vk/im/ui/views/span/c;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/span/e;->e:Landroid/text/Spanned;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/vk/im/ui/views/span/e;->B:Landroid/widget/TextView;

    invoke-direct {p0, v2, v0, p2}, Lcom/vk/im/ui/views/span/e;->a(Landroid/widget/TextView;Landroid/text/Spanned;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0, v2}, Lcom/vk/im/ui/views/span/e;->a(Landroid/text/style/ClickableSpan;)V

    return v1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/views/span/e;->c()V

    :cond_1
    if-ne p1, v1, :cond_3

    .line 6
    iget-object v2, p0, Lcom/vk/im/ui/views/span/e;->B:Landroid/widget/TextView;

    invoke-direct {p0, v2, v0, p2}, Lcom/vk/im/ui/views/span/e;->a(Landroid/widget/TextView;Landroid/text/Spanned;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/views/span/e;->B:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 8
    invoke-direct {p0, p2}, Lcom/vk/im/ui/views/span/e;->b(Landroid/text/style/ClickableSpan;)V

    return v1

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/vk/im/ui/views/span/e;->c()V

    :cond_3
    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/vk/im/ui/views/span/e;->c()V

    :cond_4
    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
