.class final Lcom/vtosters/lite/fragments/MyGamesListFragment$c;
.super Lcom/vtosters/lite/ui/holder/gamepage/o$a;
.source "MyGamesListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/MyGamesListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/gamepage/o$a<",
        "Lcom/vtosters/lite/ui/holder/gamepage/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field final synthetic e:Lcom/vtosters/lite/fragments/MyGamesListFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/MyGamesListFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/MyGamesListFragment$c;->e:Lcom/vtosters/lite/fragments/MyGamesListFragment;

    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/gamepage/o$a;-><init>()V

    iput-object p2, p0, Lcom/vtosters/lite/fragments/MyGamesListFragment$c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/ApiApplication;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/MyGamesListFragment$c;->e:Lcom/vtosters/lite/fragments/MyGamesListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/MyGamesListFragment;->b(Lcom/vtosters/lite/fragments/MyGamesListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/vk/dto/common/data/ApiApplication;

    .line 3
    iget v5, v5, Lcom/vk/dto/common/data/ApiApplication;->a:I

    iget v6, p1, Lcom/vk/dto/common/data/ApiApplication;->a:I

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_4

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/MyGamesListFragment$c;->e:Lcom/vtosters/lite/fragments/MyGamesListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/MyGamesListFragment;->b(Lcom/vtosters/lite/fragments/MyGamesListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/fragments/MyGamesListFragment$c;->e:Lcom/vtosters/lite/fragments/MyGamesListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/MyGamesListFragment;->b(Lcom/vtosters/lite/fragments/MyGamesListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/gamepage/o$a;->n(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method protected j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/MyGamesListFragment$c;->e:Lcom/vtosters/lite/fragments/MyGamesListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/MyGamesListFragment;->b(Lcom/vtosters/lite/fragments/MyGamesListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/vtosters/lite/ui/holder/gamepage/o$a;->c:Lcom/vtosters/lite/ui/holder/gamepage/o$a$b;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/holder/gamepage/o$a$b;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/MyGamesListFragment$c;->e:Lcom/vtosters/lite/fragments/MyGamesListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/MyGamesListFragment;->b(Lcom/vtosters/lite/fragments/MyGamesListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/MyGamesListFragment$c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/gamepage/s;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/gamepage/s;
    .locals 3

    .line 2
    new-instance p2, Lcom/vtosters/lite/ui/holder/gamepage/s;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/MyGamesListFragment$c;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/MyGamesListFragment$c;->e:Lcom/vtosters/lite/fragments/MyGamesListFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/MyGamesListFragment;->c(Lcom/vtosters/lite/fragments/MyGamesListFragment;)Lio/reactivex/disposables/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/vtosters/lite/ui/holder/gamepage/s;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lio/reactivex/disposables/a;Z)V

    return-object p2
.end method
