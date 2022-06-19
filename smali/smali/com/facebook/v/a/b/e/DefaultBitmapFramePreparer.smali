.class public Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;
.super Ljava/lang/Object;
.source "DefaultBitmapFramePreparer.java"

# interfaces
.implements Lcom/facebook/v/a/b/e/BitmapFramePreparer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/x/b/PlatformBitmapFactory;

.field private final b:Lcom/facebook/v/a/b/BitmapFrameRenderer;

.field private final c:Landroid/graphics/Bitmap$Config;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;

    sput-object v0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;->f:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/x/b/PlatformBitmapFactory;Lcom/facebook/v/a/b/BitmapFrameRenderer;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;->a:Lcom/facebook/x/b/PlatformBitmapFactory;

    .line 3
    iput-object p2, p0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;->b:Lcom/facebook/v/a/b/BitmapFrameRenderer;

    .line 4
    iput-object p3, p0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;->c:Landroid/graphics/Bitmap$Config;

    .line 5
    iput-object p4, p0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;->d:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;->e:Landroid/util/SparseArray;

    return-void
.end method

.method private static a(Lcom/facebook/v/a/a/AnimationBackend;I)I
    .locals 0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    return p0
.end method

.method static synthetic a(Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;)Landroid/util/SparseArray;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;->e:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;->f:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;)Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;->c:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;)Lcom/facebook/x/b/PlatformBitmapFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;->a:Lcom/facebook/x/b/PlatformBitmapFactory;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;)Lcom/facebook/v/a/b/BitmapFrameRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;->b:Lcom/facebook/v/a/b/BitmapFrameRenderer;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/v/a/b/BitmapFrameCache;Lcom/facebook/v/a/a/AnimationBackend;I)Z
    .locals 10

    .line 3
    invoke-static {p2, p3}, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;->a(Lcom/facebook/v/a/a/AnimationBackend;I)I

    move-result v6

    .line 4
    iget-object v7, p0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;->e:Landroid/util/SparseArray;

    monitor-enter v7

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;->f:Ljava/lang/Class;

    const-string p2, "Already scheduled decode job for frame %d"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/facebook/common/h/FLog;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    monitor-exit v7

    return v8

    .line 8
    :cond_0
    invoke-interface {p1, p3}, Lcom/facebook/v/a/b/BitmapFrameCache;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object p1, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;->f:Ljava/lang/Class;

    const-string p2, "Frame %d is cached already."

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/facebook/common/h/FLog;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    monitor-exit v7

    return v8

    .line 11
    :cond_1
    new-instance v9, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer$a;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer$a;-><init>(Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;Lcom/facebook/v/a/a/AnimationBackend;Lcom/facebook/v/a/b/BitmapFrameCache;II)V

    .line 12
    iget-object p1, p0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 14
    monitor-exit v7

    return v8

    :catchall_0
    move-exception p1

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
