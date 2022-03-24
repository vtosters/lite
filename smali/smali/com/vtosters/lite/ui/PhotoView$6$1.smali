.class Lcom/vtosters/lite/ui/PhotoView$6$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/PhotoView$6;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/PhotoView$6;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/PhotoView$6;)V
    .locals 0

    .line 840
    iput-object p1, p0, Lcom/vtosters/lite/ui/PhotoView$6$1;->a:Lcom/vtosters/lite/ui/PhotoView$6;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 842
    iget-object p1, p0, Lcom/vtosters/lite/ui/PhotoView$6$1;->a:Lcom/vtosters/lite/ui/PhotoView$6;

    iget-object p1, p1, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    new-instance v0, Lcom/vtosters/lite/ui/PhotoView$6$1$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/PhotoView$6$1$1;-><init>(Lcom/vtosters/lite/ui/PhotoView$6$1;)V

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/PhotoView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
