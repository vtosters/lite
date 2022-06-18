.class public final Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper;
.super Ljava/lang/Object;
.source "NotificationFileLoaderHelper.kt"


# static fields
.field static final synthetic a:[Lkotlin/u/j;

.field private static final b:Ljava/io/File;

.field private static final c:Lkotlin/e;

.field private static final d:Lkotlin/e;

.field public static final e:Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/u/j;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "fileLruCacheManager"

    const-string v5, "getFileLruCacheManager()Lcom/vk/filecache/lru/FileLruCacheManager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    const-string v3, "fileLoader"

    const-string v4, "getFileLoader()Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper;->a:[Lkotlin/u/j;

    .line 1
    new-instance v0, Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper;

    invoke-direct {v0}, Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper;->e:Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper;

    .line 2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "notifications_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper;->b:Ljava/io/File;

    .line 3
    sget-object v0, Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper$fileLruCacheManager$2;->a:Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper$fileLruCacheManager$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper;->c:Lkotlin/e;

    .line 4
    sget-object v0, Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper$fileLoader$2;->a:Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper$fileLoader$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper;->d:Lkotlin/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper;)Ljava/io/File;
    .locals 0

    .line 1
    sget-object p0, Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper;->b:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper;)Lb/h/j/b/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper;->c()Lb/h/j/b/a;

    move-result-object p0

    return-object p0
.end method

.method private final b()Lcom/vk/audiomsg/player/fileloader/impl/a;
    .locals 3

    sget-object v0, Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper;->d:Lkotlin/e;

    sget-object v1, Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper;->a:[Lkotlin/u/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audiomsg/player/fileloader/impl/a;

    return-object v0
.end method

.method private final c()Lb/h/j/b/a;
    .locals 3

    sget-object v0, Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper;->c:Lkotlin/e;

    sget-object v1, Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper;->a:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/j/b/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper;->b()Lcom/vk/audiomsg/player/fileloader/impl/a;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "Uri.parse(url)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/audiomsg/player/fileloader/impl/a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper;->c()Lb/h/j/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/j/b/a;->b()V

    return-void
.end method
