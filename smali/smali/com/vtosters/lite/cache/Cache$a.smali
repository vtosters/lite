.class Lcom/vtosters/lite/cache/Cache$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/cache/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static volatile a:Lcom/vtosters/lite/cache/Cache$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "vk.db"

    const/4 v1, 0x0

    const/16 v2, 0x7b

    .line 77
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/vtosters/lite/cache/Cache$a;
    .locals 2

    .line 50
    sget-object v0, Lcom/vtosters/lite/cache/Cache$a;->a:Lcom/vtosters/lite/cache/Cache$a;

    if-nez v0, :cond_1

    .line 51
    const-class v0, Lcom/vtosters/lite/cache/Cache$a;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/vtosters/lite/cache/Cache$a;->a:Lcom/vtosters/lite/cache/Cache$a;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lcom/vtosters/lite/cache/Cache$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/vtosters/lite/cache/Cache$a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/vtosters/lite/cache/Cache$a;->a:Lcom/vtosters/lite/cache/Cache$a;

    .line 55
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 57
    :cond_1
    :goto_0
    sget-object p0, Lcom/vtosters/lite/cache/Cache$a;->a:Lcom/vtosters/lite/cache/Cache$a;

    return-object p0
.end method

.method public static a()V
    .locals 3

    .line 61
    const-class v0, Lcom/vtosters/lite/cache/Cache$a;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lcom/vtosters/lite/cache/Cache$a;->a:Lcom/vtosters/lite/cache/Cache$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 64
    :try_start_1
    sget-object v1, Lcom/vtosters/lite/cache/Cache$a;->a:Lcom/vtosters/lite/cache/Cache$a;

    invoke-virtual {v1}, Lcom/vtosters/lite/cache/Cache$a;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 66
    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x0

    .line 68
    sput-object v1, Lcom/vtosters/lite/cache/Cache$a;->a:Lcom/vtosters/lite/cache/Cache$a;

    .line 71
    :cond_0
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "vk.db"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 72
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 82
    invoke-static {p1}, Lcom/vtosters/lite/cache/CacheTables;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/cache/Cache$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
