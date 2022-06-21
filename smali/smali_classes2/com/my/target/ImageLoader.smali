.class public Lcom/my/target/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ImageLoader$d;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/WeakHashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/widget/ImageView;",
            "Lcom/my/target/common/e/ImageData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/common/e/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/my/target/ImageLoader$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/my/target/ImageLoader;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/common/e/ImageData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/my/target/ImageLoader;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/my/target/ImageLoader;Lcom/my/target/ImageLoader$d;)Lcom/my/target/ImageLoader$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/ImageLoader;->b:Lcom/my/target/ImageLoader$d;

    return-object p1
.end method

.method public static a(Lcom/my/target/common/e/ImageData;)Lcom/my/target/ImageLoader;
    .locals 1
    .param p0    # Lcom/my/target/common/e/ImageData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p0, Lcom/my/target/ImageLoader;

    invoke-direct {p0, v0}, Lcom/my/target/ImageLoader;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static a(Ljava/util/List;)Lcom/my/target/ImageLoader;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/common/e/ImageData;",
            ">;)",
            "Lcom/my/target/ImageLoader;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/my/target/ImageLoader;

    invoke-direct {v0, p0}, Lcom/my/target/ImageLoader;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static synthetic a()Ljava/util/WeakHashMap;
    .locals 1

    .line 3
    sget-object v0, Lcom/my/target/ImageLoader;->d:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    instance-of v0, p1, Lcom/my/target/SmartImageView;

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Lcom/my/target/SmartImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/my/target/SmartImageView;->a(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/my/target/common/e/ImageData;Landroid/widget/ImageView;)V
    .locals 3
    .param p0    # Lcom/my/target/common/e/ImageData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string p0, "[ImageLoader] method loadAndDisplay called from worker thread"

    .line 9
    invoke-static {p0}, Lcom/my/target/Tracer;->b(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/my/target/ImageLoader;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    return-void

    .line 11
    :cond_1
    sget-object v0, Lcom/my/target/ImageLoader;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/my/target/common/e/ImageData;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/my/target/common/e/ImageData;->e()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/my/target/ImageLoader;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void

    .line 14
    :cond_2
    sget-object v0, Lcom/my/target/ImageLoader;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-static {p0}, Lcom/my/target/ImageLoader;->a(Lcom/my/target/common/e/ImageData;)Lcom/my/target/ImageLoader;

    move-result-object v1

    new-instance v2, Lcom/my/target/ImageLoader$a;

    invoke-direct {v2, v0, p0}, Lcom/my/target/ImageLoader$a;-><init>(Ljava/lang/ref/WeakReference;Lcom/my/target/common/e/ImageData;)V

    invoke-virtual {v1, v2}, Lcom/my/target/ImageLoader;->a(Lcom/my/target/ImageLoader$d;)Lcom/my/target/ImageLoader;

    .line 17
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/my/target/ImageLoader;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/my/target/ImageLoader;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/my/target/ImageLoader;->b()V

    return-void
.end method

.method static synthetic b(Lcom/my/target/ImageLoader;)Lcom/my/target/ImageLoader$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ImageLoader;->b:Lcom/my/target/ImageLoader$d;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/my/target/ImageLoader;->b:Lcom/my/target/ImageLoader$d;

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/my/target/ImageLoader$c;

    invoke-direct {v0, p0}, Lcom/my/target/ImageLoader$c;-><init>(Lcom/my/target/ImageLoader;)V

    invoke-static {v0}, Lcom/my/target/AsyncCommand;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/my/target/ImageLoader;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/ImageLoader$d;)Lcom/my/target/ImageLoader;
    .locals 0
    .param p1    # Lcom/my/target/ImageLoader$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/my/target/ImageLoader;->b:Lcom/my/target/ImageLoader$d;

    return-object p0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    iget-object v0, p0, Lcom/my/target/ImageLoader;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/my/target/ImageLoader;->b()V

    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 25
    new-instance v0, Lcom/my/target/ImageLoader$b;

    invoke-direct {v0, p0, p1}, Lcom/my/target/ImageLoader$b;-><init>(Lcom/my/target/ImageLoader;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/my/target/AsyncCommand;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string p1, "[ImageLoader] method loadSync called from main thread"

    .line 4
    invoke-static {p1}, Lcom/my/target/Tracer;->b(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    iget-boolean v0, p0, Lcom/my/target/ImageLoader;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/my/target/HttpImageRequest;->e()Lcom/my/target/HttpImageRequest;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/my/target/HttpImageRequest;->d()Lcom/my/target/HttpImageRequest;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/my/target/ImageLoader;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/common/e/ImageData;

    .line 8
    invoke-virtual {v2}, Lcom/my/target/common/e/ImageData;->e()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/my/target/MediaData;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lcom/my/target/HttpRequest;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v2, v3}, Lcom/my/target/common/e/ImageData;->a(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {v2}, Lcom/my/target/MediaData;->b()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/my/target/MediaData;->d()I

    move-result v4

    if-nez v4, :cond_2

    .line 12
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/my/target/MediaData;->a(I)V

    .line 13
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/my/target/MediaData;->b(I)V

    goto :goto_1

    :cond_4
    return-void
.end method
