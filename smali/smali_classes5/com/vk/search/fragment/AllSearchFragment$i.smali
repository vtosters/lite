.class final Lcom/vk/search/fragment/AllSearchFragment$i;
.super Ljava/lang/Object;
.source "AllSearchFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/AllSearchFragment;->a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/common/i/RecyclerItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/fragment/AllSearchFragment;


# direct methods
.method constructor <init>(Lcom/vk/search/fragment/AllSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/fragment/AllSearchFragment$i;->a:Lcom/vk/search/fragment/AllSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/common/i/RecyclerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/search/fragment/AllSearchFragment$i;->a:Lcom/vk/search/fragment/AllSearchFragment;

    invoke-virtual {p1}, Lcom/vk/search/fragment/BaseSearchFragment;->P4()Lcom/vk/search/b/BaseSearchAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/SimpleAdapter;->clear()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/AllSearchFragment$i;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
