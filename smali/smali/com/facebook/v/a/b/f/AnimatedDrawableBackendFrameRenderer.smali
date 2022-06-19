.class public Lcom/facebook/v/a/b/f/AnimatedDrawableBackendFrameRenderer;
.super Ljava/lang/Object;
.source "AnimatedDrawableBackendFrameRenderer.java"

# interfaces
.implements Lcom/facebook/v/a/b/BitmapFrameRenderer;


# static fields
.field private static final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/v/a/b/BitmapFrameCache;

.field private b:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

.field private c:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

.field private final d:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/v/a/b/f/AnimatedDrawableBackendFrameRenderer;

    sput-object v0, Lcom/facebook/v/a/b/f/AnimatedDrawableBackendFrameRenderer;->e:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/v/a/b/BitmapFrameCache;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/v/a/b/f/AnimatedDrawableBackendFrameRenderer$a;

    invoke-direct {v0, p0}, Lcom/facebook/v/a/b/f/AnimatedDrawableBackendFrameRenderer$a;-><init>(Lcom/facebook/v/a/b/f/AnimatedDrawableBackendFrameRenderer;)V

    iput-object v0, p0, Lcom/facebook/v/a/b/f/AnimatedDrawableBackendFrameRenderer;->d:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;

    .line 3
    iput-object p1, p0, Lcom/facebook/v/a/b/f/AnimatedDrawableBackendFrameRenderer;->a:Lcom/facebook/v/a/b/BitmapFrameCache;

    .line 4
    iput-object p2, p0, Lcom/facebook/v/a/b/f/AnimatedDrawableBackendFrameRenderer;->b:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 5
    new-instance p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    iget-object p2, p0, Lcom/facebook/v/a/b/f/AnimatedDrawableBackendFrameRenderer;->b:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    iget-object v0, p0, Lcom/facebook/v/a/b/f/AnimatedDrawableBackendFrameRenderer;->d:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;

    invoke-direct {p1, p2, v0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;)V

    iput-object p1, p0, Lcom/facebook/v/a/b/f/AnimatedDrawableBackendFrameRenderer;->c:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    return-void
.end method

.method static synthetic a(Lcom/facebook/v/a/b/f/AnimatedDrawableBackendFrameRenderer;)Lcom/facebook/v/a/b/BitmapFrameCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/v/a/b/f/AnimatedDrawableBackendFrameRenderer;->a:Lcom/facebook/v/a/b/BitmapFrameCache;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/facebook/v/a/b/f/AnimatedDrawableBackendFrameRenderer;->b:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->a(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/facebook/v/a/b/f/AnimatedDrawableBackendFrameRenderer;->b:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    if-eq p1, v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/facebook/v/a/b/f/AnimatedDrawableBackendFrameRenderer;->b:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 5
    new-instance p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    iget-object v0, p0, Lcom/facebook/v/a/b/f/AnimatedDrawableBackendFrameRenderer;->b:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    iget-object v1, p0, Lcom/facebook/v/a/b/f/AnimatedDrawableBackendFrameRenderer;->d:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;

    invoke-direct {p1, v0, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;)V

    iput-object p1, p0, Lcom/facebook/v/a/b/f/AnimatedDrawableBackendFrameRenderer;->c:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    :cond_0
    return-void
.end method

.method public a(ILandroid/graphics/Bitmap;)Z
    .locals 3

    const/4 v0, 0x1

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/facebook/v/a/b/f/AnimatedDrawableBackendFrameRenderer;->c:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p2

    .line 7
    sget-object v1, Lcom/facebook/v/a/b/f/AnimatedDrawableBackendFrameRenderer;->e:Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "Rendering of frame unsuccessful. Frame number: %d"

    invoke-static {v1, p2, p1, v0}, Lcom/facebook/common/h/FLog;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/v/a/b/f/AnimatedDrawableBackendFrameRenderer;->b:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getHeight()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/v/a/b/f/AnimatedDrawableBackendFrameRenderer;->b:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getWidth()I

    move-result v0

    return v0
.end method
