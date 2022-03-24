.class public Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;
.super Lcom/facebook/imagepipeline/g/CloseableBitmap;
.source "CloseableStaticBitmap.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private a:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private volatile b:Landroid/graphics/Bitmap;

.field private final c:Lcom/facebook/imagepipeline/g/QualityInfo;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/g/QualityInfo;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/common/references/ResourceReleaser<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/g/QualityInfo;",
            "I)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/g/QualityInfo;II)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/g/QualityInfo;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/common/references/ResourceReleaser<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/g/QualityInfo;",
            "II)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lcom/facebook/imagepipeline/g/CloseableBitmap;-><init>()V

    .line 63
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;->b:Landroid/graphics/Bitmap;

    .line 64
    iget-object p1, p0, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;->b:Landroid/graphics/Bitmap;

    .line 66
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/common/references/ResourceReleaser;

    .line 64
    invoke-static {p1, p2}, Lcom/facebook/common/references/CloseableReference;->a(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;->a:Lcom/facebook/common/references/CloseableReference;

    .line 67
    iput-object p3, p0, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;->c:Lcom/facebook/imagepipeline/g/QualityInfo;

    .line 68
    iput p4, p0, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;->d:I

    .line 69
    iput p5, p0, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/g/QualityInfo;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/g/QualityInfo;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/g/QualityInfo;II)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/g/QualityInfo;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/g/QualityInfo;",
            "II)V"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Lcom/facebook/imagepipeline/g/CloseableBitmap;-><init>()V

    .line 96
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->c()Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    iput-object p1, p0, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;->a:Lcom/facebook/common/references/CloseableReference;

    .line 97
    iget-object p1, p0, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;->a:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;->b:Landroid/graphics/Bitmap;

    .line 98
    iput-object p2, p0, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;->c:Lcom/facebook/imagepipeline/g/QualityInfo;

    .line 99
    iput p3, p0, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;->d:I

    .line 100
    iput p4, p0, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;->e:I

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)I
    .locals 0
    .param p0    # Landroid/graphics/Bitmap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    :goto_0
    return p0
.end method

.method private static b(Landroid/graphics/Bitmap;)I
    .locals 0
    .param p0    # Landroid/graphics/Bitmap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    :goto_0
    return p0
.end method

.method private declared-synchronized j()Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;->a:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x0

    .line 116
    iput-object v1, p0, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;->a:Lcom/facebook/common/references/CloseableReference;

    .line 117
    iput-object v1, p0, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 114
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imageutils/BitmapUtil;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;->a:Lcom/facebook/common/references/CloseableReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 1

    .line 108
    invoke-direct {p0}, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;->j()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    :cond_0
    return-void
.end method

.method public d()Lcom/facebook/imagepipeline/g/QualityInfo;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;->c:Lcom/facebook/imagepipeline/g/QualityInfo;

    return-object v0
.end method

.method public f()I
    .locals 2

    .line 181
    iget v0, p0, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;->d:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;->e:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;->e:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    .line 184
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 2

    .line 194
    iget v0, p0, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;->d:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;->e:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;->e:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    .line 197
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 214
    iget v0, p0, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;->d:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 219
    iget v0, p0, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;->e:I

    return v0
.end method
