.class final Lcom/vk/photogallery/LocalGalleryProvider$c;
.super Ljava/lang/Object;
.source "LocalGalleryProvider.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photogallery/LocalGalleryProvider;->loadDefaultAlbum()Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photogallery/LocalGalleryProvider;


# direct methods
.method constructor <init>(Lcom/vk/photogallery/LocalGalleryProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photogallery/LocalGalleryProvider$c;->a:Lcom/vk/photogallery/LocalGalleryProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/vk/photogallery/dto/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/photogallery/dto/a;",
            ">;)",
            "Lcom/vk/photogallery/dto/a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/photogallery/dto/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vk/photogallery/LocalGalleryProvider$c;->a:Lcom/vk/photogallery/LocalGalleryProvider;

    invoke-static {p1}, Lcom/vk/photogallery/LocalGalleryProvider;->access$getEmptyAlbum$p(Lcom/vk/photogallery/LocalGalleryProvider;)Lcom/vk/photogallery/LocalGalleryProvider$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/photogallery/LocalGalleryProvider$c;->a(Ljava/util/List;)Lcom/vk/photogallery/dto/a;

    move-result-object p1

    return-object p1
.end method
