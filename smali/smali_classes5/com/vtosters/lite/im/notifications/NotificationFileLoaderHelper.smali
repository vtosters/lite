.class public final Lcom/vtosters/lite/im/notifications/NotificationFileLoaderHelper;
.super Ljava/lang/Object;
.source "NotificationFileLoaderHelper.kt"


# static fields
.field static final synthetic a:[Lkotlin/u/KProperty5;

.field private static final b:Ljava/io/File;

.field private static final c:Lkotlin/Lazy2;

.field private static final d:Lkotlin/Lazy2;

.field public static final e:Lcom/vtosters/lite/im/notifications/NotificationFileLoaderHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vtosters/lite/im/notifications/NotificationFileLoaderHelper;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "fileLruCacheManager"

    const-string v5, "getFileLruCacheManager()Lcom/vk/filecache/lru/FileLruCacheManager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    const-string v3, "fileLoader"

    const-string v4, "getFileLoader()Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/vtosters/lite/im/notifications/NotificationFileLoaderHelper;->a:[Lkotlin/u/KProperty5;

    .line 1
    new-instance v0, Lcom/vtosters/lite/im/notifications/NotificationFileLoaderHelper;

    invoke-direct {v0}, Lcom/vtosters/lite/im/notifications/NotificationFileLoaderHelper;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/notifications/NotificationFileLoaderHelper;->e:Lcom/vtosters/lite/im/notifications/NotificationFileLoaderHelper;

    .line 2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "notifications_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/im/notifications/NotificationFileLoaderHelper;->b:Ljava/io/File;

    .line 3
    sget-object v0, Lcom/vtosters/lite/im/notifications/NotificationFileLoaderHelper$fileLruCacheManager$2;->a:Lcom/vtosters/lite/im/notifications/NotificationFileLoaderHelper$fileLruCacheManager$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/im/notifications/NotificationFileLoaderHelper;->c:Lkotlin/Lazy2;

    .line 4
    sget-object v0, Lcom/vtosters/lite/im/notifications/NotificationFileLoaderHelper$fileLoader$2;->a:Lcom/vtosters/lite/im/notifications/NotificationFileLoaderHelper$fileLoader$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/im/notifications/NotificationFileLoaderHelper;->d:Lkotlin/Lazy2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/notifications/NotificationFileLoaderHelper;)Ljava/io/File;
    .locals 0

    .line 1
    sget-object p0, Lcom/vtosters/lite/im/notifications/NotificationFileLoaderHelper;->b:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vtosters/lite/im/notifications/NotificationFileLoaderHelper;)Lb/h/j/b/FileLruCacheManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/im/notifications/NotificationFileLoaderHelper;->c()Lb/h/j/b/FileLruCacheManager;

    move-result-object p0

    return-object p0
.end method

.method private final b()Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader;
    .locals 3

    sget-object v0, Lcom/vtosters/lite/im/notifications/NotificationFileLoaderHelper;->d:Lkotlin/Lazy2;

    sget-object v1, Lcom/vtosters/lite/im/notifications/NotificationFileLoaderHelper;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader;

    return-object v0
.end method

.method private final c()Lb/h/j/b/FileLruCacheManager;
    .locals 3

    sget-object v0, Lcom/vtosters/lite/im/notifications/NotificationFileLoaderHelper;->c:Lkotlin/Lazy2;

    sget-object v1, Lcom/vtosters/lite/im/notifications/NotificationFileLoaderHelper;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/j/b/FileLruCacheManager;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/im/notifications/NotificationFileLoaderHelper;->b()Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "Uri.parse(url)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/im/notifications/NotificationFileLoaderHelper;->c()Lb/h/j/b/FileLruCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/j/b/FileLruCacheManager;->b()V

    return-void
.end method
