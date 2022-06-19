.class public interface abstract Lcom/vk/photogallery/GalleryProvider;
.super Ljava/lang/Object;
.source "GalleryProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/photogallery/GalleryProvider$a;
    }
.end annotation


# virtual methods
.method public abstract getDefaultAlbumName(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract loadDefaultAlbum()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/photogallery/dto/GalleryState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadEntries(Lcom/vk/photogallery/dto/GalleryState;II)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/photogallery/dto/GalleryState;",
            "II)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/photogallery/dto/GalleryState1;",
            ">;"
        }
    .end annotation
.end method
