.class final Lcom/vk/search/fragment/AllSearchFragment$j;
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
        "Lcom/vtosters/lite/data/VKList<",
        "Lcom/vk/common/d/RecyclerItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/fragment/AllSearchFragment;


# direct methods
.method constructor <init>(Lcom/vk/search/fragment/AllSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/fragment/AllSearchFragment$j;->a:Lcom/vk/search/fragment/AllSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/data/VKList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/common/d/RecyclerItem;",
            ">;)V"
        }
    .end annotation

    .line 69
    iget-object p1, p0, Lcom/vk/search/fragment/AllSearchFragment$j;->a:Lcom/vk/search/fragment/AllSearchFragment;

    invoke-virtual {p1}, Lcom/vk/search/fragment/AllSearchFragment;->av()Lcom/vk/search/a/BaseSearchAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/search/a/BaseSearchAdapter;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/vtosters/lite/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/AllSearchFragment$j;->a(Lcom/vtosters/lite/data/VKList;)V

    return-void
.end method
