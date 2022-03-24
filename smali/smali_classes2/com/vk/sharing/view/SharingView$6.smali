.class Lcom/vk/sharing/view/SharingView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SharingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/sharing/view/SharingView;->b(Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/a/a;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Lcom/vk/sharing/view/SharingView;


# direct methods
.method constructor <init>(Lcom/vk/sharing/view/SharingView;Lkotlin/jvm/a/a;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lcom/vk/sharing/view/SharingView$6;->c:Lcom/vk/sharing/view/SharingView;

    iput-object p2, p0, Lcom/vk/sharing/view/SharingView$6;->a:Lkotlin/jvm/a/a;

    iput-object p3, p0, Lcom/vk/sharing/view/SharingView$6;->b:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 549
    iget-object p1, p0, Lcom/vk/sharing/view/SharingView$6;->c:Lcom/vk/sharing/view/SharingView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/vk/sharing/view/SharingView;->a:Z

    .line 550
    iget-object p1, p0, Lcom/vk/sharing/view/SharingView$6;->a:Lkotlin/jvm/a/a;

    if-eqz p1, :cond_0

    .line 551
    iget-object p1, p0, Lcom/vk/sharing/view/SharingView$6;->a:Lkotlin/jvm/a/a;

    invoke-interface {p1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    .line 553
    :cond_0
    iget-object p1, p0, Lcom/vk/sharing/view/SharingView$6;->c:Lcom/vk/sharing/view/SharingView;

    iget-object p1, p1, Lcom/vk/sharing/view/SharingView;->b:Lcom/vk/sharing/view/SharingView$a;

    if-eqz p1, :cond_1

    .line 554
    iget-object p1, p0, Lcom/vk/sharing/view/SharingView$6;->c:Lcom/vk/sharing/view/SharingView;

    iget-object p1, p1, Lcom/vk/sharing/view/SharingView;->b:Lcom/vk/sharing/view/SharingView$a;

    invoke-interface {p1}, Lcom/vk/sharing/view/SharingView$a;->b()V

    .line 556
    :cond_1
    iget-object p1, p0, Lcom/vk/sharing/view/SharingView$6;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
