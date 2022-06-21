.class final Lcom/vk/photogallery/LocalGalleryProvider$e;
.super Ljava/lang/Object;
.source "LocalGalleryProvider.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photogallery/LocalGalleryProvider;->reloadFromMediaStore()Lio/reactivex/Observable;
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
        "Lio/reactivex/ObservableOnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photogallery/LocalGalleryProvider;


# direct methods
.method constructor <init>(Lcom/vk/photogallery/LocalGalleryProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photogallery/LocalGalleryProvider$e;->a:Lcom/vk/photogallery/LocalGalleryProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/ObservableEmitter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/util/List<",
            "Lcom/vk/photogallery/LocalGalleryProvider$a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->j()Lcom/vk/mediastore/system/MediaStoreController;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/photogallery/LocalGalleryProvider$e;->a:Lcom/vk/photogallery/LocalGalleryProvider;

    invoke-virtual {v1}, Lcom/vk/photogallery/LocalGalleryProvider;->getMediaType()I

    move-result v1

    iget-object v2, p0, Lcom/vk/photogallery/LocalGalleryProvider$e;->a:Lcom/vk/photogallery/LocalGalleryProvider;

    invoke-static {v2}, Lcom/vk/photogallery/LocalGalleryProvider;->access$getContext$p(Lcom/vk/photogallery/LocalGalleryProvider;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/vk/photogallery/LocalGalleryProvider;->getDefaultAlbumName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vk/photogallery/LocalGalleryProvider$e$a;

    invoke-direct {v3, p0, p1}, Lcom/vk/photogallery/LocalGalleryProvider$e$a;-><init>(Lcom/vk/photogallery/LocalGalleryProvider$e;Lio/reactivex/ObservableEmitter;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/mediastore/system/MediaStoreController;->a(ILjava/lang/String;Lcom/vk/mediastore/system/MediaStoreController$f;)V

    return-void
.end method
