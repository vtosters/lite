.class public final Lcom/vk/voip/PipController$b;
.super Ljava/lang/Object;
.source "PipController.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/PipController;->a(Landroid/view/View;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/voip/PipController;

.field final synthetic b:Landroid/view/WindowManager$LayoutParams;

.field final synthetic c:Landroid/view/View;

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:Z


# direct methods
.method constructor <init>(Lcom/vk/voip/PipController;Landroid/view/WindowManager$LayoutParams;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowManager$LayoutParams;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/vk/voip/PipController$b;->a:Lcom/vk/voip/PipController;

    iput-object p2, p0, Lcom/vk/voip/PipController$b;->b:Landroid/view/WindowManager$LayoutParams;

    iput-object p3, p0, Lcom/vk/voip/PipController$b;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 182
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PipController"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouch + "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p1, v2

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->a([Ljava/lang/Object;)V

    .line 183
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return v1

    .line 213
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/vk/voip/PipController$b;->f:F

    sub-float/2addr p1, v0

    .line 214
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v0, p0, Lcom/vk/voip/PipController$b;->g:F

    sub-float/2addr p2, v0

    .line 216
    iget-object v0, p0, Lcom/vk/voip/PipController$b;->b:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lcom/vk/voip/PipController$b;->d:I

    float-to-int v4, p1

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 217
    iget-object v0, p0, Lcom/vk/voip/PipController$b;->b:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lcom/vk/voip/PipController$b;->e:I

    float-to-int v4, p2

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 219
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float v0, v1

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 220
    :cond_0
    iput-boolean v2, p0, Lcom/vk/voip/PipController$b;->h:Z

    .line 224
    :cond_1
    iget-object p1, p0, Lcom/vk/voip/PipController$b;->a:Lcom/vk/voip/PipController;

    invoke-static {p1}, Lcom/vk/voip/PipController;->a(Lcom/vk/voip/PipController;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/voip/PipController$b;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/vk/voip/PipController$b;->b:Landroid/view/WindowManager$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v2

    .line 197
    :pswitch_1
    iget-boolean p1, p0, Lcom/vk/voip/PipController$b;->h:Z

    if-nez p1, :cond_2

    .line 198
    iget-object p1, p0, Lcom/vk/voip/PipController$b;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 201
    :cond_2
    iget-object p1, p0, Lcom/vk/voip/PipController$b;->c:Landroid/view/View;

    new-instance p2, Lcom/vk/voip/PipController$b$a;

    invoke-direct {p2, p0}, Lcom/vk/voip/PipController$b$a;-><init>(Lcom/vk/voip/PipController$b;)V

    check-cast p2, Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2

    .line 186
    :pswitch_2
    iget-object p1, p0, Lcom/vk/voip/PipController$b;->b:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p1, p0, Lcom/vk/voip/PipController$b;->d:I

    .line 187
    iget-object p1, p0, Lcom/vk/voip/PipController$b;->b:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, p0, Lcom/vk/voip/PipController$b;->e:I

    .line 190
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/vk/voip/PipController$b;->f:F

    .line 191
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/vk/voip/PipController$b;->g:F

    .line 193
    iput-boolean v1, p0, Lcom/vk/voip/PipController$b;->h:Z

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
