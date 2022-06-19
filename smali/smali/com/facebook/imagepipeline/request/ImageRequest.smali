.class public Lcom/facebook/imagepipeline/request/ImageRequest;
.super Ljava/lang/Object;
.source "ImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;,
        Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

.field private final b:Landroid/net/Uri;

.field private final c:I

.field private d:Ljava/io/File;

.field private final e:Z

.field private final f:Z

.field private final g:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

.field private final h:Lcom/facebook/imagepipeline/common/ResizeOptions;

.field private final i:Lcom/facebook/imagepipeline/common/RotationOptions;

.field private final j:Lcom/facebook/imagepipeline/common/BytesRange;

.field private final k:Lcom/facebook/imagepipeline/common/Priority;

.field private final l:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

.field private final m:Z

.field private final n:Z

.field private final o:Ljava/lang/Boolean;

.field private final p:Lcom/facebook/imagepipeline/request/Postprocessor;

.field private final q:Lcom/facebook/x/h/RequestListener;

.field private final r:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->l()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 4
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->b(Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->c:I

    .line 5
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->e:Z

    .line 6
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->f:Z

    .line 7
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 8
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->i()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 9
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->k()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->e()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->k()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 11
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b()Lcom/facebook/imagepipeline/common/BytesRange;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 12
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->h()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->k:Lcom/facebook/imagepipeline/common/Priority;

    .line 13
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->e()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->l:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 14
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->m:Z

    .line 15
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->n:Z

    .line 16
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->q()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->o:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->f()Lcom/facebook/imagepipeline/request/Postprocessor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->p:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 18
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->g()Lcom/facebook/x/h/RequestListener;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->q:Lcom/facebook/x/h/RequestListener;

    .line 19
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static b(Landroid/net/Uri;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->i(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->g(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/common/i/MediaUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/common/i/MediaUtils;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0

    .line 5
    :cond_3
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->f(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x4

    return p0

    .line 6
    :cond_4
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x5

    return p0

    .line 7
    :cond_5
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->h(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p0, 0x6

    return p0

    .line 8
    :cond_6
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 p0, 0x7

    return p0

    .line 9
    :cond_7
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->j(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x8

    return p0

    :cond_8
    return v0
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/common/BytesRange;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lcom/facebook/imagepipeline/common/BytesRange;

    return-object v0
.end method

.method public b()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    return-object v0
.end method

.method public c()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->f:Z

    return v0
.end method

.method public e()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->l:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 4
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->d:Ljava/io/File;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->d:Ljava/io/File;

    .line 5
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lcom/facebook/imagepipeline/common/BytesRange;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 6
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 7
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/ResizeOptions;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 8
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lcom/facebook/imagepipeline/common/RotationOptions;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 9
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->p:Lcom/facebook/imagepipeline/request/Postprocessor;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Lcom/facebook/imagepipeline/request/Postprocessor;->a()Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 12
    :goto_0
    iget-object p1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->p:Lcom/facebook/imagepipeline/request/Postprocessor;

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Lcom/facebook/imagepipeline/request/Postprocessor;->a()Lcom/facebook/cache/common/CacheKey;

    move-result-object v1

    .line 14
    :cond_3
    invoke-static {v0, v1}, Lcom/facebook/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public f()Lcom/facebook/imagepipeline/request/Postprocessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->p:Lcom/facebook/imagepipeline/request/Postprocessor;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/ResizeOptions;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->b:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x800

    :goto_0
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/ResizeOptions;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->a:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x800

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->p:Lcom/facebook/imagepipeline/request/Postprocessor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/facebook/imagepipeline/request/Postprocessor;->a()Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->d:Ljava/io/File;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lcom/facebook/imagepipeline/common/BytesRange;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/ResizeOptions;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lcom/facebook/imagepipeline/common/RotationOptions;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object v0, v1, v2

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->r:Ljava/lang/Boolean;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/facebook/common/internal/Objects;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lcom/facebook/imagepipeline/common/Priority;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->k:Lcom/facebook/imagepipeline/common/Priority;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->e:Z

    return v0
.end method

.method public k()Lcom/facebook/x/h/RequestListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->q:Lcom/facebook/x/h/RequestListener;

    return-object v0
.end method

.method public l()Lcom/facebook/imagepipeline/common/ResizeOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/ResizeOptions;

    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->r:Ljava/lang/Boolean;

    return-object v0
.end method

.method public n()Lcom/facebook/imagepipeline/common/RotationOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lcom/facebook/imagepipeline/common/RotationOptions;

    return-object v0
.end method

.method public declared-synchronized o()Ljava/io/File;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->d:Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->d:Ljava/io/File;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->d:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public p()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->c:I

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->m:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->n:Z

    return v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->o:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    const-string v2, "uri"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$b;

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    const-string v2, "cacheChoice"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$b;

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    const-string v2, "decodeOptions"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$b;

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->p:Lcom/facebook/imagepipeline/request/Postprocessor;

    const-string v2, "postprocessor"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$b;

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->k:Lcom/facebook/imagepipeline/common/Priority;

    const-string v2, "priority"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$b;

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/ResizeOptions;

    const-string v2, "resizeOptions"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$b;

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lcom/facebook/imagepipeline/common/RotationOptions;

    const-string v2, "rotationOptions"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$b;

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lcom/facebook/imagepipeline/common/BytesRange;

    const-string v2, "bytesRange"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$b;

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->r:Ljava/lang/Boolean;

    const-string v2, "resizingAllowedOverride"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$b;

    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
