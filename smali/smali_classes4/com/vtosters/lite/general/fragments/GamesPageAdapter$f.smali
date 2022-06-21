.class Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;
.super Ljava/lang/Object;
.source "GamesPageAdapter.java"

# interfaces
.implements Lcom/vtosters/lite/general/fragments/GamesPageAdapter$e;
.implements Lcom/vtosters/lite/general/fragments/GamesPageAdapter$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/general/fragments/GamesPageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/api/apps/CatalogLoader;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/vk/api/apps/CatalogLoader;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/vtosters/lite/general/fragments/GamesPageAdapter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/general/fragments/GamesPageAdapter;Ljava/util/List;Landroid/util/SparseArray;)V
    .locals 0
    .param p1    # Lcom/vtosters/lite/general/fragments/GamesPageAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->e:Lcom/vtosters/lite/general/fragments/GamesPageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->a:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->b:Landroid/util/SparseArray;

    .line 4
    invoke-direct {p0, p2}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->c(Ljava/util/List;)V

    .line 5
    invoke-direct {p0, p3}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->a(Landroid/util/SparseArray;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->d:Ljava/util/List;

    return-object p1
.end method

.method private a(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->e:Lcom/vtosters/lite/general/fragments/GamesPageAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/util/SparseArray;)V
    .locals 4
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 21
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 22
    iget-object v2, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    iget-object v2, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->a:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->b(ILjava/util/List;)V

    return-void
.end method

.method private b(ILjava/util/List;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->a(ILjava/util/List;)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->d:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    new-instance v0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f$b;

    sget-object v5, Lcom/vk/dto/common/data/CatalogInfo$FilterType;->INSTALLED:Lcom/vk/dto/common/data/CatalogInfo$FilterType;

    const v3, 0x7f1205a4

    const-string v6, "html5"

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f$b;-><init>(Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;ILjava/util/List;Lcom/vk/dto/common/data/CatalogInfo$FilterType;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->c:Lcom/vk/api/apps/CatalogLoader;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/games/GameGenre;)Lcom/vk/api/apps/CatalogLoader;
    .locals 8
    .param p1    # Lcom/vk/dto/games/GameGenre;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iget v6, p1, Lcom/vk/dto/games/GameGenre;->a:I

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/apps/CatalogLoader;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 7
    new-instance v7, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f$a;

    new-instance v3, Lcom/vk/dto/common/data/CatalogInfo;

    invoke-direct {v3, p1}, Lcom/vk/dto/common/data/CatalogInfo;-><init>(Lcom/vk/dto/games/GameGenre;)V

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f$a;-><init>(Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;Ljava/util/List;Lcom/vk/dto/common/data/CatalogInfo;ZI)V

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->d:Ljava/util/List;

    return-object v0
.end method

.method a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->d:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->e:Lcom/vtosters/lite/general/fragments/GamesPageAdapter;

    invoke-static {v1, v0, p1}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->a(Lcom/vtosters/lite/general/fragments/GamesPageAdapter;Ljava/util/List;Ljava/util/List;)V

    .line 14
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->e:Lcom/vtosters/lite/general/fragments/GamesPageAdapter;

    invoke-static {p1}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->c(Lcom/vtosters/lite/general/fragments/GamesPageAdapter;)I

    move-result p1

    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->d:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->a(ILjava/util/List;)V

    return-void
.end method

.method a(Ljava/util/List;Landroid/util/SparseArray;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->c(Ljava/util/List;)V

    .line 11
    invoke-direct {p0, p2}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->a(Landroid/util/SparseArray;)V

    return-void
.end method

.method a(I)Z
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->d:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->e:Lcom/vtosters/lite/general/fragments/GamesPageAdapter;

    invoke-static {v2, v0, p1}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->a(Lcom/vtosters/lite/general/fragments/GamesPageAdapter;Ljava/util/List;I)Z

    move-result p1

    .line 17
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->d:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->c(Ljava/util/List;)V

    .line 18
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->e:Lcom/vtosters/lite/general/fragments/GamesPageAdapter;

    invoke-static {p1}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->c(Lcom/vtosters/lite/general/fragments/GamesPageAdapter;)I

    move-result p1

    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->d:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->a(ILjava/util/List;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public b()Lcom/vk/api/apps/CatalogLoader;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->c:Lcom/vk/api/apps/CatalogLoader;

    return-object v0
.end method

.method public b(Lcom/vk/dto/games/GameGenre;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/vk/dto/games/GameGenre;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/games/GameGenre;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->b:Landroid/util/SparseArray;

    iget p1, p1, Lcom/vk/dto/games/GameGenre;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->c(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->e:Lcom/vtosters/lite/general/fragments/GamesPageAdapter;

    invoke-static {p1}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->c(Lcom/vtosters/lite/general/fragments/GamesPageAdapter;)I

    move-result p1

    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->d:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->a(ILjava/util/List;)V

    return-void
.end method
