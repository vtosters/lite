.class final Lcom/vk/discover/GatewaySubscriptionsAdapter$SubscriptionsHeaderHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GatewaySubscriptionsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/GatewaySubscriptionsAdapter$f;-><init>(Landroid/view/ViewGroup;Lcom/vk/discover/GatewaySubscriptionsAdapter$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $hintDismissableProvider:Lcom/vk/discover/GatewaySubscriptionsAdapter$b;

.field final synthetic $parent:Landroid/view/ViewGroup;

.field final synthetic $title:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/vk/discover/GatewaySubscriptionsAdapter$b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/GatewaySubscriptionsAdapter$SubscriptionsHeaderHolder$1;->$parent:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vk/discover/GatewaySubscriptionsAdapter$SubscriptionsHeaderHolder$1;->$hintDismissableProvider:Lcom/vk/discover/GatewaySubscriptionsAdapter$b;

    iput-object p3, p0, Lcom/vk/discover/GatewaySubscriptionsAdapter$SubscriptionsHeaderHolder$1;->$title:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/vk/discover/GatewaySubscriptionsAdapter$SubscriptionsHeaderHolder$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 157
    iget-object v0, p0, Lcom/vk/discover/GatewaySubscriptionsAdapter$SubscriptionsHeaderHolder$1;->$parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v1, p0, Lcom/vk/discover/GatewaySubscriptionsAdapter$SubscriptionsHeaderHolder$1;->$hintDismissableProvider:Lcom/vk/discover/GatewaySubscriptionsAdapter$b;

    .line 158
    new-instance v2, Lcom/vk/h/HintsManager$e;

    const-string v3, "discover:subscriptions"

    iget-object v4, p0, Lcom/vk/discover/GatewaySubscriptionsAdapter$SubscriptionsHeaderHolder$1;->$title:Landroid/view/View;

    invoke-static {v4}, Lcom/vk/extensions/ViewExt;->i(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/vk/h/HintsManager$e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 159
    invoke-virtual {v2}, Lcom/vk/h/HintsManager$e;->b()Lcom/vk/h/HintsManager$e;

    move-result-object v2

    .line 160
    invoke-virtual {v2, v0}, Lcom/vk/h/HintsManager$e;->a(Landroid/app/Activity;)Lcom/vk/core/util/Dismissable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/vk/discover/GatewaySubscriptionsAdapter$b;->a(Lcom/vk/core/util/Dismissable;)V

    return-void

    :cond_0
    return-void
.end method
