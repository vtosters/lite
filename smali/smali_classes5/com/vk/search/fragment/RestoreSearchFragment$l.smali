.class final Lcom/vk/search/fragment/RestoreSearchFragment$l;
.super Ljava/lang/Object;
.source "RestoreSearchFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/RestoreSearchFragment;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
.field final synthetic a:Lcom/vk/search/fragment/RestoreSearchFragment;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/lists/PaginationHelper;


# direct methods
.method constructor <init>(Lcom/vk/search/fragment/RestoreSearchFragment;ZLcom/vk/lists/PaginationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/fragment/RestoreSearchFragment$l;->a:Lcom/vk/search/fragment/RestoreSearchFragment;

    iput-boolean p2, p0, Lcom/vk/search/fragment/RestoreSearchFragment$l;->b:Z

    iput-object p3, p0, Lcom/vk/search/fragment/RestoreSearchFragment$l;->c:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/common/i/RecyclerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vk/search/fragment/RestoreSearchFragment$l;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/search/fragment/RestoreSearchFragment$l;->a:Lcom/vk/search/fragment/RestoreSearchFragment;

    invoke-static {v0}, Lcom/vk/search/fragment/RestoreSearchFragment;->d(Lcom/vk/search/fragment/RestoreSearchFragment;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/search/fragment/RestoreSearchFragment$l;->a:Lcom/vk/search/fragment/RestoreSearchFragment;

    invoke-static {v0}, Lcom/vk/search/fragment/RestoreSearchFragment;->a(Lcom/vk/search/fragment/RestoreSearchFragment;)Lcom/vk/search/fragment/RestoreSearchFragment$RestoreSearchAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/lists/SimpleAdapter;->g(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/vk/search/fragment/RestoreSearchFragment$l;->c:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/PaginationHelper;->a(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/RestoreSearchFragment$l;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
