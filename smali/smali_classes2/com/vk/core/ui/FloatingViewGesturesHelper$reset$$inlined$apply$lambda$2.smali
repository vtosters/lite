.class public final Lcom/vk/core/ui/FloatingViewGesturesHelper$reset$$inlined$apply$lambda$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingViewGesturesHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/ui/FloatingViewGesturesHelper;->a(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/ui/FloatingViewGesturesHelper;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/core/ui/FloatingViewGesturesHelper;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$reset$$inlined$apply$lambda$2;->a:Lcom/vk/core/ui/FloatingViewGesturesHelper;

    iput-boolean p2, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$reset$$inlined$apply$lambda$2;->b:Z

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$reset$$inlined$apply$lambda$2;->a:Lcom/vk/core/ui/FloatingViewGesturesHelper;

    invoke-static {p1}, Lcom/vk/core/ui/FloatingViewGesturesHelper;->a(Lcom/vk/core/ui/FloatingViewGesturesHelper;)Lcom/vk/core/ui/Machine;

    move-result-object p1

    sget-object v0, Lcom/vk/core/ui/FloatingViewGesturesHelper1;->INSTANCE:Lcom/vk/core/ui/FloatingViewGesturesHelper1;

    new-instance v1, Lcom/vk/core/ui/FloatingViewGesturesHelper$reset$$inlined$apply$lambda$2$1;

    invoke-direct {v1, p0}, Lcom/vk/core/ui/FloatingViewGesturesHelper$reset$$inlined$apply$lambda$2$1;-><init>(Lcom/vk/core/ui/FloatingViewGesturesHelper$reset$$inlined$apply$lambda$2;)V

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/ui/Machine;->a(Lcom/vk/core/ui/FloatingViewGesturesHelper4;Lkotlin/jvm/b/Functions;)V

    .line 2
    iget-object p1, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$reset$$inlined$apply$lambda$2;->a:Lcom/vk/core/ui/FloatingViewGesturesHelper;

    invoke-static {p1}, Lcom/vk/core/ui/FloatingViewGesturesHelper;->a(Lcom/vk/core/ui/FloatingViewGesturesHelper;)Lcom/vk/core/ui/Machine;

    move-result-object p1

    sget-object v0, Lcom/vk/core/ui/FloatingViewGesturesHelper3;->INSTANCE:Lcom/vk/core/ui/FloatingViewGesturesHelper3;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/vk/core/ui/Machine;->a(Lcom/vk/core/ui/Machine;Lcom/vk/core/ui/FloatingViewGesturesHelper4;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Z

    .line 3
    iget-boolean p1, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$reset$$inlined$apply$lambda$2;->b:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$reset$$inlined$apply$lambda$2;->a:Lcom/vk/core/ui/FloatingViewGesturesHelper;

    invoke-static {p1}, Lcom/vk/core/ui/FloatingViewGesturesHelper;->b(Lcom/vk/core/ui/FloatingViewGesturesHelper;)Lkotlin/jvm/b/Functions2;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$reset$$inlined$apply$lambda$2;->a:Lcom/vk/core/ui/FloatingViewGesturesHelper;

    invoke-static {v0}, Lcom/vk/core/ui/FloatingViewGesturesHelper;->d(Lcom/vk/core/ui/FloatingViewGesturesHelper;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
