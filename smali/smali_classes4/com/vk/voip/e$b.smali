.class public final Lcom/vk/voip/e$b;
.super Ljava/lang/Object;
.source "PipController.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/e;->a(Landroid/view/View;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:Z

.field final synthetic f:Lcom/vk/voip/e;

.field final synthetic g:Landroid/view/WindowManager$LayoutParams;

.field final synthetic h:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vk/voip/e;Landroid/view/WindowManager$LayoutParams;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowManager$LayoutParams;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/voip/e$b;->f:Lcom/vk/voip/e;

    iput-object p2, p0, Lcom/vk/voip/e$b;->g:Landroid/view/WindowManager$LayoutParams;

    iput-object p3, p0, Lcom/vk/voip/e$b;->h:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "PipController"

    aput-object v2, v0, v1

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouch + "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/vk/log/L;->d([Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_3

    if-eq v0, p1, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/vk/voip/e$b;->c:F

    sub-float/2addr p1, v0

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v0, p0, Lcom/vk/voip/e$b;->d:F

    sub-float/2addr p2, v0

    .line 5
    iget-object v0, p0, Lcom/vk/voip/e$b;->g:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/vk/voip/e$b;->a:I

    float-to-int v2, p1

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 6
    iget v1, p0, Lcom/vk/voip/e$b;->b:I

    float-to-int v2, p2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/vk/voip/e$b;->f:Lcom/vk/voip/e;

    invoke-static {v0}, Lcom/vk/voip/e;->a(Lcom/vk/voip/e;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/vk/voip/e$b;->f:Lcom/vk/voip/e;

    invoke-static {p2}, Lcom/vk/voip/e;->a(Lcom/vk/voip/e;)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    .line 8
    :cond_1
    iput-boolean v3, p0, Lcom/vk/voip/e$b;->e:Z

    .line 9
    iget-object p1, p0, Lcom/vk/voip/e$b;->f:Lcom/vk/voip/e;

    invoke-static {p1}, Lcom/vk/voip/e;->b(Lcom/vk/voip/e;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/voip/e$b;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/vk/voip/e$b;->g:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return v3

    .line 10
    :cond_3
    iget-boolean p1, p0, Lcom/vk/voip/e$b;->e:Z

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/vk/voip/e$b;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/vk/voip/e$b;->h:Landroid/view/View;

    new-instance p2, Lcom/vk/voip/e$b$a;

    invoke-direct {p2, p0}, Lcom/vk/voip/e$b$a;-><init>(Lcom/vk/voip/e$b;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/vk/voip/e$b;->g:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p0, Lcom/vk/voip/e$b;->a:I

    .line 14
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, p0, Lcom/vk/voip/e$b;->b:I

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/vk/voip/e$b;->c:F

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/vk/voip/e$b;->d:F

    .line 17
    iput-boolean v1, p0, Lcom/vk/voip/e$b;->e:Z

    return v3
.end method
