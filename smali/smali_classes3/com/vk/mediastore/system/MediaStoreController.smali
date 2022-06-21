.class public Lcom/vk/mediastore/system/MediaStoreController;
.super Ljava/lang/Object;
.source "MediaStoreController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/mediastore/system/MediaStoreController$g;,
        Lcom/vk/mediastore/system/MediaStoreController$f;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/concurrent/ExecutorService;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/vk/mediastore/system/MediaStoreEntry;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/vk/mediastore/system/MediaStoreEntry;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static k:Lcom/vk/mediastore/system/MediaStoreController;


# instance fields
.field private volatile a:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/AlbumEntry;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/AlbumEntry;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/AlbumEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/vk/mediastore/system/MediaStoreController;->d:Ljava/util/concurrent/ExecutorService;

    .line 2
    const-class v0, Lcom/vk/mediastore/system/MediaStoreController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/mediastore/system/MediaStoreController;->e:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Camera/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/mediastore/system/MediaStoreController;->f:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/vk/mediastore/system/MediaStoreController$a;

    invoke-direct {v0}, Lcom/vk/mediastore/system/MediaStoreController$a;-><init>()V

    sput-object v0, Lcom/vk/mediastore/system/MediaStoreController;->g:Ljava/util/Comparator;

    .line 5
    new-instance v0, Lcom/vk/mediastore/system/MediaStoreController$b;

    invoke-direct {v0}, Lcom/vk/mediastore/system/MediaStoreController$b;-><init>()V

    sput-object v0, Lcom/vk/mediastore/system/MediaStoreController;->h:Ljava/util/Comparator;

    const-string v1, "_id"

    const-string v2, "bucket_id"

    const-string v3, "bucket_display_name"

    const-string v4, "_data"

    const-string v5, "datetaken"

    const-string v6, "orientation"

    const-string v7, "width"

    const-string v8, "height"

    const-string v9, "_size"

    const-string v10, "mini_thumb_magic"

    const-string v11, "date_modified"

    .line 6
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/mediastore/system/MediaStoreController;->i:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "datetaken"

    const-string v3, "_data"

    const-string v4, "duration"

    const-string v5, "bucket_display_name"

    const-string v6, "bucket_id"

    const-string v7, "width"

    const-string v8, "height"

    const-string v9, "_size"

    const-string v10, "date_modified"

    .line 7
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/mediastore/system/MediaStoreController;->j:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/vk/mediastore/system/MediaStoreController;->k:Lcom/vk/mediastore/system/MediaStoreController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;)Lcom/vk/mediastore/system/AlbumEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/AlbumEntry;",
            ">;)",
            "Lcom/vk/mediastore/system/AlbumEntry;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/mediastore/system/AlbumEntry;

    .line 17
    invoke-virtual {v1}, Lcom/vk/mediastore/system/AlbumEntry;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method static synthetic a(ILjava/lang/String;I)Ljava/util/ArrayList;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/vk/mediastore/system/MediaStoreController;->b(ILjava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/database/Cursor;ILjava/util/ArrayList;Ljava/util/HashMap;Lcom/vk/mediastore/system/AlbumEntry;)Ljava/util/ArrayList;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/AlbumEntry;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/vk/mediastore/system/AlbumEntry;",
            ">;",
            "Lcom/vk/mediastore/system/AlbumEntry;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/AlbumEntry;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    if-nez v1, :cond_0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    const-string v0, "_id"

    .line 28
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v0, "bucket_id"

    .line 29
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v0, "bucket_display_name"

    .line 30
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v0, "_data"

    .line 31
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v0, "datetaken"

    .line 32
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v0, "orientation"

    .line 33
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v0, "width"

    .line 34
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v0, "height"

    .line 35
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v0, "_size"

    .line 36
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v0, "mini_thumb_magic"

    .line 37
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v0, "date_modified"

    .line 38
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 39
    :goto_0
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    :try_start_0
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 41
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 42
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 43
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 44
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 45
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 46
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 47
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 48
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 49
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 50
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    if-eqz v15, :cond_2

    .line 51
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v27

    if-nez v27, :cond_1

    goto :goto_1

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v27, v3

    :try_start_1
    const-string v3, "file://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object v3, v15

    move-object v15, v1

    invoke-static/range {v14 .. v25}, Lcom/vk/mediastore/system/MediaStoreEntry;->a(ILandroid/net/Uri;Ljava/lang/Integer;JIIJIJ)Lcom/vk/mediastore/system/MediaStoreEntry;

    move-result-object v18

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move/from16 v19, v0

    move-object/from16 v20, v26

    move-object/from16 v21, v3

    .line 53
    invoke-static/range {v15 .. v21}, Lcom/vk/mediastore/system/MediaStoreController;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/vk/mediastore/system/AlbumEntry;Lcom/vk/mediastore/system/MediaStoreEntry;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    move/from16 v27, v3

    goto :goto_4

    :catch_1
    move-exception v0

    move/from16 v27, v3

    :goto_2
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 54
    sget-object v14, Lcom/vk/mediastore/system/MediaStoreController;->e:Ljava/lang/String;

    aput-object v14, v1, v3

    invoke-static {v0, v1}, Lcom/vk/log/L;->b(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_3
    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    .line 55
    invoke-virtual/range {p4 .. p4}, Lcom/vk/mediastore/system/AlbumEntry;->c()I

    move-result v0

    if-lt v0, v2, :cond_3

    goto :goto_5

    :cond_3
    :goto_4
    move-object/from16 v1, p0

    move/from16 v3, v27

    goto/16 :goto_0

    .line 56
    :cond_4
    :goto_5
    invoke-static/range {p0 .. p0}, Lb/h/g/m/FileUtils$b;->a(Ljava/io/Closeable;)V

    return-object p2
.end method

.method static synthetic a(Lcom/vk/mediastore/system/MediaStoreController;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/mediastore/system/MediaStoreController;->b:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Ljava/util/ArrayList;J)Ljava/util/ArrayList;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/vk/mediastore/system/MediaStoreController;->b(Ljava/util/ArrayList;J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private a(ILjava/lang/String;JILcom/vk/mediastore/system/MediaStoreController$f;)V
    .locals 10

    .line 57
    sget-object v0, Lcom/vk/mediastore/system/MediaStoreController;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lcom/vk/mediastore/system/MediaStoreController$e;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p5

    move-wide v6, p3

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/vk/mediastore/system/MediaStoreController$e;-><init>(Lcom/vk/mediastore/system/MediaStoreController;ILjava/lang/String;IJLcom/vk/mediastore/system/MediaStoreController$f;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/vk/mediastore/system/AlbumEntry;Lcom/vk/mediastore/system/MediaStoreEntry;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/AlbumEntry;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/vk/mediastore/system/AlbumEntry;",
            ">;",
            "Lcom/vk/mediastore/system/AlbumEntry;",
            "Lcom/vk/mediastore/system/MediaStoreEntry;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p5, :cond_0

    const-string p5, "/"

    .line 18
    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    new-instance v0, Lcom/vk/mediastore/system/AlbumEntry;

    invoke-direct {v0, p4, p5}, Lcom/vk/mediastore/system/AlbumEntry;-><init>(ILjava/lang/String;)V

    .line 20
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object p0, Lcom/vk/mediastore/system/MediaStoreController;->f:Ljava/lang/String;

    invoke-virtual {p6, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 23
    invoke-virtual {v0, p0}, Lcom/vk/mediastore/system/AlbumEntry;->a(Z)V

    .line 24
    :cond_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/mediastore/system/AlbumEntry;

    .line 25
    invoke-virtual {p0, p3}, Lcom/vk/mediastore/system/AlbumEntry;->a(Lcom/vk/mediastore/system/MediaStoreEntry;)V

    .line 26
    invoke-virtual {p2, p3}, Lcom/vk/mediastore/system/AlbumEntry;->a(Lcom/vk/mediastore/system/MediaStoreEntry;)V

    return-void
.end method

.method private static b(ILjava/lang/String;I)Ljava/util/ArrayList;
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/AlbumEntry;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 6
    new-instance v3, Lcom/vk/mediastore/system/AlbumEntry;

    const/4 v4, -0x1

    invoke-direct {v3, v4, p1}, Lcom/vk/mediastore/system/AlbumEntry;-><init>(ILjava/lang/String;)V

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v3}, Lcom/vk/mediastore/system/AlbumEntry;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x6f

    if-eq p0, p1, :cond_0

    const/16 v4, 0xde

    if-ne p0, v4, :cond_1

    .line 9
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v7, Lcom/vk/mediastore/system/MediaStoreController;->i:[Ljava/lang/String;

    const/4 v9, 0x0

    const-string v8, ""

    const-string v10, "datetaken DESC"

    .line 10
    invoke-static/range {v5 .. v10}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 11
    invoke-static {v4, p2, v0, v1, v3}, Lcom/vk/mediastore/system/MediaStoreController;->a(Landroid/database/Cursor;ILjava/util/ArrayList;Ljava/util/HashMap;Lcom/vk/mediastore/system/AlbumEntry;)Ljava/util/ArrayList;

    :cond_1
    if-eq p0, p1, :cond_2

    const/16 p1, 0x14d

    if-ne p0, p1, :cond_3

    .line 12
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lcom/vk/mediastore/system/MediaStoreController;->j:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "datetaken DESC"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 13
    invoke-static {p0, p2, v0, v1, v3}, Lcom/vk/mediastore/system/MediaStoreController;->b(Landroid/database/Cursor;ILjava/util/ArrayList;Ljava/util/HashMap;Lcom/vk/mediastore/system/AlbumEntry;)Ljava/util/ArrayList;

    .line 14
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/mediastore/system/AlbumEntry;

    .line 15
    invoke-static {}, Lcom/vk/mediastore/system/MediaStoreController;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 16
    sget-object p2, Lcom/vk/mediastore/system/MediaStoreController;->h:Ljava/util/Comparator;

    goto :goto_1

    .line 17
    :cond_5
    sget-object p2, Lcom/vk/mediastore/system/MediaStoreController;->g:Ljava/util/Comparator;

    .line 18
    :goto_1
    invoke-virtual {p1}, Lcom/vk/mediastore/system/AlbumEntry;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    invoke-virtual {p1}, Lcom/vk/mediastore/system/AlbumEntry;->a()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/vk/mediastore/system/AlbumEntry;->a()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/vk/mediastore/system/AlbumEntry;->a()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/mediastore/system/MediaStoreEntry;

    invoke-virtual {p1, p2}, Lcom/vk/mediastore/system/AlbumEntry;->b(Lcom/vk/mediastore/system/MediaStoreEntry;)V

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {v3}, Lcom/vk/mediastore/system/AlbumEntry;->c()I

    move-result p0

    if-nez p0, :cond_7

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_7
    invoke-static {v0}, Lcom/vk/mediastore/system/MediaStoreController;->a(Ljava/util/ArrayList;)Lcom/vk/mediastore/system/AlbumEntry;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_8

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v0, p2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_8
    return-object v0
.end method

.method private static b(Landroid/database/Cursor;ILjava/util/ArrayList;Ljava/util/HashMap;Lcom/vk/mediastore/system/AlbumEntry;)Ljava/util/ArrayList;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/AlbumEntry;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/vk/mediastore/system/AlbumEntry;",
            ">;",
            "Lcom/vk/mediastore/system/AlbumEntry;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/AlbumEntry;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    if-nez v1, :cond_0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    const-string v0, "_id"

    .line 29
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v0, "bucket_id"

    .line 30
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v0, "bucket_display_name"

    .line 31
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v0, "_data"

    .line 32
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v0, "datetaken"

    .line 33
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v0, "duration"

    .line 34
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v0, "width"

    .line 35
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v0, "height"

    .line 36
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v0, "_size"

    .line 37
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v0, "date_modified"

    .line 38
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 39
    :goto_0
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    :try_start_0
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 41
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 42
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 43
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 44
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 45
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 46
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 47
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 48
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 49
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    if-eqz v15, :cond_3

    .line 50
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_3

    const-string v14, "mp4"

    invoke-virtual {v15, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1

    const-string v14, "3gp"

    invoke-virtual {v15, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    :cond_1
    const-wide/16 v27, 0x0

    cmp-long v14, v18, v27

    if-nez v14, :cond_2

    goto :goto_2

    .line 51
    :cond_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v27, v15

    move-object v15, v1

    move/from16 v18, v20

    move/from16 v19, v21

    move-wide/from16 v20, v22

    move-wide/from16 v22, v25

    invoke-static/range {v13 .. v23}, Lcom/vk/mediastore/system/MediaStoreEntry;->a(ILandroid/net/Uri;Ljava/lang/Long;JIIJJ)Lcom/vk/mediastore/system/MediaStoreEntry;

    move-result-object v17

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move/from16 v18, v0

    move-object/from16 v19, v24

    move-object/from16 v20, v27

    .line 52
    invoke-static/range {v14 .. v20}, Lcom/vk/mediastore/system/MediaStoreController;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/vk/mediastore/system/AlbumEntry;Lcom/vk/mediastore/system/MediaStoreEntry;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 53
    sget-object v14, Lcom/vk/mediastore/system/MediaStoreController;->e:Ljava/lang/String;

    aput-object v14, v1, v13

    invoke-static {v0, v1}, Lcom/vk/log/L;->b(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    .line 54
    invoke-virtual/range {p4 .. p4}, Lcom/vk/mediastore/system/AlbumEntry;->c()I

    move-result v0

    if-lt v0, v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 55
    :cond_4
    :goto_3
    invoke-static/range {p0 .. p0}, Lb/h/g/m/FileUtils$b;->a(Ljava/io/Closeable;)V

    return-object p2
.end method

.method static synthetic b(Lcom/vk/mediastore/system/MediaStoreController;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/mediastore/system/MediaStoreController;->c:Ljava/util/ArrayList;

    return-object p1
.end method

.method private static b(Ljava/util/ArrayList;J)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/AlbumEntry;",
            ">;J)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/AlbumEntry;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-object p0

    .line 56
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/mediastore/system/AlbumEntry;

    .line 58
    invoke-virtual {v1}, Lcom/vk/mediastore/system/AlbumEntry;->a()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/vk/mediastore/system/AlbumEntry;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1}, Lcom/vk/mediastore/system/AlbumEntry;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/mediastore/system/MediaStoreEntry;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v4, Lcom/vk/mediastore/system/MediaStoreEntry;->d:J

    sub-long/2addr v5, v7

    cmp-long v7, v5, p1

    if-gez v7, :cond_3

    if-nez v2, :cond_2

    .line 61
    new-instance v2, Lcom/vk/mediastore/system/AlbumEntry;

    invoke-virtual {v1}, Lcom/vk/mediastore/system/AlbumEntry;->b()I

    move-result v5

    invoke-virtual {v1}, Lcom/vk/mediastore/system/AlbumEntry;->e()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lcom/vk/mediastore/system/AlbumEntry;-><init>(ILjava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Lcom/vk/mediastore/system/AlbumEntry;->f()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/vk/mediastore/system/AlbumEntry;->a(Z)V

    .line 63
    invoke-virtual {v1}, Lcom/vk/mediastore/system/AlbumEntry;->d()Lcom/vk/mediastore/system/MediaStoreEntry;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/vk/mediastore/system/AlbumEntry;->b(Lcom/vk/mediastore/system/MediaStoreEntry;)V

    .line 64
    :cond_2
    invoke-virtual {v2, v4}, Lcom/vk/mediastore/system/AlbumEntry;->a(Lcom/vk/mediastore/system/MediaStoreEntry;)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_1

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static c()Lcom/vk/mediastore/system/MediaStoreController;
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/mediastore/system/MediaStoreController;->k:Lcom/vk/mediastore/system/MediaStoreController;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lcom/vk/mediastore/system/MediaStoreController;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/vk/mediastore/system/MediaStoreController;->k:Lcom/vk/mediastore/system/MediaStoreController;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/vk/mediastore/system/MediaStoreController;

    invoke-direct {v1}, Lcom/vk/mediastore/system/MediaStoreController;-><init>()V

    sput-object v1, Lcom/vk/mediastore/system/MediaStoreController;->k:Lcom/vk/mediastore/system/MediaStoreController;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lcom/vk/mediastore/system/MediaStoreController;->k:Lcom/vk/mediastore/system/MediaStoreController;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic c(Lcom/vk/mediastore/system/MediaStoreController;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/mediastore/system/MediaStoreController;->a:Ljava/util/ArrayList;

    return-object p1
.end method

.method private static d()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(ILjava/lang/String;J)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Single<",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/AlbumEntry;",
            ">;>;"
        }
    .end annotation

    .line 4
    new-instance v6, Lcom/vk/mediastore/system/MediaStoreController$c;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/vk/mediastore/system/MediaStoreController$c;-><init>(Lcom/vk/mediastore/system/MediaStoreController;ILjava/lang/String;J)V

    invoke-static {v6}, Lio/reactivex/Single;->a(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    .line 5
    invoke-virtual {p2}, Lcom/vk/core/concurrent/VkExecutors;->m()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/AlbumEntry;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/vk/mediastore/system/MediaStoreController;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(I)Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/AlbumEntry;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    .line 11
    iget-object p1, p0, Lcom/vk/mediastore/system/MediaStoreController;->a:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/16 v0, 0xde

    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/vk/mediastore/system/MediaStoreController;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    const/16 v0, 0x14d

    if-ne p1, v0, :cond_2

    .line 13
    iget-object p1, p0, Lcom/vk/mediastore/system/MediaStoreController;->c:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    return-object p1
.end method

.method public a(ILjava/lang/String;ILcom/vk/mediastore/system/MediaStoreController$f;)V
    .locals 7

    const-wide/16 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/vk/mediastore/system/MediaStoreController;->a(ILjava/lang/String;JILcom/vk/mediastore/system/MediaStoreController$f;)V

    return-void
.end method

.method public a(ILjava/lang/String;JLcom/vk/mediastore/system/MediaStoreController$f;)V
    .locals 7

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v6, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/vk/mediastore/system/MediaStoreController;->a(ILjava/lang/String;JILcom/vk/mediastore/system/MediaStoreController$f;)V

    return-void
.end method

.method public a(ILjava/lang/String;Lcom/vk/mediastore/system/MediaStoreController$f;)V
    .locals 6

    const-wide/16 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/vk/mediastore/system/MediaStoreController;->a(ILjava/lang/String;JLcom/vk/mediastore/system/MediaStoreController$f;)V

    return-void
.end method

.method public a(Landroid/net/Uri;Lcom/vk/mediastore/system/MediaStoreController$g;)V
    .locals 1

    .line 15
    new-instance v0, Lcom/vk/mediastore/system/MediaStoreController$d;

    invoke-direct {v0, p0, p2, p1}, Lcom/vk/mediastore/system/MediaStoreController$d;-><init>(Lcom/vk/mediastore/system/MediaStoreController;Lcom/vk/mediastore/system/MediaStoreController$g;Landroid/net/Uri;)V

    const/16 p1, 0xde

    const-string p2, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/vk/mediastore/system/MediaStoreController;->a(ILjava/lang/String;Lcom/vk/mediastore/system/MediaStoreController$f;)V

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/AlbumEntry;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/mediastore/system/MediaStoreController;->a:Ljava/util/ArrayList;

    return-object v0
.end method
