.class Lcom/vk/sharing/view/k$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SharingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/sharing/view/k;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/sharing/view/k;


# direct methods
.method constructor <init>(Lcom/vk/sharing/view/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/sharing/view/k$c;->a:Lcom/vk/sharing/view/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/sharing/view/k$c;->a:Lcom/vk/sharing/view/k;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/vk/sharing/view/k;->a:Z

    .line 2
    iget-object p1, p1, Lcom/vk/sharing/view/k;->b:Lcom/vk/sharing/view/k$p;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/vk/sharing/view/k$p;->x0()V

    :cond_0
    return-void
.end method
