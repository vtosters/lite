.class public final Lcom/vk/search/fragment/BaseSearchFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "BaseSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/BaseSearchFragment;->b(Lcom/vk/lists/RecyclerPaginatedView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    sget-object p1, Lb/h/v/RxBus;->c:Lb/h/v/RxBus$a;

    invoke-virtual {p1}, Lb/h/v/RxBus$a;->a()Lb/h/v/RxBus;

    move-result-object p1

    new-instance p2, Lcom/vk/search/fragment/DiscoverSearchFragment$c;

    invoke-direct {p2}, Lcom/vk/search/fragment/DiscoverSearchFragment$c;-><init>()V

    invoke-virtual {p1, p2}, Lb/h/v/RxBus;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
