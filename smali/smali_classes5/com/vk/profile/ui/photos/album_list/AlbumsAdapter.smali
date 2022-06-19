.class public final Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "AlbumsAdapter.kt"

# interfaces
.implements Lcom/vk/core/util/p1/PaginatedListDataObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/dto/photo/PhotoAlbum;",
        "Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$a;",
        ">;",
        "Lcom/vk/core/util/p1/PaginatedListDataObserver<",
        "Lcom/vk/dto/photo/PhotoAlbum;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/dto/photo/PhotoAlbum;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/dto/photo/PhotoAlbum;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;->c:Lkotlin/jvm/b/Functions2;

    iput-object p2, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;->d:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;-><init>(Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method


# virtual methods
.method public final H(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$removeAlbum$1;

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$removeAlbum$1;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/vk/lists/SimpleAdapter;->b(Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$updateAlbumCover$1;

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$updateAlbumCover$1;-><init>(I)V

    new-instance p1, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$updateAlbumCover$2;

    invoke-direct {p1, p2}, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$updateAlbumCover$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/vk/lists/SimpleAdapter;->b(Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-interface {v0}, Lcom/vk/lists/DataSet;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    iget-object v3, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-interface {v3, v2}, Lcom/vk/lists/DataSet;->k(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/photo/PhotoAlbum;

    iget v3, v3, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    if-lez v3, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-interface {v0, v2, p1}, Lcom/vk/lists/DataSet;->c(ILjava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-interface {v0}, Lcom/vk/lists/DataSet;->size()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/vk/lists/DataSet;->c(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-interface {v0, p2}, Lcom/vk/lists/DataSet;->k(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "dataSet.getItemAt(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-virtual {p1, p2}, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$a;->a(Lcom/vk/dto/photo/PhotoAlbum;)V

    return-void
.end method

.method public final b(Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$updateAlbum$1;

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$updateAlbum$1;-><init>(Lcom/vk/dto/photo/PhotoAlbum;)V

    new-instance v1, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$updateAlbum$2;

    invoke-direct {v1, p1}, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$updateAlbum$2;-><init>(Lcom/vk/dto/photo/PhotoAlbum;)V

    invoke-virtual {p0, v0, v1}, Lcom/vk/lists/SimpleAdapter;->b(Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public final j()Lkotlin/jvm/b/Functions2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/dto/photo/PhotoAlbum;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;->d:Lkotlin/jvm/b/Functions2;

    return-object v0
.end method

.method public final k()Lkotlin/jvm/b/Functions2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions2<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;->c:Lkotlin/jvm/b/Functions2;

    return-object v0
.end method

.method public l(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/photo/PhotoAlbum;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/SimpleAdapter;->g(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;->a(Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$a;
    .locals 1

    .line 2
    new-instance p2, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$a;

    invoke-direct {p2, p0, p1}, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$a;-><init>(Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;Landroid/view/ViewGroup;)V

    .line 3
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v0, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$b;->a:Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$b;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
