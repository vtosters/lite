.class public Lcom/facebook/x/a/a/e;
.super Ljava/lang/Object;
.source "AnimatedImageFactoryImpl.java"

# interfaces
.implements Lcom/facebook/x/a/a/d;


# static fields
.field static c:Lcom/facebook/x/a/a/c;

.field static d:Lcom/facebook/x/a/a/c;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/animated/impl/b;

.field private final b:Lcom/facebook/x/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.facebook.animated.gif.GifImage"

    .line 1
    invoke-static {v0}, Lcom/facebook/x/a/a/e;->a(Ljava/lang/String;)Lcom/facebook/x/a/a/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/x/a/a/e;->c:Lcom/facebook/x/a/a/c;

    const-string v0, "com.facebook.animated.webp.WebPImage"

    .line 2
    invoke-static {v0}, Lcom/facebook/x/a/a/e;->a(Ljava/lang/String;)Lcom/facebook/x/a/a/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/x/a/a/e;->d:Lcom/facebook/x/a/a/c;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/animated/impl/b;Lcom/facebook/x/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/x/a/a/e;->a:Lcom/facebook/imagepipeline/animated/impl/b;

    .line 3
    iput-object p2, p0, Lcom/facebook/x/a/a/e;->b:Lcom/facebook/x/b/f;

    return-void
.end method

.method private a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
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

    .line 54
    iget-object v0, p0, Lcom/facebook/x/a/a/e;->b:Lcom/facebook/x/b/f;

    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/x/b/f;->b(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 57
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xc

    if-lt p2, p3, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    :cond_0
    return-object p1
.end method

.method private a(Lcom/facebook/imagepipeline/animated/base/b;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/animated/base/b;",
            "Landroid/graphics/Bitmap$Config;",
            "I)",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/b;->getWidth()I

    move-result v0

    .line 35
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/b;->getHeight()I

    move-result v1

    .line 36
    invoke-direct {p0, v0, v1, p2}, Lcom/facebook/x/a/a/e;->a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;

    move-result-object p2

    .line 37
    invoke-static {p1}, Lcom/facebook/imagepipeline/animated/base/d;->a(Lcom/facebook/imagepipeline/animated/base/b;)Lcom/facebook/imagepipeline/animated/base/d;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/facebook/x/a/a/e;->a:Lcom/facebook/imagepipeline/animated/impl/b;

    const/4 v1, 0x0

    .line 39
    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/b;->a(Lcom/facebook/imagepipeline/animated/base/d;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/a;

    move-result-object p1

    .line 40
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    new-instance v1, Lcom/facebook/x/a/a/e$a;

    invoke-direct {v1, p0}, Lcom/facebook/x/a/a/e$a;-><init>(Lcom/facebook/x/a/a/e;)V

    invoke-direct {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lcom/facebook/imagepipeline/animated/base/a;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;)V

    .line 41
    invoke-virtual {p2}, Lcom/facebook/common/references/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p3, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a(ILandroid/graphics/Bitmap;)V

    return-object p2
.end method

.method private static a(Ljava/lang/String;)Lcom/facebook/x/a/a/c;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/x/a/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/facebook/imagepipeline/common/b;Lcom/facebook/imagepipeline/animated/base/b;Landroid/graphics/Bitmap$Config;)Lcom/facebook/x/g/c;
    .locals 4

    const/4 v0, 0x0

    .line 13
    :try_start_0
    iget-boolean v1, p1, Lcom/facebook/imagepipeline/common/b;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/b;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/b;->e:Z

    if-eqz v3, :cond_1

    .line 15
    new-instance p1, Lcom/facebook/x/g/d;

    .line 16
    invoke-direct {p0, p2, p3, v1}, Lcom/facebook/x/a/a/e;->a(Lcom/facebook/imagepipeline/animated/base/b;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/a;

    move-result-object p2

    sget-object p3, Lcom/facebook/x/g/g;->d:Lcom/facebook/x/g/h;

    invoke-direct {p1, p2, p3, v2}, Lcom/facebook/x/g/d;-><init>(Lcom/facebook/common/references/a;Lcom/facebook/x/g/h;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)V

    .line 18
    invoke-static {v0}, Lcom/facebook/common/references/a;->a(Ljava/lang/Iterable;)V

    return-object p1

    .line 19
    :cond_1
    :try_start_1
    iget-boolean v2, p1, Lcom/facebook/imagepipeline/common/b;->d:Z

    if-eqz v2, :cond_2

    .line 20
    invoke-direct {p0, p2, p3}, Lcom/facebook/x/a/a/e;->a(Lcom/facebook/imagepipeline/animated/base/b;Landroid/graphics/Bitmap$Config;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/references/a;

    invoke-static {v3}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 22
    :goto_1
    iget-boolean p1, p1, Lcom/facebook/imagepipeline/common/b;->b:Z

    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    .line 23
    invoke-direct {p0, p2, p3, v1}, Lcom/facebook/x/a/a/e;->a(Lcom/facebook/imagepipeline/animated/base/b;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/a;

    move-result-object p1

    move-object v0, p1

    .line 24
    :cond_3
    invoke-static {p2}, Lcom/facebook/imagepipeline/animated/base/d;->b(Lcom/facebook/imagepipeline/animated/base/b;)Lcom/facebook/imagepipeline/animated/base/e;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/animated/base/e;->a(Lcom/facebook/common/references/a;)Lcom/facebook/imagepipeline/animated/base/e;

    .line 26
    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/animated/base/e;->a(I)Lcom/facebook/imagepipeline/animated/base/e;

    .line 27
    invoke-virtual {p1, v2}, Lcom/facebook/imagepipeline/animated/base/e;->a(Ljava/util/List;)Lcom/facebook/imagepipeline/animated/base/e;

    .line 28
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/e;->a()Lcom/facebook/imagepipeline/animated/base/d;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/facebook/x/g/a;

    invoke-direct {p2, p1}, Lcom/facebook/x/g/a;-><init>(Lcom/facebook/imagepipeline/animated/base/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)V

    .line 31
    invoke-static {v2}, Lcom/facebook/common/references/a;->a(Ljava/lang/Iterable;)V

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v2, v0

    .line 32
    :goto_2
    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)V

    .line 33
    invoke-static {v2}, Lcom/facebook/common/references/a;->a(Ljava/lang/Iterable;)V

    throw p1
.end method

.method private a(Lcom/facebook/imagepipeline/animated/base/b;Landroid/graphics/Bitmap$Config;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/animated/base/b;",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 42
    invoke-static {p1}, Lcom/facebook/imagepipeline/animated/base/d;->a(Lcom/facebook/imagepipeline/animated/base/b;)Lcom/facebook/imagepipeline/animated/base/d;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/facebook/x/a/a/e;->a:Lcom/facebook/imagepipeline/animated/impl/b;

    const/4 v1, 0x0

    .line 44
    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/b;->a(Lcom/facebook/imagepipeline/animated/base/d;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/a;

    move-result-object p1

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/a;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    new-instance v1, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    new-instance v2, Lcom/facebook/x/a/a/e$b;

    invoke-direct {v2, p0, v0}, Lcom/facebook/x/a/a/e$b;-><init>(Lcom/facebook/x/a/a/e;Ljava/util/List;)V

    invoke-direct {v1, p1, v2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lcom/facebook/imagepipeline/animated/base/a;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;)V

    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/a;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 49
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/a;->getWidth()I

    move-result v3

    .line 50
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/a;->getHeight()I

    move-result v4

    .line 51
    invoke-direct {p0, v3, v4, p2}, Lcom/facebook/x/a/a/e;->a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/facebook/common/references/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v4}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a(ILandroid/graphics/Bitmap;)V

    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/x/g/e;Lcom/facebook/imagepipeline/common/b;Landroid/graphics/Bitmap$Config;)Lcom/facebook/x/g/c;
    .locals 4

    .line 3
    sget-object v0, Lcom/facebook/x/a/a/e;->c:Lcom/facebook/x/a/a/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/facebook/x/g/e;->b()Lcom/facebook/common/references/a;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 7
    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->Y()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Lcom/facebook/x/a/a/e;->c:Lcom/facebook/x/a/a/c;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->Y()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/x/a/a/c;->a(Ljava/nio/ByteBuffer;)Lcom/facebook/imagepipeline/animated/base/b;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/facebook/x/a/a/e;->c:Lcom/facebook/x/a/a/c;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->f0()J

    move-result-wide v2

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/x/a/a/c;->a(JI)Lcom/facebook/imagepipeline/animated/base/b;

    move-result-object v0

    .line 10
    :goto_0
    invoke-direct {p0, p2, v0, p3}, Lcom/facebook/x/a/a/e;->a(Lcom/facebook/imagepipeline/common/b;Lcom/facebook/imagepipeline/animated/base/b;Landroid/graphics/Bitmap$Config;)Lcom/facebook/x/g/c;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p1}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)V

    throw p2

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "To encode animated gif please add the dependency to the animated-gif module"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/facebook/x/g/e;Lcom/facebook/imagepipeline/common/b;Landroid/graphics/Bitmap$Config;)Lcom/facebook/x/g/c;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/x/a/a/e;->d:Lcom/facebook/x/a/a/c;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/facebook/x/g/e;->b()Lcom/facebook/common/references/a;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 5
    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->Y()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/facebook/x/a/a/e;->d:Lcom/facebook/x/a/a/c;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->Y()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/x/a/a/c;->a(Ljava/nio/ByteBuffer;)Lcom/facebook/imagepipeline/animated/base/b;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/facebook/x/a/a/e;->d:Lcom/facebook/x/a/a/c;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->f0()J

    move-result-wide v2

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/x/a/a/c;->a(JI)Lcom/facebook/imagepipeline/animated/base/b;

    move-result-object v0

    .line 8
    :goto_0
    invoke-direct {p0, p2, v0, p3}, Lcom/facebook/x/a/a/e;->a(Lcom/facebook/imagepipeline/common/b;Lcom/facebook/imagepipeline/animated/base/b;Landroid/graphics/Bitmap$Config;)Lcom/facebook/x/g/c;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {p1}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)V

    throw p2

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "To encode animated webp please add the dependency to the animated-webp module"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
