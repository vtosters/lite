.class public final Lcom/vk/cameraui/entities/StoryRawData2;
.super Ljava/lang/Object;
.source "StoryRawData.kt"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private volatile c:Lb/h/p/MediaUtils$d;

.field private final d:Lcom/vk/media/player/video/VideoScale;

.field private final e:Ljava/io/File;

.field private final f:Z

.field private final g:J

.field private final h:J

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Ljava/io/File;ZJJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/entities/StoryRawData2;->e:Ljava/io/File;

    iput-boolean p2, p0, Lcom/vk/cameraui/entities/StoryRawData2;->f:Z

    iput-wide p3, p0, Lcom/vk/cameraui/entities/StoryRawData2;->g:J

    iput-wide p5, p0, Lcom/vk/cameraui/entities/StoryRawData2;->h:J

    iput-boolean p7, p0, Lcom/vk/cameraui/entities/StoryRawData2;->i:Z

    iput-boolean p8, p0, Lcom/vk/cameraui/entities/StoryRawData2;->j:Z

    .line 2
    new-instance p1, Lcom/vk/media/player/video/VideoScale;

    invoke-direct {p1}, Lcom/vk/media/player/video/VideoScale;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/entities/StoryRawData2;->d:Lcom/vk/media/player/video/VideoScale;

    .line 3
    invoke-virtual {p0}, Lcom/vk/cameraui/entities/StoryRawData2;->m()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;ZJJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move/from16 v9, p8

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    .line 4
    invoke-direct/range {v1 .. v9}, Lcom/vk/cameraui/entities/StoryRawData2;-><init>(Ljava/io/File;ZJJZZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 3
    iget-wide v0, p0, Lcom/vk/cameraui/entities/StoryRawData2;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p0, Lcom/vk/cameraui/entities/StoryRawData2;->g:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/entities/StoryRawData2;->e()I

    move-result v1

    :goto_0
    return v1
.end method

.method public final a(II)Landroid/graphics/Matrix;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/vk/cameraui/entities/StoryRawData2;->c:Lb/h/p/MediaUtils$d;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/cameraui/entities/StoryRawData2;->d:Lcom/vk/media/player/video/VideoScale;

    invoke-virtual {p0}, Lcom/vk/cameraui/entities/StoryRawData2;->l()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/cameraui/entities/StoryRawData2;->k()I

    move-result v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/vk/media/player/video/VideoScale;->a(IIII)Landroid/graphics/Matrix;

    move-result-object p1

    const-string p2, "videoScale.createTransfo\u2026 videoWidth, videoHeight)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/cameraui/entities/StoryRawData2;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/cameraui/entities/StoryRawData2;->i:Z

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/cameraui/entities/StoryRawData2;->h:J

    return-wide v0
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/cameraui/entities/StoryRawData2;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/cameraui/entities/StoryRawData2;->j:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/cameraui/entities/StoryRawData2;->f:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/cameraui/entities/StoryRawData2;->i:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/entities/StoryRawData2;->c:Lb/h/p/MediaUtils$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/h/p/MediaUtils$d;->h()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vk/cameraui/entities/StoryRawData2;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/cameraui/entities/StoryRawData2;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/vk/cameraui/entities/StoryRawData2;->e:Ljava/io/File;

    iget-object v2, p1, Lcom/vk/cameraui/entities/StoryRawData2;->e:Ljava/io/File;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/vk/cameraui/entities/StoryRawData2;->g:J

    iget-wide v3, p1, Lcom/vk/cameraui/entities/StoryRawData2;->g:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, p0, Lcom/vk/cameraui/entities/StoryRawData2;->h:J

    iget-wide v3, p1, Lcom/vk/cameraui/entities/StoryRawData2;->h:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/cameraui/entities/StoryRawData2;->j:Z

    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/cameraui/entities/StoryRawData2;->g:J

    return-wide v0
.end method

.method public final h()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/entities/StoryRawData2;->e:Ljava/io/File;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/vk/cameraui/entities/StoryRawData2;->e:Ljava/io/File;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/vk/cameraui/entities/StoryRawData2;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/vk/cameraui/entities/StoryRawData2;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/entities/StoryRawData2;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final j()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/entities/StoryRawData2;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/entities/StoryRawData2;->c:Lb/h/p/MediaUtils$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/h/p/MediaUtils$b;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/entities/StoryRawData2;->c:Lb/h/p/MediaUtils$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/h/p/MediaUtils$b;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()V
    .locals 3

    .line 1
    sget-object v0, Lb/h/p/MediaUtils;->b:Lb/h/p/MediaUtils$a;

    iget-object v1, p0, Lcom/vk/cameraui/entities/StoryRawData2;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoFile.path"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/h/p/MediaUtils$a;->c(Ljava/lang/String;)Lb/h/p/MediaUtils$d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/entities/StoryRawData2;->c:Lb/h/p/MediaUtils$d;

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/entities/StoryRawData2;->d:Lcom/vk/media/player/video/VideoScale;

    iget-object v1, p0, Lcom/vk/cameraui/entities/StoryRawData2;->c:Lb/h/p/MediaUtils$d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lb/h/p/MediaUtils$b;->c()I

    move-result v2

    invoke-virtual {v1}, Lb/h/p/MediaUtils$b;->a()I

    move-result v1

    if-le v2, v1, :cond_0

    sget-object v1, Lcom/vk/media/player/video/VideoScale$ScaleType;->CENTER_INSIDE:Lcom/vk/media/player/video/VideoScale$ScaleType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/vk/media/player/video/VideoScale$ScaleType;->CENTER_CROP:Lcom/vk/media/player/video/VideoScale$ScaleType;

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/vk/media/player/video/VideoScale$ScaleType;->CENTER_CROP:Lcom/vk/media/player/video/VideoScale$ScaleType;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/VideoScale;->a(Lcom/vk/media/player/video/VideoScale$ScaleType;)V

    return-void
.end method
