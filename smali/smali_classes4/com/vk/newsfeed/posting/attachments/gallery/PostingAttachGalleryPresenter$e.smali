.class final Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$e;
.super Ljava/lang/Object;
.source "PostingAttachGalleryPresenter.kt"

# interfaces
.implements Lcom/vk/mediastore/system/MediaStoreController$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->g()V
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

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$e;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;

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

    .line 211
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 280
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/mediastore/system/AlbumEntry;

    const-string v2, "album"

    .line 212
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/mediastore/system/AlbumEntry;->f()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "album.bucketImages"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    sget-object v2, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$reloadMediaStore$1$1$1;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$reloadMediaStore$1$1$1;

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-static {v1, v2}, Lkotlin/collections/m;->a(Ljava/util/List;Lkotlin/jvm/a/Functions;)Z

    goto :goto_0

    .line 218
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$reloadMediaStore$1$2;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$reloadMediaStore$1$2;

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/util/List;Lkotlin/jvm/a/Functions;)Z

    .line 220
    iget-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$e;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;

    invoke-static {v1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->a(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;->j_(Z)V

    .line 221
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const v3, 0x7f1108ca

    const/16 v4, -0x66

    const/4 v5, 0x1

    if-ne v1, v5, :cond_3

    .line 222
    new-instance v1, Lcom/vk/mediastore/system/AlbumEntry;

    const/16 v6, -0x65

    iget-object v7, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$e;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;

    invoke-static {v7}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->a(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;

    move-result-object v7

    invoke-interface {v7}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;->bd()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_1

    const v8, 0x7f110077

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, ""

    :goto_1
    invoke-direct {v1, v6, v7}, Lcom/vk/mediastore/system/AlbumEntry;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    new-instance v1, Lcom/vk/mediastore/system/AlbumEntry;

    iget-object v6, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$e;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;

    invoke-static {v6}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->a(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;

    move-result-object v6

    invoke-interface {v6}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;->bd()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, ""

    :goto_2
    invoke-direct {v1, v4, v3}, Lcom/vk/mediastore/system/AlbumEntry;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$e;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;

    invoke-static {p1, v2}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->a(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;I)V

    .line 227
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$e;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->a(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;->i_(Z)V

    .line 228
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$e;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->a(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;

    move-result-object p1

    invoke-interface {p1, v5}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;->c(Z)V

    goto :goto_5

    .line 230
    :cond_3
    new-instance v1, Lcom/vk/mediastore/system/AlbumEntry;

    iget-object v6, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$e;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;

    invoke-static {v6}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->a(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;

    move-result-object v6

    invoke-interface {v6}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;->bd()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, ""

    :goto_3
    invoke-direct {v1, v4, v3}, Lcom/vk/mediastore/system/AlbumEntry;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$e;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;

    invoke-static {v1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->d(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)I

    move-result v1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "mediaStore[0]"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/vk/mediastore/system/AlbumEntry;

    invoke-virtual {v3}, Lcom/vk/mediastore/system/AlbumEntry;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$e;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;

    invoke-static {v1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->d(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)I

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 235
    :goto_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "mediaStore[position]"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/vk/mediastore/system/AlbumEntry;

    invoke-virtual {v3}, Lcom/vk/mediastore/system/AlbumEntry;->a()I

    move-result v3

    if-eq v3, v4, :cond_6

    .line 236
    iget-object v3, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$e;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "mediaStore[position]"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/mediastore/system/AlbumEntry;

    invoke-virtual {v3, p1, v1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->a(Lcom/vk/mediastore/system/AlbumEntry;I)V

    .line 238
    :cond_6
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$e;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->a(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;

    move-result-object p1

    invoke-interface {p1, v5}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;->i_(Z)V

    .line 239
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$e;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->a(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;->c(Z)V

    .line 241
    :goto_5
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$e;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->a(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;

    move-result-object p1

    invoke-interface {p1, v5}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;->f(Z)V

    .line 242
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$e;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->a(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;->a(Ljava/util/List;)V

    return-void
.end method
