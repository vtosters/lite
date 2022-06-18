.class abstract Lcom/google/android/material/floatingactionbutton/a$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "i"
.end annotation


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field final synthetic d:Lcom/google/android/material/floatingactionbutton/a;


# direct methods
.method private constructor <init>(Lcom/google/android/material/floatingactionbutton/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$i;->d:Lcom/google/android/material/floatingactionbutton/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/a;Lcom/google/android/material/floatingactionbutton/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/a$i;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    return-void
.end method


# virtual methods
.method protected abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$i;->d:Lcom/google/android/material/floatingactionbutton/a;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/a;->h:Lcom/google/android/material/h/a;

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a$i;->c:F

    invoke-virtual {p1, v0}, Lcom/google/android/material/h/a;->b(F)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a$i;->a:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a$i;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$i;->d:Lcom/google/android/material/floatingactionbutton/a;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/a;->h:Lcom/google/android/material/h/a;

    invoke-virtual {v0}, Lcom/google/android/material/h/a;->a()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a$i;->b:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a$i;->a()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a$i;->c:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a$i;->a:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$i;->d:Lcom/google/android/material/floatingactionbutton/a;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/a;->h:Lcom/google/android/material/h/a;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a$i;->b:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/a$i;->c:F

    sub-float/2addr v2, v1

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/h/a;->b(F)V

    return-void
.end method
