.class public final Lcom/vk/search/fragment/BaseSearchFragment$b;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "BaseSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/BaseSearchFragment;->c(Lcom/vk/lists/RecyclerPaginatedView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 88
    sget-object p1, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {p1}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object p1

    new-instance p2, Lcom/vk/search/fragment/DiscoverSearchFragment$b;

    invoke-direct {p2}, Lcom/vk/search/fragment/DiscoverSearchFragment$b;-><init>()V

    invoke-virtual {p1, p2}, Lcom/vk/p/RxBus;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
