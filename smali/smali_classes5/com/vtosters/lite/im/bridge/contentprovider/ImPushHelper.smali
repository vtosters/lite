.class public final Lcom/vtosters/lite/im/bridge/contentprovider/ImPushHelper;
.super Ljava/lang/Object;
.source "ImPushHelper.kt"


# static fields
.field private static final a:Landroid/net/Uri;

.field public static final b:Lcom/vtosters/lite/im/bridge/contentprovider/ImPushHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/im/bridge/contentprovider/ImPushHelper;

    invoke-direct {v0}, Lcom/vtosters/lite/im/bridge/contentprovider/ImPushHelper;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/bridge/contentprovider/ImPushHelper;->b:Lcom/vtosters/lite/im/bridge/contentprovider/ImPushHelper;

    const-string v0, "content://com.vk.im.providers.im/state"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/im/bridge/contentprovider/ImPushHelper;->a:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a([Ljava/lang/String;Lkotlin/jvm/b/b;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Landroid/database/Cursor;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    :try_start_0
    sget-object v2, Lcom/vtosters/lite/im/bridge/contentprovider/ImPushHelper;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_0

    .line 9
    :try_start_1
    sget-object v4, Lcom/vtosters/lite/im/bridge/contentprovider/ImPushHelper;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object v5, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-object p1, v1

    goto :goto_6

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 10
    :try_start_2
    invoke-interface {p2, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, p2

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto :goto_4

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 11
    :try_start_3
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    if-eqz v0, :cond_2

    .line 12
    :try_start_4
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    nop

    :cond_2
    :goto_2
    if-eqz p1, :cond_6

    .line 13
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catchall_3
    move-exception p1

    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_3

    .line 14
    :try_start_5
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    if-eqz v0, :cond_3

    .line 15
    :try_start_6
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_5

    :catchall_4
    nop

    :cond_3
    :goto_5
    if-eqz v1, :cond_4

    .line 16
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1

    :catch_3
    move-object p1, v1

    move-object v0, p1

    :catch_4
    :goto_6
    if-eqz v0, :cond_5

    .line 17
    :try_start_7
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    :catch_5
    if-eqz v0, :cond_5

    .line 18
    :try_start_8
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_7

    :catchall_5
    nop

    :cond_5
    :goto_7
    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    :goto_8
    return-object v1
.end method


# virtual methods
.method public final a(I)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 6
    sget-object v0, Lcom/vtosters/lite/im/bridge/contentprovider/a;->z:[Ljava/lang/String;

    const-string v1, "DEFAULT_PROJECTION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vtosters/lite/im/bridge/contentprovider/ImPushHelper$isOtherLoggedIn$1;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/im/bridge/contentprovider/ImPushHelper$isOtherLoggedIn$1;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/im/bridge/contentprovider/ImPushHelper;->a([Ljava/lang/String;Lkotlin/jvm/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/pushes/j/f;->i:Lcom/vk/pushes/j/f;

    invoke-virtual {v0}, Lcom/vk/pushes/j/f;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/vk/pushes/j/f;->i:Lcom/vk/pushes/j/f;

    invoke-virtual {v0}, Lcom/vk/pushes/j/f;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/vk/pushes/j/f;->i:Lcom/vk/pushes/j/f;

    invoke-virtual {v0}, Lcom/vk/pushes/j/f;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/vk/pushes/j/f;->i:Lcom/vk/pushes/j/f;

    invoke-virtual {v0}, Lcom/vk/pushes/j/f;->f()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/im/bridge/contentprovider/ImPushHelper;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method
