.class final Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$onCreateViewHolder$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CountersAdapterLikeIos.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$onCreateViewHolder$1;-><init>(Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$onCreateViewHolder$1;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$onCreateViewHolder$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$onCreateViewHolder$1$1;->this$0:Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$onCreateViewHolder$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$onCreateViewHolder$1$1;->this$0:Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$onCreateViewHolder$1;

    iget-object p1, p1, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$onCreateViewHolder$1;->e:Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;->getPresenter()Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$onCreateViewHolder$1$1;->this$0:Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$onCreateViewHolder$1;

    invoke-static {v0}, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$onCreateViewHolder$1;->a(Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$onCreateViewHolder$1;)Lcom/vk/profile/data/CountersWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/data/CountersWrapper;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->b(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$onCreateViewHolder$1$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
