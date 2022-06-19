.class Lcom/vtosters/lite/j0/b$b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/j0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static volatile a:Lcom/vtosters/lite/j0/b$b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "vk.db"

    const/4 v1, 0x0

    const/16 v2, 0x7b

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/vtosters/lite/j0/b$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/vtosters/lite/j0/b$b;->a:Lcom/vtosters/lite/j0/b$b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/vtosters/lite/j0/b$b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/vtosters/lite/j0/b$b;->a:Lcom/vtosters/lite/j0/b$b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/vtosters/lite/j0/b$b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/vtosters/lite/j0/b$b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/vtosters/lite/j0/b$b;->a:Lcom/vtosters/lite/j0/b$b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/vtosters/lite/j0/b$b;->a:Lcom/vtosters/lite/j0/b$b;

    return-object p0
.end method

.method public static a()V
    .locals 3

    .line 7
    const-class v0, Lcom/vtosters/lite/j0/b$b;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/vtosters/lite/j0/b$b;->a:Lcom/vtosters/lite/j0/b$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 9
    :try_start_1
    sget-object v1, Lcom/vtosters/lite/j0/b$b;->a:Lcom/vtosters/lite/j0/b$b;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    :try_start_2
    invoke-static {v1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    .line 11
    sput-object v1, Lcom/vtosters/lite/j0/b$b;->a:Lcom/vtosters/lite/j0/b$b;

    .line 12
    :cond_0
    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v2, "vk.db"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 13
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

    .line 1
    invoke-static {p1}, Lcom/vtosters/lite/j0/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/j0/b$b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
