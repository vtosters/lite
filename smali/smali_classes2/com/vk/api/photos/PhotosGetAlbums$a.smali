.class public Lcom/vk/api/photos/PhotosGetAlbums$a;
.super Ljava/lang/Object;
.source "PhotosGetAlbums.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/photos/PhotosGetAlbums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/vk/api/photos/PhotosGetAlbums$a;->a:I

    .line 3
    iput p2, p0, Lcom/vk/api/photos/PhotosGetAlbums$a;->b:I

    .line 4
    iput p3, p0, Lcom/vk/api/photos/PhotosGetAlbums$a;->c:I

    .line 5
    iput-boolean p4, p0, Lcom/vk/api/photos/PhotosGetAlbums$a;->d:Z

    return-void
.end method
