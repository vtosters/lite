.class public Lcom/vk/photogallery/dto/GalleryState3;
.super Lcom/vk/photogallery/dto/GalleryState2;
.source "GalleryState.kt"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lcom/vk/mediastore/system/MediaStoreEntry;


# direct methods
.method public constructor <init>(Lcom/vk/mediastore/system/MediaStoreEntry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/photogallery/dto/GalleryState2;-><init>()V

    iput-object p1, p0, Lcom/vk/photogallery/dto/GalleryState3;->d:Lcom/vk/mediastore/system/MediaStoreEntry;

    .line 2
    iget-object p1, p0, Lcom/vk/photogallery/dto/GalleryState3;->d:Lcom/vk/mediastore/system/MediaStoreEntry;

    iget-object p1, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "entry.path.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/photogallery/dto/GalleryState3;->b:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/vk/photogallery/dto/GalleryState3;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/vk/photogallery/dto/GalleryState3;->c:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photogallery/dto/GalleryState3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photogallery/dto/GalleryState3;->d:Lcom/vk/mediastore/system/MediaStoreEntry;

    iget v0, v0, Lcom/vk/mediastore/system/MediaStoreEntry;->h:I

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/photogallery/dto/GalleryState3;->c:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photogallery/dto/GalleryState3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photogallery/dto/GalleryState3;->d:Lcom/vk/mediastore/system/MediaStoreEntry;

    iget v0, v0, Lcom/vk/mediastore/system/MediaStoreEntry;->g:I

    return v0
.end method

.method public final f()Lcom/vk/mediastore/system/MediaStoreEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photogallery/dto/GalleryState3;->d:Lcom/vk/mediastore/system/MediaStoreEntry;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photogallery/dto/GalleryState3;->b:Ljava/lang/String;

    return-object v0
.end method
