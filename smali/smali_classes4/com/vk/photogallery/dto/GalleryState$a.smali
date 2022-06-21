.class public final Lcom/vk/photogallery/dto/GalleryState$a;
.super Ljava/lang/Object;
.source "GalleryState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/photogallery/dto/GalleryState2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/photogallery/dto/GalleryState$a;-><init>()V

    return-void
.end method

.method private final b(Lcom/vk/mediastore/system/MediaStoreEntry;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "path.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x2e

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lkotlin/text/l;->a(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gif"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Lcom/vk/mediastore/system/MediaStoreEntry;)Lcom/vk/photogallery/dto/GalleryState3;
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/photogallery/dto/GalleryState7;

    invoke-direct {v0, p1}, Lcom/vk/photogallery/dto/GalleryState7;-><init>(Lcom/vk/mediastore/system/MediaStoreEntry;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/photogallery/dto/GalleryState$a;->b(Lcom/vk/mediastore/system/MediaStoreEntry;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/vk/photogallery/dto/GalleryState6;

    invoke-direct {v0, p1}, Lcom/vk/photogallery/dto/GalleryState6;-><init>(Lcom/vk/mediastore/system/MediaStoreEntry;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/vk/photogallery/dto/GalleryState5;

    invoke-direct {v0, p1}, Lcom/vk/photogallery/dto/GalleryState5;-><init>(Lcom/vk/mediastore/system/MediaStoreEntry;)V

    :goto_0
    return-object v0
.end method
