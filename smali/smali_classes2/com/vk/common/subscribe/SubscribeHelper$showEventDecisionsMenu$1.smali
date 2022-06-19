.class final Lcom/vk/common/subscribe/SubscribeHelper$showEventDecisionsMenu$1;
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

.field final synthetic $notSure:Z

.field final synthetic $onSubscribed:Lkotlin/jvm/b/b;

.field final synthetic $referer:Ljava/lang/String;

.field final synthetic $trackCode:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/view/View;IZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/subscribe/SubscribeHelper$showEventDecisionsMenu$1;->$anchorView:Landroid/view/View;

    iput p2, p0, Lcom/vk/common/subscribe/SubscribeHelper$showEventDecisionsMenu$1;->$id:I

    iput-boolean p3, p0, Lcom/vk/common/subscribe/SubscribeHelper$showEventDecisionsMenu$1;->$notSure:Z

    iput-object p4, p0, Lcom/vk/common/subscribe/SubscribeHelper$showEventDecisionsMenu$1;->$referer:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/common/subscribe/SubscribeHelper$showEventDecisionsMenu$1;->$trackCode:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/common/subscribe/SubscribeHelper$showEventDecisionsMenu$1;->$onSubscribed:Lkotlin/jvm/b/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/subscribe/SubscribeHelper$showEventDecisionsMenu$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Lcom/vk/common/subscribe/SubscribeHelper;->a:Lcom/vk/common/subscribe/SubscribeHelper;

    iget-object v1, p0, Lcom/vk/common/subscribe/SubscribeHelper$showEventDecisionsMenu$1;->$anchorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "anchorView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/vk/common/subscribe/SubscribeHelper$showEventDecisionsMenu$1;->$id:I

    neg-int v2, v2

    iget-boolean v3, p0, Lcom/vk/common/subscribe/SubscribeHelper$showEventDecisionsMenu$1;->$notSure:Z

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/vk/common/subscribe/SubscribeHelper$showEventDecisionsMenu$1;->$referer:Ljava/lang/String;

    iget-object v5, p0, Lcom/vk/common/subscribe/SubscribeHelper$showEventDecisionsMenu$1;->$trackCode:Ljava/lang/String;

    iget-object v6, p0, Lcom/vk/common/subscribe/SubscribeHelper$showEventDecisionsMenu$1;->$onSubscribed:Lkotlin/jvm/b/b;

    invoke-static/range {v0 .. v6}, Lcom/vk/common/subscribe/SubscribeHelper;->a(Lcom/vk/common/subscribe/SubscribeHelper;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/b;)V

    return-void
.end method
