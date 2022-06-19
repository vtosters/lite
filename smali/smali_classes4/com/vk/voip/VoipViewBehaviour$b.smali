.class public final Lcom/vk/voip/VoipViewBehaviour$b;
.super Ljava/lang/Object;
.source "VoipViewBehaviour.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipViewBehaviour;-><init>(Landroid/view/View;Landroid/view/View;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic B:Lcom/vk/voip/VoipViewBehaviour;

.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:Landroid/view/VelocityTracker;

.field private f:F

.field private g:F

.field private h:Z


# direct methods
.method constructor <init>(Lcom/vk/voip/VoipViewBehaviour;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/voip/VoipViewBehaviour$b;->B:Lcom/vk/voip/VoipViewBehaviour;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adding event to velocity tracker: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/vk/voip/VoipViewBehaviour$b;->e:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTouch + "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", velocityTracker="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/voip/VoipViewBehaviour$b;->e:Landroid/view/VelocityTracker;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_12

    const/4 v2, 0x2

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/voip/VoipViewBehaviour$b;->B:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewBehaviour;->g()Lcom/vk/voip/VoipViewBehaviour$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewBehaviour$c;->c()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v1, p0, Lcom/vk/voip/VoipViewBehaviour$b;->a:F

    sub-float/2addr p1, v1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/vk/voip/VoipViewBehaviour$b;->b:F

    sub-float/2addr v1, v2

    .line 6
    iget-object v2, p0, Lcom/vk/voip/VoipViewBehaviour$b;->B:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {v2}, Lcom/vk/voip/VoipViewBehaviour;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    const-string v3, "ViewConfiguration.get(target.context)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v2, v2

    cmpl-float v3, v3, v2

    if-gtz v3, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v3, v2

    if-lez v2, :cond_3

    .line 8
    :cond_2
    iput-boolean v0, p0, Lcom/vk/voip/VoipViewBehaviour$b;->h:Z

    .line 9
    iget-object v2, p0, Lcom/vk/voip/VoipViewBehaviour$b;->B:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {v2}, Lcom/vk/voip/VoipViewBehaviour;->f()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/vk/voip/VoipViewBehaviour$b;->c:F

    add-float/2addr v3, p1

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    iget-object p1, p0, Lcom/vk/voip/VoipViewBehaviour$b;->B:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewBehaviour;->f()Landroid/view/View;

    move-result-object p1

    iget v2, p0, Lcom/vk/voip/VoipViewBehaviour$b;->d:F

    add-float/2addr v2, v1

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set translation to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/voip/VoipViewBehaviour$b;->B:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewBehaviour;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/voip/VoipViewBehaviour$b;->B:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewBehaviour;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    :cond_3
    invoke-direct {p0, p2}, Lcom/vk/voip/VoipViewBehaviour$b;->a(Landroid/view/MotionEvent;)V

    return v0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/vk/voip/VoipViewBehaviour$b;->B:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewBehaviour;->g()Lcom/vk/voip/VoipViewBehaviour$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewBehaviour$c;->c()Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/vk/voip/VoipViewBehaviour$b;->e:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_6

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/vk/voip/VoipViewBehaviour$b;->e:Landroid/view/VelocityTracker;

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/vk/voip/VoipViewBehaviour$b;->f:F

    .line 16
    iget-object p1, p0, Lcom/vk/voip/VoipViewBehaviour$b;->e:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/vk/voip/VoipViewBehaviour$b;->g:F

    .line 17
    iget-object p1, p0, Lcom/vk/voip/VoipViewBehaviour$b;->e:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_9
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/vk/voip/VoipViewBehaviour$b;->e:Landroid/view/VelocityTracker;

    .line 19
    iget-boolean p1, p0, Lcom/vk/voip/VoipViewBehaviour$b;->h:Z

    if-nez p1, :cond_a

    .line 20
    iget-object p1, p0, Lcom/vk/voip/VoipViewBehaviour$b;->B:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewBehaviour;->h()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto/16 :goto_4

    .line 21
    :cond_a
    iget-object p1, p0, Lcom/vk/voip/VoipViewBehaviour$b;->B:Lcom/vk/voip/VoipViewBehaviour;

    invoke-static {p1}, Lcom/vk/voip/VoipViewBehaviour;->b(Lcom/vk/voip/VoipViewBehaviour;)F

    move-result p1

    int-to-float v2, v2

    div-float/2addr p1, v2

    iget-object p2, p0, Lcom/vk/voip/VoipViewBehaviour$b;->B:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {p2}, Lcom/vk/voip/VoipViewBehaviour;->f()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    add-float/2addr p1, p2

    .line 22
    iget-object p2, p0, Lcom/vk/voip/VoipViewBehaviour$b;->B:Lcom/vk/voip/VoipViewBehaviour;

    invoke-static {p2}, Lcom/vk/voip/VoipViewBehaviour;->a(Lcom/vk/voip/VoipViewBehaviour;)F

    move-result p2

    div-float/2addr p2, v2

    iget-object v4, p0, Lcom/vk/voip/VoipViewBehaviour$b;->B:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {v4}, Lcom/vk/voip/VoipViewBehaviour;->f()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    add-float/2addr v4, p2

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Velocities: XVel="

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/vk/voip/VoipViewBehaviour$b;->f:F

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", YVel="

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/vk/voip/VoipViewBehaviour$b;->g:F

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", currentXCoord = "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", currentYCoord = "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    iget p2, p0, Lcom/vk/voip/VoipViewBehaviour$b;->f:F

    .line 25
    iget v5, p0, Lcom/vk/voip/VoipViewBehaviour$b;->g:F

    .line 26
    :goto_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/16 v7, 0xa

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_11

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v7

    if-lez v6, :cond_b

    goto/16 :goto_5

    .line 27
    :cond_b
    iget v2, p0, Lcom/vk/voip/VoipViewBehaviour$b;->f:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/16 v6, 0x64

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_c

    iget v2, p0, Lcom/vk/voip/VoipViewBehaviour$b;->g:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_d

    .line 28
    :cond_c
    :goto_3
    iget-object v2, p0, Lcom/vk/voip/VoipViewBehaviour$b;->B:Lcom/vk/voip/VoipViewBehaviour;

    invoke-static {v2}, Lcom/vk/voip/VoipViewBehaviour;->b(Lcom/vk/voip/VoipViewBehaviour;)F

    move-result v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_d

    int-to-float v2, v1

    cmpl-float v6, p1, v2

    if-ltz v6, :cond_d

    iget-object v6, p0, Lcom/vk/voip/VoipViewBehaviour$b;->B:Lcom/vk/voip/VoipViewBehaviour;

    invoke-static {v6}, Lcom/vk/voip/VoipViewBehaviour;->a(Lcom/vk/voip/VoipViewBehaviour;)F

    move-result v6

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_d

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_d

    add-float/2addr p1, p2

    add-float/2addr v4, v5

    goto :goto_3

    .line 29
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NormalizedVelX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", NormalizedVelY="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", finalX="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", finalY="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    iget-object p2, p0, Lcom/vk/voip/VoipViewBehaviour$b;->B:Lcom/vk/voip/VoipViewBehaviour;

    invoke-static {p2, p1, v4, v3, v3}, Lcom/vk/voip/VoipViewBehaviour;->a(Lcom/vk/voip/VoipViewBehaviour;FFFF)F

    move-result p2

    .line 31
    sget-object v1, Lcom/vk/voip/VoipViewBehaviour$Attractor;->TopLeft:Lcom/vk/voip/VoipViewBehaviour$Attractor;

    .line 32
    iget-object v2, p0, Lcom/vk/voip/VoipViewBehaviour$b;->B:Lcom/vk/voip/VoipViewBehaviour;

    invoke-static {v2}, Lcom/vk/voip/VoipViewBehaviour;->b(Lcom/vk/voip/VoipViewBehaviour;)F

    move-result v5

    invoke-static {v2, p1, v4, v5, v3}, Lcom/vk/voip/VoipViewBehaviour;->a(Lcom/vk/voip/VoipViewBehaviour;FFFF)F

    move-result v2

    cmpg-float v5, v2, p2

    if-gez v5, :cond_e

    .line 33
    sget-object v1, Lcom/vk/voip/VoipViewBehaviour$Attractor;->TopRight:Lcom/vk/voip/VoipViewBehaviour$Attractor;

    move p2, v2

    .line 34
    :cond_e
    iget-object v2, p0, Lcom/vk/voip/VoipViewBehaviour$b;->B:Lcom/vk/voip/VoipViewBehaviour;

    invoke-static {v2}, Lcom/vk/voip/VoipViewBehaviour;->a(Lcom/vk/voip/VoipViewBehaviour;)F

    move-result v5

    invoke-static {v2, p1, v4, v3, v5}, Lcom/vk/voip/VoipViewBehaviour;->a(Lcom/vk/voip/VoipViewBehaviour;FFFF)F

    move-result v2

    cmpg-float v3, v2, p2

    if-gez v3, :cond_f

    .line 35
    sget-object v1, Lcom/vk/voip/VoipViewBehaviour$Attractor;->BottomLeft:Lcom/vk/voip/VoipViewBehaviour$Attractor;

    move p2, v2

    .line 36
    :cond_f
    iget-object v2, p0, Lcom/vk/voip/VoipViewBehaviour$b;->B:Lcom/vk/voip/VoipViewBehaviour;

    invoke-static {v2}, Lcom/vk/voip/VoipViewBehaviour;->b(Lcom/vk/voip/VoipViewBehaviour;)F

    move-result v3

    iget-object v5, p0, Lcom/vk/voip/VoipViewBehaviour$b;->B:Lcom/vk/voip/VoipViewBehaviour;

    invoke-static {v5}, Lcom/vk/voip/VoipViewBehaviour;->a(Lcom/vk/voip/VoipViewBehaviour;)F

    move-result v5

    invoke-static {v2, p1, v4, v3, v5}, Lcom/vk/voip/VoipViewBehaviour;->a(Lcom/vk/voip/VoipViewBehaviour;FFFF)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_10

    .line 37
    sget-object v1, Lcom/vk/voip/VoipViewBehaviour$Attractor;->BottomRight:Lcom/vk/voip/VoipViewBehaviour$Attractor;

    .line 38
    :cond_10
    iget-object p1, p0, Lcom/vk/voip/VoipViewBehaviour$b;->B:Lcom/vk/voip/VoipViewBehaviour;

    invoke-static {p1, v1}, Lcom/vk/voip/VoipViewBehaviour;->a(Lcom/vk/voip/VoipViewBehaviour;Lcom/vk/voip/VoipViewBehaviour$Attractor;)Lkotlin/Pair;

    move-result-object p1

    .line 39
    iget-object v2, p0, Lcom/vk/voip/VoipViewBehaviour$b;->B:Lcom/vk/voip/VoipViewBehaviour;

    .line 40
    invoke-virtual {v2}, Lcom/vk/voip/VoipViewBehaviour;->f()Landroid/view/View;

    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 42
    iget v6, p0, Lcom/vk/voip/VoipViewBehaviour$b;->f:F

    iget v7, p0, Lcom/vk/voip/VoipViewBehaviour$b;->g:F

    .line 43
    invoke-static/range {v2 .. v7}, Lcom/vk/voip/VoipViewBehaviour;->a(Lcom/vk/voip/VoipViewBehaviour;Landroid/view/View;FFFF)V

    .line 44
    iget-object p1, p0, Lcom/vk/voip/VoipViewBehaviour$b;->B:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewBehaviour;->g()Lcom/vk/voip/VoipViewBehaviour$c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vk/voip/VoipViewBehaviour$c;->a(Lcom/vk/voip/VoipViewBehaviour$Attractor;)V

    :goto_4
    return v0

    :cond_11
    :goto_5
    div-float/2addr p2, v2

    div-float/2addr v5, v2

    goto/16 :goto_2

    .line 45
    :cond_12
    iget-object p1, p0, Lcom/vk/voip/VoipViewBehaviour$b;->B:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewBehaviour;->g()Lcom/vk/voip/VoipViewBehaviour$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewBehaviour$c;->c()Z

    move-result p1

    if-nez p1, :cond_13

    return v1

    .line 46
    :cond_13
    iget-object p1, p0, Lcom/vk/voip/VoipViewBehaviour$b;->B:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewBehaviour;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p0, Lcom/vk/voip/VoipViewBehaviour$b;->c:F

    .line 47
    iget-object p1, p0, Lcom/vk/voip/VoipViewBehaviour$b;->B:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewBehaviour;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lcom/vk/voip/VoipViewBehaviour$b;->d:F

    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/vk/voip/VoipViewBehaviour$b;->a:F

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/vk/voip/VoipViewBehaviour$b;->b:F

    .line 50
    iget-object p1, p0, Lcom/vk/voip/VoipViewBehaviour$b;->e:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 51
    :cond_14
    iget-object p1, p0, Lcom/vk/voip/VoipViewBehaviour$b;->e:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_15

    goto :goto_6

    :cond_15
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    :goto_6
    iput-object p1, p0, Lcom/vk/voip/VoipViewBehaviour$b;->e:Landroid/view/VelocityTracker;

    .line 52
    invoke-direct {p0, p2}, Lcom/vk/voip/VoipViewBehaviour$b;->a(Landroid/view/MotionEvent;)V

    .line 53
    iput-boolean v1, p0, Lcom/vk/voip/VoipViewBehaviour$b;->h:Z

    return v0
.end method
