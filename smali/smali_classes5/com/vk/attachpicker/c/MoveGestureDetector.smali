.class public Lcom/vk/attachpicker/c/MoveGestureDetector;
.super Ljava/lang/Object;
.source "MoveGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/c/MoveGestureDetector$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:I

.field private e:Lcom/vk/attachpicker/c/MoveGestureDetector$a;


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/c/MoveGestureDetector$a;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/vk/attachpicker/c/MoveGestureDetector;->e:Lcom/vk/attachpicker/c/MoveGestureDetector$a;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/vk/attachpicker/c/MoveGestureDetector;->d:I

    return-void
.end method

.method private static b(Landroid/view/MotionEvent;)F
    .locals 4

    .line 46
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 49
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    int-to-float p0, v0

    div-float/2addr v1, p0

    return v1
.end method

.method private static c(Landroid/view/MotionEvent;)F
    .locals 4

    .line 55
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 58
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    int-to-float p0, v0

    div-float/2addr v1, p0

    return v1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/vk/attachpicker/c/MoveGestureDetector;->d:I

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/c/MoveGestureDetector;->c:I

    .line 22
    invoke-static {p1}, Lcom/vk/attachpicker/c/MoveGestureDetector;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/c/MoveGestureDetector;->a:F

    .line 23
    invoke-static {p1}, Lcom/vk/attachpicker/c/MoveGestureDetector;->c(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/c/MoveGestureDetector;->b:F

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/vk/attachpicker/c/MoveGestureDetector;->b(Landroid/view/MotionEvent;)F

    move-result v0

    .line 27
    invoke-static {p1}, Lcom/vk/attachpicker/c/MoveGestureDetector;->c(Landroid/view/MotionEvent;)F

    move-result v2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    .line 29
    iget v3, p0, Lcom/vk/attachpicker/c/MoveGestureDetector;->d:I

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/vk/attachpicker/c/MoveGestureDetector;->d:I

    if-ne v3, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 30
    :goto_1
    iget-object v4, p0, Lcom/vk/attachpicker/c/MoveGestureDetector;->e:Lcom/vk/attachpicker/c/MoveGestureDetector$a;

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/vk/attachpicker/c/MoveGestureDetector;->c:I

    if-ne v4, p1, :cond_4

    if-eqz v3, :cond_4

    .line 31
    iget-object v3, p0, Lcom/vk/attachpicker/c/MoveGestureDetector;->e:Lcom/vk/attachpicker/c/MoveGestureDetector$a;

    iget v4, p0, Lcom/vk/attachpicker/c/MoveGestureDetector;->a:F

    sub-float v4, v0, v4

    iget v5, p0, Lcom/vk/attachpicker/c/MoveGestureDetector;->b:F

    sub-float v5, v2, v5

    invoke-interface {v3, v4, v5}, Lcom/vk/attachpicker/c/MoveGestureDetector$a;->a(FF)V

    .line 33
    :cond_4
    iput v0, p0, Lcom/vk/attachpicker/c/MoveGestureDetector;->a:F

    .line 34
    iput v2, p0, Lcom/vk/attachpicker/c/MoveGestureDetector;->b:F

    .line 35
    iput p1, p0, Lcom/vk/attachpicker/c/MoveGestureDetector;->c:I

    :goto_2
    return v1
.end method
