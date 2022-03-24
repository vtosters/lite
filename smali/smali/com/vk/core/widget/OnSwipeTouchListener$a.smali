.class final Lcom/vk/core/widget/OnSwipeTouchListener$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "OnSwipeTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/widget/OnSwipeTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/widget/OnSwipeTouchListener;


# direct methods
.method private constructor <init>(Lcom/vk/core/widget/OnSwipeTouchListener;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/vk/core/widget/OnSwipeTouchListener$a;->a:Lcom/vk/core/widget/OnSwipeTouchListener;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/core/widget/OnSwipeTouchListener;Lcom/vk/core/widget/OnSwipeTouchListener$1;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/vk/core/widget/OnSwipeTouchListener$a;-><init>(Lcom/vk/core/widget/OnSwipeTouchListener;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const/4 v0, 0x0

    .line 87
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr p2, v2

    .line 89
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    const/4 v3, 0x0

    const/high16 v4, 0x42c80000    # 100.0f

    if-lez v2, :cond_1

    .line 90
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p4, p0, Lcom/vk/core/widget/OnSwipeTouchListener$a;->a:Lcom/vk/core/widget/OnSwipeTouchListener;

    invoke-static {p4}, Lcom/vk/core/widget/OnSwipeTouchListener;->a(Lcom/vk/core/widget/OnSwipeTouchListener;)I

    move-result p4

    int-to-float p4, p4

    cmpl-float p1, p1, p4

    if-lez p1, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_3

    cmpl-float p1, p2, v3

    if-lez p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/vk/core/widget/OnSwipeTouchListener$a;->a:Lcom/vk/core/widget/OnSwipeTouchListener;

    invoke-static {p1}, Lcom/vk/core/widget/OnSwipeTouchListener;->b(Lcom/vk/core/widget/OnSwipeTouchListener;)Z

    move-result p1

    :goto_0
    move v0, p1

    goto :goto_1

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/vk/core/widget/OnSwipeTouchListener$a;->a:Lcom/vk/core/widget/OnSwipeTouchListener;

    invoke-static {p1}, Lcom/vk/core/widget/OnSwipeTouchListener;->c(Lcom/vk/core/widget/OnSwipeTouchListener;)Z

    move-result p1

    goto :goto_0

    .line 97
    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object p3, p0, Lcom/vk/core/widget/OnSwipeTouchListener$a;->a:Lcom/vk/core/widget/OnSwipeTouchListener;

    invoke-static {p3}, Lcom/vk/core/widget/OnSwipeTouchListener;->a(Lcom/vk/core/widget/OnSwipeTouchListener;)I

    move-result p3

    int-to-float p3, p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v4

    if-lez p2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p2, p0, Lcom/vk/core/widget/OnSwipeTouchListener$a;->a:Lcom/vk/core/widget/OnSwipeTouchListener;

    invoke-static {p2}, Lcom/vk/core/widget/OnSwipeTouchListener;->d(Lcom/vk/core/widget/OnSwipeTouchListener;)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    cmpl-float p1, v1, v3

    if-lez p1, :cond_2

    .line 99
    iget-object p1, p0, Lcom/vk/core/widget/OnSwipeTouchListener$a;->a:Lcom/vk/core/widget/OnSwipeTouchListener;

    invoke-static {p1}, Lcom/vk/core/widget/OnSwipeTouchListener;->e(Lcom/vk/core/widget/OnSwipeTouchListener;)Z

    move-result p1

    goto :goto_0

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/vk/core/widget/OnSwipeTouchListener$a;->a:Lcom/vk/core/widget/OnSwipeTouchListener;

    invoke-static {p1}, Lcom/vk/core/widget/OnSwipeTouchListener;->f(Lcom/vk/core/widget/OnSwipeTouchListener;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x2

    .line 105
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "error on swipe "

    aput-object p3, p2, v0

    const/4 p3, 0x1

    aput-object p1, p2, p3

    invoke-static {p2}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return v0
.end method
