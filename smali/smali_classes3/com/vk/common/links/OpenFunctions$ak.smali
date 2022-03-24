.class final Lcom/vk/common/links/OpenFunctions$ak;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;ILcom/vk/common/links/OpenCallback;)Z
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
        "Lcom/vtosters/lite/api/photos/PhotosGetAlbums$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/vk/common/links/OpenCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vk/common/links/OpenCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/OpenFunctions$ak;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/common/links/OpenFunctions$ak;->b:Lcom/vk/common/links/OpenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/photos/PhotosGetAlbums$b;)V
    .locals 3

    .line 704
    iget-object v0, p1, Lcom/vtosters/lite/api/photos/PhotosGetAlbums$b;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vtosters/lite/api/photos/PhotosGetAlbums$b;->b:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 705
    iget-object p1, p1, Lcom/vtosters/lite/api/photos/PhotosGetAlbums$b;->a:Ljava/util/ArrayList;

    const-string v0, "r.albums"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 971
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/dto/photo/PhotoAlbum;

    .line 705
    iget v1, v1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    const/16 v2, -0x2328

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 972
    :goto_1
    check-cast v0, Lcom/vk/dto/photo/PhotoAlbum;

    if-eqz v0, :cond_3

    .line 705
    new-instance p1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$a;

    invoke-direct {p1, v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$a;-><init>(Lcom/vk/dto/photo/PhotoAlbum;)V

    iget-object v0, p0, Lcom/vk/common/links/OpenFunctions$ak;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$a;->c(Landroid/content/Context;)V

    .line 706
    :cond_3
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctions$ak;->b:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/vk/common/links/OpenCallback;->b()V

    :cond_4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vtosters/lite/api/photos/PhotosGetAlbums$b;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/OpenFunctions$ak;->a(Lcom/vtosters/lite/api/photos/PhotosGetAlbums$b;)V

    return-void
.end method
