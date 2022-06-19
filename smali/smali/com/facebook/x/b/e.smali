.class public Lcom/facebook/x/b/e;
.super Lcom/facebook/x/b/f;
.source "HoneycombBitmapFactory.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "e"


# instance fields
.field private final a:Lcom/facebook/x/b/b;

.field private final b:Lcom/facebook/imagepipeline/platform/f;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/x/b/b;Lcom/facebook/imagepipeline/platform/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/x/b/f;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/x/b/e;->a:Lcom/facebook/x/b/b;

    .line 3
    iput-object p2, p0, Lcom/facebook/x/b/e;->b:Lcom/facebook/imagepipeline/platform/f;

    return-void
.end method

.method private static c(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {}, Lcom/facebook/x/b/h;->a()Lcom/facebook/x/b/h;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/facebook/common/references/a;->a(Ljava/lang/Object;Lcom/facebook/common/references/c;)Lcom/facebook/common/references/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facebook/x/b/e;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/facebook/x/b/e;->c(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/x/b/e;->a:Lcom/facebook/x/b/b;

    int-to-short v1, p1

    int-to-short v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/x/b/b;->a(SS)Lcom/facebook/common/references/a;

    move-result-object v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/facebook/x/g/e;

    invoke-direct {v1, v0}, Lcom/facebook/x/g/e;-><init>(Lcom/facebook/common/references/a;)V

    .line 5
    sget-object v2, Lcom/facebook/w/b;->a:Lcom/facebook/w/c;

    invoke-virtual {v1, v2}, Lcom/facebook/x/g/e;->a(Lcom/facebook/w/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/facebook/x/b/e;->b:Lcom/facebook/imagepipeline/platform/f;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v4}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v4

    .line 8
    invoke-interface {v2, v1, p3, v3, v4}, Lcom/facebook/imagepipeline/platform/f;->decodeJPEGFromEncodedImage(Lcom/facebook/x/g/e;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)Lcom/facebook/common/references/a;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/facebook/common/references/a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 10
    invoke-static {v2}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)V

    .line 11
    iput-boolean v4, p0, Lcom/facebook/x/b/e;->c:Z

    .line 12
    sget-object v2, Lcom/facebook/x/b/e;->d:Ljava/lang/String;

    const-string v3, "Immutable bitmap returned by decoder"

    invoke-static {v2, v3}, Lcom/facebook/common/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, p2, p3}, Lcom/facebook/x/b/e;->c(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-static {v1}, Lcom/facebook/x/g/e;->c(Lcom/facebook/x/g/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V

    return-object p1

    .line 16
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Lcom/facebook/common/references/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 17
    invoke-virtual {v2}, Lcom/facebook/common/references/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :try_start_4
    invoke-static {v1}, Lcom/facebook/x/g/e;->c(Lcom/facebook/x/g/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 19
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 20
    :try_start_5
    invoke-static {v1}, Lcom/facebook/x/g/e;->c(Lcom/facebook/x/g/e;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 21
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V

    throw p1
.end method
