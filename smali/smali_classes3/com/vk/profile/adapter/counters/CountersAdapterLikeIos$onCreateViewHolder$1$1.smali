.class final Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$onCreateViewHolder$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CountersAdapterLikeIos.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$a;-><init>(Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$a;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$onCreateViewHolder$1$1;->this$0:Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$onCreateViewHolder$1$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$onCreateViewHolder$1$1;->this$0:Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$a;

    iget-object p1, p1, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$a;->n:Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;->c()Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$onCreateViewHolder$1$1;->this$0:Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$a;

    invoke-static {v0}, Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$a;->a(Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos$a;)Lcom/vk/profile/data/ProfileCounters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/data/ProfileCounters;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->b(Ljava/lang/String;)V

    return-void
.end method
