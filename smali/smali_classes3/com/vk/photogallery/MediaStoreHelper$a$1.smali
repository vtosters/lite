.class final Lcom/vk/photogallery/MediaStoreHelper$a$1;
.super Ljava/lang/Object;
.source "MediaStoreHelper.kt"

# interfaces
.implements Lcom/vk/mediastore/system/MediaStoreController$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photogallery/MediaStoreHelper$a;->a(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/ObservableEmitter;


# direct methods
.method constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photogallery/MediaStoreHelper$a$1;->a:Lio/reactivex/ObservableEmitter;

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

    .line 29
    iget-object v0, p0, Lcom/vk/photogallery/MediaStoreHelper$a$1;->a:Lio/reactivex/ObservableEmitter;

    sget-object v1, Lcom/vk/photogallery/MediaStoreHelper;->a:Lcom/vk/photogallery/MediaStoreHelper;

    const-string v2, "mediaStore"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-static {v1, p1}, Lcom/vk/photogallery/MediaStoreHelper;->a(Lcom/vk/photogallery/MediaStoreHelper;Ljava/util/List;)Lcom/vk/photogallery/GalleryState1;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/vk/photogallery/MediaStoreHelper$a$1;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->a()V

    return-void
.end method
