.class public Lcom/vk/imageloader/ImageNetworkFailHandler;
.super Ljava/lang/Object;
.source "ImageNetworkFailHandler.java"


# static fields
.field private static final a:Landroid/os/Handler;

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/imageloader/view/VKImageView;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vk/imageloader/ImageNetworkFailHandler;->a:Landroid/os/Handler;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vk/imageloader/ImageNetworkFailHandler;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()V
    .locals 4

    .line 26
    sget-object v0, Lcom/vk/imageloader/ImageNetworkFailHandler;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vk/imageloader/ImageNetworkFailHandler$1;

    invoke-direct {v1}, Lcom/vk/imageloader/ImageNetworkFailHandler$1;-><init>()V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(Lcom/vk/imageloader/view/VKImageView;)V
    .locals 2

    .line 19
    invoke-static {p0}, Lcom/vk/imageloader/ImageNetworkFailHandler;->b(Lcom/vk/imageloader/view/VKImageView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lcom/vk/imageloader/ImageNetworkFailHandler;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    invoke-static {}, Lcom/vk/imageloader/ImageNetworkFailHandler;->d()V

    return-void
.end method

.method static synthetic b()V
    .locals 0

    .line 13
    invoke-static {}, Lcom/vk/imageloader/ImageNetworkFailHandler;->c()V

    return-void
.end method

.method private static b(Lcom/vk/imageloader/view/VKImageView;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 45
    :goto_0
    sget-object v2, Lcom/vk/imageloader/ImageNetworkFailHandler;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 46
    sget-object v2, Lcom/vk/imageloader/ImageNetworkFailHandler;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/imageloader/view/VKImageView;

    if-ne v2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static c()V
    .locals 2

    const/4 v0, 0x0

    .line 35
    :goto_0
    sget-object v1, Lcom/vk/imageloader/ImageNetworkFailHandler;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 36
    sget-object v1, Lcom/vk/imageloader/ImageNetworkFailHandler;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/imageloader/view/VKImageView;

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v1}, Lcom/vk/imageloader/view/VKImageView;->j()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lcom/vk/imageloader/ImageNetworkFailHandler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private static d()V
    .locals 2

    .line 55
    sget-object v0, Lcom/vk/imageloader/ImageNetworkFailHandler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
