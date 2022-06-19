.class public Lcom/facebook/v/a/b/BitmapAnimationBackend;
.super Ljava/lang/Object;
.source "BitmapAnimationBackend.java"

# interfaces
.implements Lcom/facebook/v/a/a/AnimationBackend;
.implements Lcom/facebook/v/a/a/AnimationBackendDelegateWithInactivityCheck$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/v/a/b/BitmapAnimationBackend$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/x/b/PlatformBitmapFactory;

.field private final b:Lcom/facebook/v/a/b/BitmapFrameCache;

.field private final c:Lcom/facebook/v/a/a/AnimationInformation;

.field private final d:Lcom/facebook/v/a/b/BitmapFrameRenderer;

.field private final e:Lcom/facebook/v/a/b/e/BitmapFramePreparationStrategy;

.field private final f:Lcom/facebook/v/a/b/e/BitmapFramePreparer;

.field private final g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Rect;

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Bitmap$Config;

.field private l:Lcom/facebook/v/a/b/BitmapAnimationBackend$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/v/a/b/BitmapAnimationBackend;

    sput-object v0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->m:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/x/b/PlatformBitmapFactory;Lcom/facebook/v/a/b/BitmapFrameCache;Lcom/facebook/v/a/a/AnimationInformation;Lcom/facebook/v/a/b/BitmapFrameRenderer;Lcom/facebook/v/a/b/e/BitmapFramePreparationStrategy;Lcom/facebook/v/a/b/e/BitmapFramePreparer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->k:Landroid/graphics/Bitmap$Config;

    .line 3
    iput-object p1, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->a:Lcom/facebook/x/b/PlatformBitmapFactory;

    .line 4
    iput-object p2, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->b:Lcom/facebook/v/a/b/BitmapFrameCache;

    .line 5
    iput-object p3, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->c:Lcom/facebook/v/a/a/AnimationInformation;

    .line 6
    iput-object p4, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->d:Lcom/facebook/v/a/b/BitmapFrameRenderer;

    .line 7
    iput-object p5, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->e:Lcom/facebook/v/a/b/e/BitmapFramePreparationStrategy;

    .line 8
    iput-object p6, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->f:Lcom/facebook/v/a/b/e/BitmapFramePreparer;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->g:Landroid/graphics/Paint;

    .line 10
    invoke-direct {p0}, Lcom/facebook/v/a/b/BitmapAnimationBackend;->f()V

    return-void
.end method

.method private a(ILcom/facebook/common/references/CloseableReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    .line 31
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->d:Lcom/facebook/v/a/b/BitmapFrameRenderer;

    .line 33
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1, v1}, Lcom/facebook/v/a/b/BitmapFrameRenderer;->a(ILandroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 34
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    :cond_1
    return p1
.end method

.method private a(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Canvas;",
            "I)Z"
        }
    .end annotation

    .line 35
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 37
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->g:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->h:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->g:Landroid/graphics/Paint;

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    const/4 p3, 0x3

    if-eq p4, p3, :cond_2

    .line 39
    iget-object p3, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->b:Lcom/facebook/v/a/b/BitmapFrameCache;

    invoke-interface {p3, p1, p2, p4}, Lcom/facebook/v/a/b/BitmapFrameCache;->b(ILcom/facebook/common/references/CloseableReference;I)V

    .line 40
    :cond_2
    iget-object p2, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->l:Lcom/facebook/v/a/b/BitmapAnimationBackend$a;

    if-eqz p2, :cond_3

    .line 41
    invoke-interface {p2, p0, p1, p4}, Lcom/facebook/v/a/b/BitmapAnimationBackend$a;->a(Lcom/facebook/v/a/b/BitmapAnimationBackend;II)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroid/graphics/Canvas;II)Z
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p3, :cond_5

    if-eq p3, v4, :cond_3

    if-eq p3, v2, :cond_1

    if-eq p3, v1, :cond_0

    .line 9
    invoke-static {v5}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    return v3

    .line 10
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->b:Lcom/facebook/v/a/b/BitmapFrameCache;

    invoke-interface {p3, p2}, Lcom/facebook/v/a/b/BitmapFrameCache;->b(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v5

    .line 11
    invoke-direct {p0, p2, v5, p1, v1}, Lcom/facebook/v/a/b/BitmapAnimationBackend;->a(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    goto :goto_1

    .line 12
    :cond_1
    :try_start_1
    iget-object p3, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->a:Lcom/facebook/x/b/PlatformBitmapFactory;

    iget v6, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->i:I

    iget v7, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->j:I

    iget-object v8, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->k:Landroid/graphics/Bitmap$Config;

    .line 13
    invoke-virtual {p3, v6, v7, v8}, Lcom/facebook/x/b/PlatformBitmapFactory;->a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-direct {p0, p2, v5}, Lcom/facebook/v/a/b/BitmapAnimationBackend;->a(ILcom/facebook/common/references/CloseableReference;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 15
    invoke-direct {p0, p2, v5, p1, v2}, Lcom/facebook/v/a/b/BitmapAnimationBackend;->a(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    sget-object p2, Lcom/facebook/v/a/b/BitmapAnimationBackend;->m:Ljava/lang/Class;

    const-string p3, "Failed to create frame bitmap"

    invoke-static {p2, p3, p1}, Lcom/facebook/common/h/FLog;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-static {v5}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    return v3

    .line 18
    :cond_3
    :try_start_3
    iget-object p3, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->b:Lcom/facebook/v/a/b/BitmapFrameCache;

    iget v1, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->i:I

    iget v6, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->j:I

    .line 19
    invoke-interface {p3, p2, v1, v6}, Lcom/facebook/v/a/b/BitmapFrameCache;->a(III)Lcom/facebook/common/references/CloseableReference;

    move-result-object v5

    .line 20
    invoke-direct {p0, p2, v5}, Lcom/facebook/v/a/b/BitmapAnimationBackend;->a(ILcom/facebook/common/references/CloseableReference;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 21
    invoke-direct {p0, p2, v5, p1, v4}, Lcom/facebook/v/a/b/BitmapAnimationBackend;->a(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    :goto_0
    const/4 v1, 0x2

    goto :goto_1

    .line 22
    :cond_5
    iget-object p3, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->b:Lcom/facebook/v/a/b/BitmapFrameCache;

    invoke-interface {p3, p2}, Lcom/facebook/v/a/b/BitmapFrameCache;->c(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v5

    .line 23
    invoke-direct {p0, p2, v5, p1, v3}, Lcom/facebook/v/a/b/BitmapAnimationBackend;->a(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x1

    .line 24
    :goto_1
    invoke-static {v5}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    if-nez p3, :cond_7

    if-ne v1, v0, :cond_6

    goto :goto_2

    .line 25
    :cond_6
    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/v/a/b/BitmapAnimationBackend;->a(Landroid/graphics/Canvas;II)Z

    move-result p1

    return p1

    :cond_7
    :goto_2
    return p3

    :catchall_0
    move-exception p1

    .line 26
    invoke-static {v5}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    throw p1
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->d:Lcom/facebook/v/a/b/BitmapFrameRenderer;

    invoke-interface {v0}, Lcom/facebook/v/a/b/BitmapFrameRenderer;->d()I

    move-result v0

    iput v0, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->i:I

    .line 2
    iget v0, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->i:I

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->d:Lcom/facebook/v/a/b/BitmapFrameRenderer;

    invoke-interface {v0}, Lcom/facebook/v/a/b/BitmapFrameRenderer;->c()I

    move-result v0

    iput v0, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->j:I

    .line 5
    iget v0, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->j:I

    if-ne v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->j:I

    :cond_3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->c:Lcom/facebook/v/a/a/AnimationInformation;

    invoke-interface {v0}, Lcom/facebook/v/a/a/AnimationInformation;->a()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 27
    iget-object v0, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .line 28
    iput-object p1, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->h:Landroid/graphics/Rect;

    .line 29
    iget-object v0, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->d:Lcom/facebook/v/a/b/BitmapFrameRenderer;

    invoke-interface {v0, p1}, Lcom/facebook/v/a/b/BitmapFrameRenderer;->a(Landroid/graphics/Rect;)V

    .line 30
    invoke-direct {p0}, Lcom/facebook/v/a/b/BitmapAnimationBackend;->f()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->l:Lcom/facebook/v/a/b/BitmapAnimationBackend$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0, p3}, Lcom/facebook/v/a/b/BitmapAnimationBackend$a;->b(Lcom/facebook/v/a/b/BitmapAnimationBackend;I)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p3, p1}, Lcom/facebook/v/a/b/BitmapAnimationBackend;->a(Landroid/graphics/Canvas;II)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->l:Lcom/facebook/v/a/b/BitmapAnimationBackend$a;

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2, p0, p3}, Lcom/facebook/v/a/b/BitmapAnimationBackend$a;->a(Lcom/facebook/v/a/b/BitmapAnimationBackend;I)V

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->e:Lcom/facebook/v/a/b/e/BitmapFramePreparationStrategy;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->f:Lcom/facebook/v/a/b/e/BitmapFramePreparer;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->b:Lcom/facebook/v/a/b/BitmapFrameCache;

    invoke-interface {p2, v0, v1, p0, p3}, Lcom/facebook/v/a/b/e/BitmapFramePreparationStrategy;->a(Lcom/facebook/v/a/b/e/BitmapFramePreparer;Lcom/facebook/v/a/b/BitmapFrameCache;Lcom/facebook/v/a/a/AnimationBackend;I)V

    :cond_2
    return p1
.end method

.method public b()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->c:Lcom/facebook/v/a/a/AnimationInformation;

    invoke-interface {v0}, Lcom/facebook/v/a/a/AnimationInformation;->b()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->c:Lcom/facebook/v/a/a/AnimationInformation;

    invoke-interface {v0, p1}, Lcom/facebook/v/a/a/AnimationInformation;->b(I)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->j:I

    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->b:Lcom/facebook/v/a/b/BitmapFrameCache;

    invoke-interface {v0}, Lcom/facebook/v/a/b/BitmapFrameCache;->clear()V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->i:I

    return v0
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/v/a/b/BitmapAnimationBackend;->clear()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/v/a/b/BitmapAnimationBackend;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
