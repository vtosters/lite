.class public Lcom/vk/imageloader/VKCacheKeyFactory;
.super Lcom/facebook/imagepipeline/c/DefaultCacheKeyFactory;
.source "VKCacheKeyFactory.java"


# static fields
.field private static a:Lcom/vk/imageloader/VKCacheKeyFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/DefaultCacheKeyFactory;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "https://vk.com/doc"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://vk.com/doc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "?"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static declared-synchronized b()Lcom/vk/imageloader/VKCacheKeyFactory;
    .locals 2

    const-class v0, Lcom/vk/imageloader/VKCacheKeyFactory;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/vk/imageloader/VKCacheKeyFactory;->a:Lcom/vk/imageloader/VKCacheKeyFactory;

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lcom/vk/imageloader/VKCacheKeyFactory;

    invoke-direct {v1}, Lcom/vk/imageloader/VKCacheKeyFactory;-><init>()V

    sput-object v1, Lcom/vk/imageloader/VKCacheKeyFactory;->a:Lcom/vk/imageloader/VKCacheKeyFactory;

    .line 18
    :cond_0
    sget-object v1, Lcom/vk/imageloader/VKCacheKeyFactory;->a:Lcom/vk/imageloader/VKCacheKeyFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    throw v1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "?"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/vk/imageloader/VKCacheKeyFactory;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    invoke-direct {p0, v0}, Lcom/vk/imageloader/VKCacheKeyFactory;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p1
.end method
