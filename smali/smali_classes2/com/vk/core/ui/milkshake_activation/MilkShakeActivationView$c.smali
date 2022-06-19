.class final Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView$c;
.super Ljava/lang/Object;
.source "MilkShakeActivationView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->h1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;


# direct methods
.method constructor <init>(Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView$c;->a:Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView$c;->a:Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;

    invoke-static {v0}, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->e(Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;)Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView$c;->a:Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;

    invoke-static {v0}, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->a(Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;)Landroid/view/View;

    move-result-object v0

    const-string v1, "activationView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView$c;->a:Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;

    invoke-static {v0}, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->c(Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;)Landroid/view/View;

    move-result-object v0

    const-string v1, "loadingView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView$c;->a:Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v4, v2}, Lcom/vk/core/extensions/ActivityExt;->a(Landroid/app/Activity;IZILjava/lang/Object;)V

    :cond_2
    return-void
.end method
