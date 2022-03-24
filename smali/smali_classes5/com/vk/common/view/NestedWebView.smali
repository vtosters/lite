.class public final Lcom/vk/common/view/NestedWebView;
.super Landroid/webkit/WebView;
.source "NestedWebView.kt"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingChild;


# instance fields
.field private a:I

.field private final b:[I

.field private final c:[I

.field private d:I

.field private final e:Landroid/support/v4/view/NestedScrollingChildHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/vk/common/view/NestedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010085

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/common/view/NestedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 14
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/vk/common/view/NestedWebView;->b:[I

    .line 15
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/vk/common/view/NestedWebView;->c:[I

    .line 17
    new-instance p1, Landroid/support/v4/view/NestedScrollingChildHelper;

    move-object p2, p0

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p2}, Landroid/support/v4/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vk/common/view/NestedWebView;->e:Landroid/support/v4/view/NestedScrollingChildHelper;

    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lcom/vk/common/view/NestedWebView;->setNestedScrollingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vk/common/view/NestedWebView;->e:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingChildHelper;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/vk/common/view/NestedWebView;->e:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/NestedScrollingChildHelper;->a(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/vk/common/view/NestedWebView;->e:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/NestedScrollingChildHelper;->a(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 87
    iget-object v0, p0, Lcom/vk/common/view/NestedWebView;->e:Landroid/support/v4/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/NestedScrollingChildHelper;->a(IIII[I)Z

    move-result p1

    return p1
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/vk/common/view/NestedWebView;->e:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->b()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/vk/common/view/NestedWebView;->e:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->a()Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->a(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 34
    iput v1, p0, Lcom/vk/common/view/NestedWebView;->d:I

    :cond_0
    const-string v2, "event"

    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 37
    iget v3, p0, Lcom/vk/common/view/NestedWebView;->d:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40
    :pswitch_0
    iget v0, p0, Lcom/vk/common/view/NestedWebView;->a:I

    sub-int/2addr v0, v2

    .line 42
    iget-object v3, p0, Lcom/vk/common/view/NestedWebView;->c:[I

    iget-object v5, p0, Lcom/vk/common/view/NestedWebView;->b:[I

    invoke-virtual {p0, v1, v0, v3, v5}, Lcom/vk/common/view/NestedWebView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/vk/common/view/NestedWebView;->c:[I

    aget v1, v1, v3

    sub-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/vk/common/view/NestedWebView;->b:[I

    aget v1, v1, v3

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/vk/common/view/NestedWebView;->a:I

    .line 45
    iget-object v1, p0, Lcom/vk/common/view/NestedWebView;->b:[I

    aget v1, v1, v3

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 46
    iget v1, p0, Lcom/vk/common/view/NestedWebView;->d:I

    iget-object v2, p0, Lcom/vk/common/view/NestedWebView;->b:[I

    aget v2, v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Lcom/vk/common/view/NestedWebView;->d:I

    :cond_1
    move v9, v0

    .line 48
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v6, 0x0

    .line 51
    iget-object v0, p0, Lcom/vk/common/view/NestedWebView;->b:[I

    aget v7, v0, v3

    const/4 v8, 0x0

    iget-object v10, p0, Lcom/vk/common/view/NestedWebView;->b:[I

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/vk/common/view/NestedWebView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/vk/common/view/NestedWebView;->b:[I

    aget v0, v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 53
    iget p1, p0, Lcom/vk/common/view/NestedWebView;->d:I

    iget-object v0, p0, Lcom/vk/common/view/NestedWebView;->b:[I

    aget v0, v0, v3

    add-int/2addr p1, v0

    iput p1, p0, Lcom/vk/common/view/NestedWebView;->d:I

    .line 54
    iget p1, p0, Lcom/vk/common/view/NestedWebView;->a:I

    iget-object v0, p0, Lcom/vk/common/view/NestedWebView;->b:[I

    aget v0, v0, v3

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/vk/common/view/NestedWebView;->a:I

    goto :goto_0

    .line 64
    :pswitch_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 66
    invoke-virtual {p0}, Lcom/vk/common/view/NestedWebView;->stopNestedScroll()V

    goto :goto_0

    .line 58
    :pswitch_2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 59
    iput v2, p0, Lcom/vk/common/view/NestedWebView;->a:I

    const/4 p1, 0x2

    .line 61
    invoke-virtual {p0, p1}, Lcom/vk/common/view/NestedWebView;->startNestedScroll(I)Z

    :cond_2
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vk/common/view/NestedWebView;->e:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->a(Z)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/vk/common/view/NestedWebView;->e:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->b(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/vk/common/view/NestedWebView;->e:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->c()V

    return-void
.end method
