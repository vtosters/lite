.class public interface abstract Lcom/vk/photogallery/a;
.super Ljava/lang/Object;
.source "GalleryProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/photogallery/a$a;
    }
.end annotation


# virtual methods
.method public abstract getDefaultAlbumName(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract loadDefaultAlbum()Lc/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Lcom/vk/photogallery/dto/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadEntries(Lcom/vk/photogallery/dto/a;II)Lc/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/photogallery/dto/a;",
            "II)",
            "Lc/a/m<",
            "Lcom/vk/photogallery/dto/m;",
            ">;"
        }
    .end annotation
.end method
