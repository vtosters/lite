.class final Lcom/vk/milkshake/OnboardingController$onUiResumed$1;
.super Ljava/lang/Object;
.source "OnboardingController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/milkshake/OnboardingController;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/milkshake/OnboardingController;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vk/milkshake/OnboardingController;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/milkshake/OnboardingController$onUiResumed$1;->a:Lcom/vk/milkshake/OnboardingController;

    iput-object p2, p0, Lcom/vk/milkshake/OnboardingController$onUiResumed$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/milkshake/OnboardingController$onUiResumed$1;->a:Lcom/vk/milkshake/OnboardingController;

    invoke-virtual {v0}, Lcom/vk/milkshake/OnboardingController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/milkshake/OnboardingController$onUiResumed$1;->a:Lcom/vk/milkshake/OnboardingController;

    iget-object v1, p0, Lcom/vk/milkshake/OnboardingController$onUiResumed$1;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/milkshake/OnboardingController;->a(Lcom/vk/milkshake/OnboardingController;Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/vk/milkshake/OnboardingController$onUiResumed$1;->a:Lcom/vk/milkshake/OnboardingController;

    iget-object v1, p0, Lcom/vk/milkshake/OnboardingController$onUiResumed$1;->b:Landroid/view/View;

    new-instance v2, Lcom/vk/milkshake/OnboardingController$onUiResumed$1$1;

    invoke-direct {v2, p0}, Lcom/vk/milkshake/OnboardingController$onUiResumed$1$1;-><init>(Lcom/vk/milkshake/OnboardingController$onUiResumed$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/milkshake/OnboardingController;->a(Landroid/view/View;Lkotlin/jvm/b/Functions;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/milkshake/OnboardingController$onUiResumed$1;->a:Lcom/vk/milkshake/OnboardingController;

    invoke-static {v0}, Lcom/vk/milkshake/OnboardingController;->a(Lcom/vk/milkshake/OnboardingController;)V

    :goto_0
    return-void
.end method
