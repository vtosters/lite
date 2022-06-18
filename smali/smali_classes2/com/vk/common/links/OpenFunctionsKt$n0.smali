.class final Lcom/vk/common/links/OpenFunctionsKt$n0;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;ILcom/vk/common/links/f;)Z
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
        "Lc/a/z/g<",
        "Lcom/vk/api/photos/PhotosGetAlbums$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/vk/common/links/f;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vk/common/links/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$n0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/common/links/OpenFunctionsKt$n0;->b:Lcom/vk/common/links/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/photos/PhotosGetAlbums$b;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/vk/api/photos/PhotosGetAlbums$b;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vk/api/photos/PhotosGetAlbums$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p1, p1, Lcom/vk/api/photos/PhotosGetAlbums$b;->a:Ljava/util/ArrayList;

    const-string v0, "r.albums"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
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

    .line 4
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

    .line 5
    :goto_1
    check-cast v0, Lcom/vk/dto/photo/PhotoAlbum;

    if-eqz v0, :cond_3

    .line 6
    new-instance p1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$j;

    invoke-direct {p1, v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$j;-><init>(Lcom/vk/dto/photo/PhotoAlbum;)V

    iget-object v0, p0, Lcom/vk/common/links/OpenFunctionsKt$n0;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$n0;->b:Lcom/vk/common/links/f;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/vk/common/links/f;->a()V

    :cond_4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vk/api/photos/PhotosGetAlbums$b;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/OpenFunctionsKt$n0;->a(Lcom/vk/api/photos/PhotosGetAlbums$b;)V

    return-void
.end method
