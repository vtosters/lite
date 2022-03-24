.class public final Lcom/vk/photogallery/GalleryState2;
.super Ljava/lang/Object;
.source "GalleryState.kt"

# interfaces
.implements Lcom/vk/photoviewer/PhotoViewer$d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:J

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/vk/mediastore/system/MediaStoreEntry;


# direct methods
.method public constructor <init>(Lcom/vk/mediastore/system/MediaStoreEntry;)V
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/photogallery/GalleryState2;->i:Lcom/vk/mediastore/system/MediaStoreEntry;

    .line 55
    iget-object p1, p0, Lcom/vk/photogallery/GalleryState2;->i:Lcom/vk/mediastore/system/MediaStoreEntry;

    iget-object p1, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "entry.path.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/photogallery/GalleryState2;->a:Ljava/lang/String;

    .line 56
    iget-object p1, p0, Lcom/vk/photogallery/GalleryState2;->i:Lcom/vk/mediastore/system/MediaStoreEntry;

    iget-boolean p1, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->e:Z

    iput-boolean p1, p0, Lcom/vk/photogallery/GalleryState2;->b:Z

    .line 57
    iget-object p1, p0, Lcom/vk/photogallery/GalleryState2;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/vk/photogallery/GalleryState2;->c:J

    .line 59
    iget-object p1, p0, Lcom/vk/photogallery/GalleryState2;->i:Lcom/vk/mediastore/system/MediaStoreEntry;

    iget p1, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->g:I

    iput p1, p0, Lcom/vk/photogallery/GalleryState2;->d:I

    .line 60
    iget-object p1, p0, Lcom/vk/photogallery/GalleryState2;->i:Lcom/vk/mediastore/system/MediaStoreEntry;

    iget p1, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->h:I

    iput p1, p0, Lcom/vk/photogallery/GalleryState2;->e:I

    .line 61
    iget-object p1, p0, Lcom/vk/photogallery/GalleryState2;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/vk/photogallery/GalleryState2;->f:Ljava/lang/String;

    .line 62
    iget-object p1, p0, Lcom/vk/photogallery/GalleryState2;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/vk/photogallery/GalleryState2;->g:Ljava/lang/String;

    .line 63
    iget-object p1, p0, Lcom/vk/photogallery/GalleryState2;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/photogallery/GalleryState2;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vk/photogallery/GalleryState2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/vk/photogallery/GalleryState2;->d:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/vk/photogallery/GalleryState2;->f:Ljava/lang/String;

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/vk/photogallery/GalleryState2;->e:I

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/vk/photogallery/GalleryState2;->b:Z

    return v0
.end method

.method public final c()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/vk/photogallery/GalleryState2;->c:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/vk/photogallery/GalleryState2;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/vk/photogallery/GalleryState2;->e:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vk/photogallery/GalleryState2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vk/photogallery/GalleryState2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/vk/photogallery/GalleryState2;->h:Ljava/util/List;

    return-object v0
.end method

.method public final i()Lcom/vk/mediastore/system/MediaStoreEntry;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vk/photogallery/GalleryState2;->i:Lcom/vk/mediastore/system/MediaStoreEntry;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 54
    invoke-static {p0}, Lcom/vk/photoviewer/PhotoViewer$d$a;->a(Lcom/vk/photoviewer/PhotoViewer$d;)Z

    move-result v0

    return v0
.end method
