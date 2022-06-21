.class final Lcom/vk/photogallery/LocalGalleryProvider$e$a;
.super Ljava/lang/Object;
.source "LocalGalleryProvider.kt"

# interfaces
.implements Lcom/vk/mediastore/system/MediaStoreController$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photogallery/LocalGalleryProvider$e;->a(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photogallery/LocalGalleryProvider$e;

.field final synthetic b:Lio/reactivex/ObservableEmitter;


# direct methods
.method constructor <init>(Lcom/vk/photogallery/LocalGalleryProvider$e;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photogallery/LocalGalleryProvider$e$a;->a:Lcom/vk/photogallery/LocalGalleryProvider$e;

    iput-object p2, p0, Lcom/vk/photogallery/LocalGalleryProvider$e$a;->b:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/AlbumEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/photogallery/LocalGalleryProvider$e$a;->b:Lio/reactivex/ObservableEmitter;

    iget-object v1, p0, Lcom/vk/photogallery/LocalGalleryProvider$e$a;->a:Lcom/vk/photogallery/LocalGalleryProvider$e;

    iget-object v1, v1, Lcom/vk/photogallery/LocalGalleryProvider$e;->a:Lcom/vk/photogallery/LocalGalleryProvider;

    const-string v2, "albums"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/vk/photogallery/LocalGalleryProvider;->access$toLocalAlbums(Lcom/vk/photogallery/LocalGalleryProvider;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/vk/photogallery/LocalGalleryProvider$e$a;->b:Lio/reactivex/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivex/Emitter;->b()V

    return-void
.end method
