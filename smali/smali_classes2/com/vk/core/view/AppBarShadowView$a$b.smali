.class final Lcom/vk/core/view/AppBarShadowView$a$b;
.super Ljava/lang/Object;
.source "AppBarShadowView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/view/AppBarShadowView$a;-><init>(Lcom/vk/core/view/AppBarShadowView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/view/AppBarShadowView$a;


# direct methods
.method constructor <init>(Lcom/vk/core/view/AppBarShadowView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/view/AppBarShadowView$a$b;->a:Lcom/vk/core/view/AppBarShadowView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/AppBarShadowView$a$b;->a:Lcom/vk/core/view/AppBarShadowView$a;

    invoke-static {v0}, Lcom/vk/core/view/AppBarShadowView$a;->b(Lcom/vk/core/view/AppBarShadowView$a;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/core/view/AppBarShadowView$a$b;->a:Lcom/vk/core/view/AppBarShadowView$a;

    invoke-static {v1}, Lcom/vk/core/view/AppBarShadowView$a;->a(Lcom/vk/core/view/AppBarShadowView$a;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/vk/core/view/AppBarShadowView$a$b;->a:Lcom/vk/core/view/AppBarShadowView$a;

    invoke-static {v2}, Lcom/vk/core/view/AppBarShadowView$a;->e(Lcom/vk/core/view/AppBarShadowView$a;)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/vk/core/view/AppBarShadowView$a$b;->a:Lcom/vk/core/view/AppBarShadowView$a;

    iget-object v3, v3, Lcom/vk/core/view/AppBarShadowView$a;->o:Lcom/vk/core/view/AppBarShadowView;

    invoke-static {v3, v0, v1, v2}, Lcom/vk/core/view/AppBarShadowView;->a(Lcom/vk/core/view/AppBarShadowView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V

    :cond_0
    return-void
.end method
