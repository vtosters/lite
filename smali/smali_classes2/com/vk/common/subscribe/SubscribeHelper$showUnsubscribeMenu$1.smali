.class final Lcom/vk/common/subscribe/SubscribeHelper$showUnsubscribeMenu$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubscribeHelper.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/subscribe/SubscribeHelper;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;)V
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
.field final synthetic $anchorView:Landroid/view/View;

.field final synthetic $id:I

.field final synthetic $onSubscribed:Lkotlin/jvm/b/Functions2;


# direct methods
.method constructor <init>(ILandroid/view/View;Lkotlin/jvm/b/Functions2;)V
    .locals 0

    iput p1, p0, Lcom/vk/common/subscribe/SubscribeHelper$showUnsubscribeMenu$1;->$id:I

    iput-object p2, p0, Lcom/vk/common/subscribe/SubscribeHelper$showUnsubscribeMenu$1;->$anchorView:Landroid/view/View;

    iput-object p3, p0, Lcom/vk/common/subscribe/SubscribeHelper$showUnsubscribeMenu$1;->$onSubscribed:Lkotlin/jvm/b/Functions2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/subscribe/SubscribeHelper$showUnsubscribeMenu$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget v0, p0, Lcom/vk/common/subscribe/SubscribeHelper$showUnsubscribeMenu$1;->$id:I

    if-gez v0, :cond_0

    .line 3
    sget-object v0, Lcom/vk/common/subscribe/SubscribeHelper;->a:Lcom/vk/common/subscribe/SubscribeHelper;

    iget-object v1, p0, Lcom/vk/common/subscribe/SubscribeHelper$showUnsubscribeMenu$1;->$anchorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/vk/common/subscribe/SubscribeHelper$showUnsubscribeMenu$1;->$id:I

    neg-int v2, v2

    iget-object v3, p0, Lcom/vk/common/subscribe/SubscribeHelper$showUnsubscribeMenu$1;->$onSubscribed:Lkotlin/jvm/b/Functions2;

    invoke-static {v0, v1, v2, v3}, Lcom/vk/common/subscribe/SubscribeHelper;->a(Lcom/vk/common/subscribe/SubscribeHelper;Landroid/content/Context;ILkotlin/jvm/b/Functions2;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/vk/common/subscribe/SubscribeHelper;->a:Lcom/vk/common/subscribe/SubscribeHelper;

    iget-object v1, p0, Lcom/vk/common/subscribe/SubscribeHelper$showUnsubscribeMenu$1;->$anchorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/vk/common/subscribe/SubscribeHelper$showUnsubscribeMenu$1;->$id:I

    iget-object v3, p0, Lcom/vk/common/subscribe/SubscribeHelper$showUnsubscribeMenu$1;->$onSubscribed:Lkotlin/jvm/b/Functions2;

    invoke-static {v0, v1, v2, v3}, Lcom/vk/common/subscribe/SubscribeHelper;->b(Lcom/vk/common/subscribe/SubscribeHelper;Landroid/content/Context;ILkotlin/jvm/b/Functions2;)V

    :goto_0
    return-void
.end method
