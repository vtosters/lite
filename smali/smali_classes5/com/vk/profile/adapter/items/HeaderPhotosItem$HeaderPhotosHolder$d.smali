.class final Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$d;
.super Ljava/lang/Object;
.source "HeaderPhotosItem.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->h0()V
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
        "Lcom/vk/dto/photo/Photo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$d;->a:Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/photo/Photo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$d;->a:Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->c(Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$d;->a:Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;

    invoke-static {v1}, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->c(Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;)Ljava/util/List;

    move-result-object v1

    const-string v2, "photos"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$d;->a:Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;

    invoke-static {v1}, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->e(Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;)Lcom/vk/bridges/ImageViewer$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/vk/bridges/ImageViewer$d;->a(Ljava/util/List;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/vk/core/util/Screen;->a()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/16 v1, 0x1c2

    goto :goto_0

    :cond_1
    const/16 v1, 0xc8

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$d;->a:Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->a(Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;)Lcom/vk/profile/view/PhotosGridView;

    move-result-object v0

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lcom/vk/dto/photo/Photo;

    .line 9
    invoke-virtual {v4, v1}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v4

    const-string v5, "it.getImageByWidth(imageSize)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_3

    .line 12
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p1}, Lcom/vk/profile/view/PhotosGridView;->a(Ljava/util/List;)V

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$d;->a:Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;

    invoke-static {p1, v2}, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->a(Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$d;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
