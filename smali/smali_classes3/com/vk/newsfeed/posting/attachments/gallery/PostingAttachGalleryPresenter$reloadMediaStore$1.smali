.class final Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$reloadMediaStore$1;
.super Ljava/lang/Object;
.source "PostingAttachGalleryPresenter.kt"

# interfaces
.implements Lcom/vk/mediastore/system/MediaStoreController$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$reloadMediaStore$1;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/AlbumEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mediaStore"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/mediastore/system/AlbumEntry;

    const-string v2, "album"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/mediastore/system/AlbumEntry;->a()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "album.bucketImages"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$reloadMediaStore$1$1$1;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$reloadMediaStore$1$1$1;

    invoke-static {v1, v2}, Lkotlin/collections/l;->a(Ljava/util/List;Lkotlin/jvm/b/Functions2;)Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$reloadMediaStore$1$2;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$reloadMediaStore$1$2;

    invoke-static {p1, v0}, Lkotlin/collections/l;->a(Ljava/util/List;Lkotlin/jvm/b/Functions2;)Z

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$reloadMediaStore$1;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->d(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;->s0(Z)V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const v2, 0x7f120abc

    const-string v3, ""

    const/16 v4, -0x66

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    .line 7
    new-instance v0, Lcom/vk/mediastore/system/AlbumEntry;

    const/16 v6, -0x65

    iget-object v7, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$reloadMediaStore$1;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;

    invoke-static {v7}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->d(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;

    move-result-object v7

    invoke-interface {v7}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;->getActivity()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_1

    const v8, 0x7f1200d5

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    invoke-direct {v0, v6, v7}, Lcom/vk/mediastore/system/AlbumEntry;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcom/vk/mediastore/system/AlbumEntry;

    iget-object v6, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$reloadMediaStore$1;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;

    invoke-static {v6}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->d(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;

    move-result-object v6

    invoke-interface {v6}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;->getActivity()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-direct {v0, v4, v2}, Lcom/vk/mediastore/system/AlbumEntry;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$reloadMediaStore$1;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;

    invoke-static {v0, v1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->a(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;I)V

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$reloadMediaStore$1;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->d(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;->m0(Z)V

    .line 11
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$reloadMediaStore$1;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->d(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;->o0(Z)V

    goto :goto_5

    .line 12
    :cond_3
    new-instance v0, Lcom/vk/mediastore/system/AlbumEntry;

    iget-object v6, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$reloadMediaStore$1;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;

    invoke-static {v6}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->d(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;

    move-result-object v6

    invoke-interface {v6}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;->getActivity()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    invoke-direct {v0, v4, v2}, Lcom/vk/mediastore/system/AlbumEntry;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$reloadMediaStore$1;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->b(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)I

    move-result v0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mediaStore[0]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vk/mediastore/system/AlbumEntry;

    invoke-virtual {v2}, Lcom/vk/mediastore/system/AlbumEntry;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$reloadMediaStore$1;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->b(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)I

    move-result v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 14
    :goto_4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mediaStore[position]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vk/mediastore/system/AlbumEntry;

    invoke-virtual {v2}, Lcom/vk/mediastore/system/AlbumEntry;->b()I

    move-result v2

    if-eq v2, v4, :cond_6

    .line 15
    iget-object v2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$reloadMediaStore$1;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/vk/mediastore/system/AlbumEntry;

    invoke-virtual {v2, v4, v0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->a(Lcom/vk/mediastore/system/AlbumEntry;I)V

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$reloadMediaStore$1;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->d(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;->m0(Z)V

    .line 17
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$reloadMediaStore$1;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->d(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;->o0(Z)V

    .line 18
    :goto_5
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$reloadMediaStore$1;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->d(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;->k0(Z)V

    .line 19
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$reloadMediaStore$1;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->d(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;->t(Ljava/util/List;)V

    return-void
.end method
