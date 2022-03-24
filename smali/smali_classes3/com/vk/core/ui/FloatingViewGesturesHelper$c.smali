.class public final Lcom/vk/core/ui/FloatingViewGesturesHelper$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingViewGesturesHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/ui/FloatingViewGesturesHelper2;->a(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/ui/FloatingViewGesturesHelper2;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/core/ui/FloatingViewGesturesHelper2;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$c;->a:Lcom/vk/core/ui/FloatingViewGesturesHelper2;

    iput-boolean p2, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$c;->b:Z

    .line 144
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 146
    iget-object p1, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$c;->a:Lcom/vk/core/ui/FloatingViewGesturesHelper2;

    invoke-static {p1}, Lcom/vk/core/ui/FloatingViewGesturesHelper2;->b(Lcom/vk/core/ui/FloatingViewGesturesHelper2;)Lcom/vk/core/ui/FloatingViewGesturesHelper4;

    move-result-object p1

    sget-object v0, Lcom/vk/core/ui/FloatingViewGesturesHelper1;->a:Lcom/vk/core/ui/FloatingViewGesturesHelper1;

    check-cast v0, Lcom/vk/core/ui/FloatingViewGesturesHelper6;

    new-instance v1, Lcom/vk/core/ui/FloatingViewGesturesHelper$reset$$inlined$apply$lambda$2$1;

    invoke-direct {v1, p0}, Lcom/vk/core/ui/FloatingViewGesturesHelper$reset$$inlined$apply$lambda$2$1;-><init>(Lcom/vk/core/ui/FloatingViewGesturesHelper$c;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/ui/FloatingViewGesturesHelper4;->a(Lcom/vk/core/ui/FloatingViewGesturesHelper6;Lkotlin/jvm/a/a;)V

    .line 149
    iget-object p1, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$c;->a:Lcom/vk/core/ui/FloatingViewGesturesHelper2;

    invoke-static {p1}, Lcom/vk/core/ui/FloatingViewGesturesHelper2;->b(Lcom/vk/core/ui/FloatingViewGesturesHelper2;)Lcom/vk/core/ui/FloatingViewGesturesHelper4;

    move-result-object p1

    sget-object v0, Lcom/vk/core/ui/FloatingViewGesturesHelper3;->a:Lcom/vk/core/ui/FloatingViewGesturesHelper3;

    check-cast v0, Lcom/vk/core/ui/FloatingViewGesturesHelper6;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/vk/core/ui/FloatingViewGesturesHelper4;->a(Lcom/vk/core/ui/FloatingViewGesturesHelper4;Lcom/vk/core/ui/FloatingViewGesturesHelper6;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z

    .line 150
    iget-boolean p1, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$c;->b:Z

    if-eqz p1, :cond_0

    .line 151
    iget-object p1, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$c;->a:Lcom/vk/core/ui/FloatingViewGesturesHelper2;

    invoke-static {p1}, Lcom/vk/core/ui/FloatingViewGesturesHelper2;->d(Lcom/vk/core/ui/FloatingViewGesturesHelper2;)Lkotlin/jvm/a/Functions;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$c;->a:Lcom/vk/core/ui/FloatingViewGesturesHelper2;

    invoke-static {v0}, Lcom/vk/core/ui/FloatingViewGesturesHelper2;->a(Lcom/vk/core/ui/FloatingViewGesturesHelper2;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
