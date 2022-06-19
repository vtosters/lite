.class final Lcom/vk/common/subscribe/SubscribeHelper$showEventDecisionsMenu$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SubscribeHelper.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/subscribe/SubscribeHelper;->b(Landroid/view/View;IIZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $anchorView:Landroid/view/View;

.field final synthetic $id:I

.field final synthetic $onUnsubscribed:Lkotlin/jvm/b/b;


# direct methods
.method constructor <init>(Landroid/view/View;ILkotlin/jvm/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/subscribe/SubscribeHelper$showEventDecisionsMenu$3;->$anchorView:Landroid/view/View;

    iput p2, p0, Lcom/vk/common/subscribe/SubscribeHelper$showEventDecisionsMenu$3;->$id:I

    iput-object p3, p0, Lcom/vk/common/subscribe/SubscribeHelper$showEventDecisionsMenu$3;->$onUnsubscribed:Lkotlin/jvm/b/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/subscribe/SubscribeHelper$showEventDecisionsMenu$3;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/vk/common/subscribe/SubscribeHelper;->a:Lcom/vk/common/subscribe/SubscribeHelper;

    iget-object v1, p0, Lcom/vk/common/subscribe/SubscribeHelper$showEventDecisionsMenu$3;->$anchorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/vk/common/subscribe/SubscribeHelper$showEventDecisionsMenu$3;->$id:I

    neg-int v2, v2

    iget-object v3, p0, Lcom/vk/common/subscribe/SubscribeHelper$showEventDecisionsMenu$3;->$onUnsubscribed:Lkotlin/jvm/b/b;

    invoke-static {v0, v1, v2, v3}, Lcom/vk/common/subscribe/SubscribeHelper;->a(Lcom/vk/common/subscribe/SubscribeHelper;Landroid/content/Context;ILkotlin/jvm/b/b;)V

    return-void
.end method
