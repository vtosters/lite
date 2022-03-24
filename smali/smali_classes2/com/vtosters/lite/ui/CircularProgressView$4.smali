.class Lcom/vtosters/lite/ui/CircularProgressView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularProgressView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/CircularProgressView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/vtosters/lite/ui/CircularProgressView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/CircularProgressView;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/vtosters/lite/ui/CircularProgressView$4;->b:Lcom/vtosters/lite/ui/CircularProgressView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 358
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/CircularProgressView$4;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 362
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/CircularProgressView$4;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 367
    iget-boolean p1, p0, Lcom/vtosters/lite/ui/CircularProgressView$4;->a:Z

    if-nez p1, :cond_0

    .line 368
    iget-object p1, p0, Lcom/vtosters/lite/ui/CircularProgressView$4;->b:Lcom/vtosters/lite/ui/CircularProgressView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/CircularProgressView;->b()V

    :cond_0
    return-void
.end method
