.class final Lcom/vk/core/ui/FloatingViewGesturesHelper$reset$$inlined$apply$lambda$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FloatingViewGesturesHelper.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/ui/FloatingViewGesturesHelper$reset$$inlined$apply$lambda$2;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/core/ui/FloatingViewGesturesHelper$reset$$inlined$apply$lambda$2;


# direct methods
.method constructor <init>(Lcom/vk/core/ui/FloatingViewGesturesHelper$reset$$inlined$apply$lambda$2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$reset$$inlined$apply$lambda$2$1;->this$0:Lcom/vk/core/ui/FloatingViewGesturesHelper$reset$$inlined$apply$lambda$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/ui/FloatingViewGesturesHelper$reset$$inlined$apply$lambda$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$reset$$inlined$apply$lambda$2$1;->this$0:Lcom/vk/core/ui/FloatingViewGesturesHelper$reset$$inlined$apply$lambda$2;

    iget-object v0, v0, Lcom/vk/core/ui/FloatingViewGesturesHelper$reset$$inlined$apply$lambda$2;->a:Lcom/vk/core/ui/FloatingViewGesturesHelper;

    invoke-static {v0}, Lcom/vk/core/ui/FloatingViewGesturesHelper;->c(Lcom/vk/core/ui/FloatingViewGesturesHelper;)Lkotlin/jvm/b/Functions2;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$reset$$inlined$apply$lambda$2$1;->this$0:Lcom/vk/core/ui/FloatingViewGesturesHelper$reset$$inlined$apply$lambda$2;

    iget-object v1, v1, Lcom/vk/core/ui/FloatingViewGesturesHelper$reset$$inlined$apply$lambda$2;->a:Lcom/vk/core/ui/FloatingViewGesturesHelper;

    invoke-static {v1}, Lcom/vk/core/ui/FloatingViewGesturesHelper;->d(Lcom/vk/core/ui/FloatingViewGesturesHelper;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
