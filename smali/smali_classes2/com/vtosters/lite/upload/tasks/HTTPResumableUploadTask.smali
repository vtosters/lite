.class public abstract Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;
.super Lcom/vtosters/lite/upload/UploadTask;
.source "HTTPResumableUploadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$b;,
        Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;,
        Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Landroid/os/Parcelable;",
        ">",
        "Lcom/vtosters/lite/upload/UploadTask<",
        "TS;>;"
    }
.end annotation


# static fields
.field private static final d:Z

.field private static final e:Ljava/lang/String; = "h"


# instance fields
.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field private f:Z

.field private final g:Ljava/lang/Object;

.field private h:Lokhttp3/Call;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    sget-boolean v0, Lcom/vk/api/base/ApiConfig;->b:Z

    sput-boolean v0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Lcom/vtosters/lite/upload/UploadTask;-><init>()V

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->f:Z

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->g:Ljava/lang/Object;

    .line 75
    iput-object p1, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->b:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->c:Ljava/lang/String;

    const-string p1, "uploads"

    .line 77
    invoke-static {p1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->g()I

    move-result p2

    const-string v0, ".session"

    invoke-static {p2, v0}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->i:Ljava/lang/String;

    const-string p1, "uploads"

    .line 78
    invoke-static {p1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->g()I

    move-result p2

    const-string v0, ".preprocess"

    invoke-static {p2, v0}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->l:Ljava/lang/String;

    const-string p1, "uploads"

    .line 79
    invoke-static {p1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->g()I

    move-result p2

    const-string v1, ".range"

    invoke-static {p2, v1}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->k:Ljava/lang/String;

    const-string p1, "uploads"

    .line 80
    invoke-static {p1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->g()I

    move-result p2

    const-string v0, ".attempt"

    invoke-static {p2, v0}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->j:I

    return-void
.end method

.method private static a(Ljava/util/List;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;",
            ">;)J"
        }
    .end annotation

    .line 368
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;

    .line 369
    invoke-static {v2}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->d(Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;)J

    move-result-wide v2

    add-long v4, v0, v2

    move-wide v0, v4

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private static a(JJZ)Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;
    .locals 11

    sub-long v3, p2, p0

    const-wide/32 v7, 0x100000

    .line 419
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    add-long v7, p0, v3

    const-wide/16 v3, 0x1

    sub-long v9, v7, v3

    .line 421
    new-instance v8, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;

    move-object v0, v8

    move-wide v1, p0

    move-wide v3, v9

    move-wide v5, p2

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;-><init>(JJJZ)V

    return-object v8
.end method

.method private static a(Ljava/util/List;JZJ)Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;",
            ">;JZJ)",
            "Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/upload/base/UploadException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move/from16 v7, p3

    .line 394
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v7, :cond_0

    .line 396
    invoke-static {v2, v3, v5, v6, v7}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->a(JJZ)Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;

    move-result-object v0

    return-object v0

    :cond_0
    move-wide/from16 v0, p4

    .line 398
    invoke-static {v0, v1, v5, v6, v7}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->a(JJZ)Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;

    move-result-object v0

    return-object v0

    .line 400
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    const-wide/32 v8, 0x100000

    const/4 v4, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x1

    if-ne v1, v10, :cond_3

    .line 401
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;

    .line 402
    invoke-static {v0}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->b(Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;)J

    move-result-wide v13

    sub-long v15, v5, v11

    cmp-long v1, v13, v15

    if-nez v1, :cond_2

    .line 403
    new-instance v10, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;

    invoke-static {v0}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->c(Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;)J

    move-result-wide v13

    sub-long v11, v13, v8

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v0}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->c(Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;)J

    move-result-wide v3

    const-wide/16 v8, 0x1

    sub-long v11, v3, v8

    move-object v0, v10

    move-wide v3, v11

    invoke-direct/range {v0 .. v7}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;-><init>(JJJZ)V

    return-object v10

    .line 405
    :cond_2
    invoke-static {v0}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->b(Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6, v7}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->a(JJZ)Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;

    move-result-object v0

    return-object v0

    .line 408
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;

    .line 409
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;

    .line 410
    invoke-static {v0}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->c(Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->b(Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;)J

    move-result-wide v10

    sub-long v12, v2, v10

    cmp-long v2, v12, v8

    if-gtz v2, :cond_4

    .line 411
    new-instance v8, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;

    invoke-static {v1}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->b(Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long v9, v1, v3

    invoke-static {v0}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->c(Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;)J

    move-result-wide v0

    sub-long v11, v0, v3

    move-object v0, v8

    move-wide v1, v9

    move-wide v3, v11

    invoke-direct/range {v0 .. v7}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;-><init>(JJJZ)V

    return-object v8

    .line 413
    :cond_4
    invoke-static {v1}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->b(Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6, v7}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->a(JJZ)Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;

    move-result-object v0

    return-object v0
.end method

.method private static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http.resumable.upload.task."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const-string v0, "content"

    .line 312
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    invoke-static {p1}, Lcom/vtosters/lite/upload/UploadUtils;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 315
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 317
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {v0}, Lcom/vk/core/network/Network;->a()Lcom/vk/core/network/NetworkUserAgent;

    invoke-static {p1}, Lcom/vk/core/network/NetworkUserAgent;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "video.mp4"

    :goto_1
    return-object p1
.end method

.method private static a(Ljava/lang/String;JZ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ)",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz v0, :cond_3

    const-string v1, "\\d*-\\d*\\/(\\d*|\\*)(,\\d*-\\d*\\/(\\d*|\\*))*$"

    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 378
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ","

    .line 379
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    const-string v6, "-"

    .line 380
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const-string v7, "/"

    .line 381
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 382
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    if-lez v7, :cond_1

    goto :goto_1

    .line 383
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    :goto_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 384
    new-instance v6, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    move-object v9, v6

    move-wide/from16 v14, p1

    move/from16 v16, p3

    invoke-direct/range {v9 .. v16}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;-><init>(JJJZ)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move/from16 v4, p3

    .line 386
    invoke-static {v1, v4}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 376
    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;)Lokhttp3/Call;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->h:Lokhttp3/Call;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;Lokhttp3/Call;)Lokhttp3/Call;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->h:Lokhttp3/Call;

    return-object p1
.end method

.method static synthetic b(Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->z()V

    return-void
.end method

.method private x()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 114
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private y()V
    .locals 3

    const-string v0, "uploads"

    .line 344
    invoke-static {v0}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 345
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->g()I

    move-result v1

    const-string v2, ".preprocess"

    invoke-static {v1, v2}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 346
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->g()I

    move-result v1

    const-string v2, ".session"

    invoke-static {v1, v2}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 347
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->g()I

    move-result v1

    const-string v2, ".range"

    invoke-static {v1, v2}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 348
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->g()I

    move-result v1

    const-string v2, ".attempt"

    invoke-static {v1, v2}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->j:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 349
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private z()V
    .locals 3

    const-string v0, "uploads"

    .line 353
    invoke-static {v0}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 354
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->g()I

    move-result v1

    const-string v2, ".preprocess"

    invoke-static {v1, v2}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 355
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->g()I

    move-result v1

    const-string v2, ".session"

    invoke-static {v1, v2}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 356
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->g()I

    move-result v1

    const-string v2, ".range"

    invoke-static {v1, v2}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 357
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->g()I

    move-result v1

    const-string v2, ".attempt"

    invoke-static {v1, v2}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 358
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method protected declared-synchronized a(J)V
    .locals 0

    monitor-enter p0

    .line 96
    :try_start_0
    iput-wide p1, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->m:J

    .line 97
    invoke-direct {p0}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 95
    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 323
    invoke-super {p0, p1}, Lcom/vtosters/lite/upload/UploadTask;->a(Landroid/os/Parcelable;)V

    .line 324
    invoke-direct {p0}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->z()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 329
    invoke-super {p0, p1}, Lcom/vtosters/lite/upload/UploadTask;->a(Ljava/lang/Object;)V

    .line 330
    sget-object p1, Lcom/vk/core/c/VkExecutors;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$1;-><init>(Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/upload/base/UploadException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 139
    iget-object v3, v1, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->l:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->v()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->l:Ljava/lang/String;

    .line 141
    invoke-direct/range {p0 .. p0}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->y()V

    .line 144
    :cond_0
    iget-object v3, v1, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->l:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->l:Ljava/lang/String;

    .line 145
    :goto_0
    new-instance v4, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$c;

    invoke-direct {v4, v1, v3}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$c;-><init>(Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 148
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->h()Z

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_2

    iget v6, v1, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->j:I

    if-ge v6, v7, :cond_18

    .line 149
    :cond_2
    sget-boolean v6, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->d:Z

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    .line 150
    new-array v6, v8, [Ljava/lang/Object;

    sget-object v10, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->e:Ljava/lang/String;

    aput-object v10, v6, v3

    const-string v10, "--------------------"

    aput-object v10, v6, v9

    invoke-static {v6}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 153
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->s()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 156
    invoke-virtual {v4}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$c;->c()J

    move-result-wide v10

    :goto_2
    move-wide v14, v10

    goto :goto_3

    .line 158
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->t()J

    move-result-wide v10

    goto :goto_2

    .line 160
    :goto_3
    sget-boolean v10, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->d:Z

    if-eqz v10, :cond_5

    .line 161
    new-array v10, v8, [Ljava/lang/Object;

    sget-object v11, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->e:Ljava/lang/String;

    aput-object v11, v10, v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "File length: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v10}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 165
    :cond_5
    iget-object v10, v1, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->k:Ljava/lang/String;

    invoke-static {v10, v14, v15, v6}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->a(Ljava/lang/String;JZ)Ljava/util/List;

    move-result-object v10

    .line 166
    sget-boolean v11, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->d:Z

    if-eqz v11, :cond_6

    .line 167
    new-array v11, v8, [Ljava/lang/Object;

    sget-object v12, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->e:Ljava/lang/String;

    aput-object v12, v11, v3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Uploaded ranges: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v13, v3, [Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;

    invoke-interface {v10, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-static {v11}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 171
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->u()J

    move-result-wide v11

    cmp-long v13, v14, v11

    if-gtz v13, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    .line 172
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v9

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;

    invoke-static {v12}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->b(Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;)J

    move-result-wide v12

    const-wide/16 v16, 0x1

    sub-long v18, v14, v16

    cmp-long v16, v12, v18

    if-nez v16, :cond_8

    const/4 v12, 0x1

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    if-nez v6, :cond_b

    if-nez v11, :cond_9

    if-eqz v12, :cond_b

    .line 174
    :cond_9
    sget-boolean v6, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->d:Z

    if-eqz v6, :cond_a

    .line 175
    new-array v6, v8, [Ljava/lang/Object;

    sget-object v7, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->e:Ljava/lang/String;

    aput-object v7, v6, v3

    const-string v7, "Waiting for new bytes..."

    aput-object v7, v6, v9

    invoke-static {v6}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 178
    :cond_a
    :try_start_0
    invoke-virtual {v1, v14, v15}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 180
    new-array v2, v8, [Ljava/lang/Object;

    sget-object v4, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    aput-object v0, v2, v9

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 181
    new-instance v2, Lcom/vk/upload/base/UploadException;

    const-string v3, "can\'t upload"

    invoke-direct {v2, v3, v0}, Lcom/vk/upload/base/UploadException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 186
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->u()J

    move-result-wide v16

    move-object v11, v10

    move-wide v12, v14

    move-wide/from16 v20, v14

    move v14, v6

    move-wide/from16 v15, v16

    invoke-static/range {v11 .. v16}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->a(Ljava/util/List;JZJ)Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;

    move-result-object v11

    .line 187
    invoke-static {v10}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->a(Ljava/util/List;)J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$c;->a(J)V

    .line 188
    invoke-virtual {v4, v11}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$c;->a(Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;)V

    .line 190
    sget-boolean v10, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->d:Z

    if-eqz v10, :cond_c

    .line 191
    new-array v10, v8, [Ljava/lang/Object;

    sget-object v12, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->e:Ljava/lang/String;

    aput-object v12, v10, v3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Next upload range: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v9

    invoke-static {v10}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 194
    :cond_c
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->c(Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;)J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "-"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->b(Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 195
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_d

    move-wide/from16 v12, v20

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_6

    :cond_d
    move-wide/from16 v12, v20

    const-string v10, "*"

    :goto_6
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 197
    new-instance v11, Lokhttp3/Request$Builder;

    invoke-direct {v11}, Lokhttp3/Request$Builder;-><init>()V

    .line 198
    invoke-virtual {v11, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v11

    .line 199
    invoke-virtual {v11, v4}, Lokhttp3/Request$Builder;->a(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v11

    const-string v14, "Session-ID"

    iget-object v15, v1, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->i:Ljava/lang/String;

    .line 200
    invoke-virtual {v11, v14, v15}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v11

    const-string v14, "Connection"

    const-string v15, "Keep-Alive"

    .line 201
    invoke-virtual {v11, v14, v15}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v11

    const-string v14, "Content-Disposition"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "attachment; filename=\""

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->b:Ljava/lang/String;

    .line 202
    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\""

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v14, v7}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v7

    const-string v11, "Content-Range"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "bytes "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 203
    invoke-virtual {v7, v11, v14}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v7

    .line 204
    invoke-virtual {v7}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v7

    .line 205
    invoke-static {}, Lcom/vk/core/network/Network;->d()Lokhttp3/OkHttpClient;

    move-result-object v11

    invoke-virtual {v11, v7}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v7

    .line 206
    iput-object v7, v1, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->h:Lokhttp3/Call;

    .line 208
    sget-boolean v11, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->d:Z

    if-eqz v11, :cond_e

    .line 209
    new-array v11, v8, [Ljava/lang/Object;

    sget-object v14, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->e:Ljava/lang/String;

    aput-object v14, v11, v3

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Request Content-Range: bytes "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v9

    invoke-static {v11}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    :cond_e
    const/4 v10, -0x1

    const-string v11, ""

    .line 218
    :try_start_1
    invoke-interface {v7}, Lokhttp3/Call;->b()Lokhttp3/Response;

    move-result-object v7
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v15, "Range"

    .line 219
    invoke-virtual {v7, v15}, Lokhttp3/Response;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v1, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->k:Ljava/lang/String;

    .line 220
    invoke-virtual {v7}, Lokhttp3/Response;->c()I

    move-result v15
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    :try_start_3
    invoke-virtual {v7}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    :try_start_4
    sget-boolean v11, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->d:Z

    if-eqz v11, :cond_f

    .line 224
    new-array v11, v8, [Ljava/lang/Object;

    sget-object v16, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->e:Ljava/lang/String;

    aput-object v16, v11, v3

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response code: "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v9

    invoke-static {v11}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 225
    new-array v3, v8, [Ljava/lang/Object;

    sget-object v11, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->e:Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v11, v3, v14

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Response range: "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->k:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v3, v9

    invoke-static {v3}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 226
    new-array v3, v8, [Ljava/lang/Object;

    sget-object v11, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->e:Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v11, v3, v14

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Response body: "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v3, v9

    invoke-static {v3}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 229
    :cond_f
    sget-boolean v3, Lcom/vk/api/base/ApiConfig;->b:Z

    if-eqz v3, :cond_10

    .line 230
    new-array v3, v8, [Ljava/lang/Object;

    const-string v11, "vk"

    const/4 v14, 0x0

    aput-object v11, v3, v14

    aput-object v10, v3, v9

    invoke-static {v3}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 233
    :cond_10
    invoke-virtual {v7}, Lokhttp3/Response;->d()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    .line 234
    iput v3, v1, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->j:I
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v3, 0xc8

    if-ne v15, v3, :cond_11

    .line 237
    :try_start_5
    invoke-virtual {v1, v10}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->c(Ljava/lang/String;)V

    .line 238
    sget-object v3, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->SUCCESS:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;
    :try_end_5
    .catch Lcom/vk/upload/base/UploadException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v5, 0x1

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v14, v0

    .line 241
    :try_start_6
    sget-object v3, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->BAD_RESPONSE:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    goto/16 :goto_e

    .line 245
    :cond_11
    sget-object v3, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->SUCCESS:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    :goto_7
    const/4 v14, 0x0

    goto/16 :goto_e

    .line 248
    :cond_12
    new-array v3, v8, [Ljava/lang/Object;

    const-string v8, "vk"

    const/4 v11, 0x0

    aput-object v8, v3, v11

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unexpected response "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v9

    invoke-static {v3}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 249
    sget-object v3, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->BAD_SERVER:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 250
    iget v8, v1, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->j:I

    add-int/2addr v8, v9

    iput v8, v1, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->j:I
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v14, v0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v14, v0

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v14, v0

    goto :goto_d

    :catch_5
    move-exception v0

    move-object v14, v0

    move-object v10, v11

    goto :goto_9

    :catch_6
    move-exception v0

    move-object v14, v0

    move-object v10, v11

    goto :goto_b

    :catch_7
    move-exception v0

    move-object v14, v0

    move-object v10, v11

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_12

    :catch_8
    move-exception v0

    move-object v14, v0

    move-object v10, v11

    goto :goto_8

    :catch_9
    move-exception v0

    move-object v14, v0

    move-object v10, v11

    goto :goto_a

    :catch_a
    move-exception v0

    move-object v14, v0

    move-object v10, v11

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v7, 0x0

    goto/16 :goto_12

    :catch_b
    move-exception v0

    move-object v14, v0

    move-object v10, v11

    const/4 v7, 0x0

    :goto_8
    const/4 v15, -0x1

    .line 261
    :goto_9
    :try_start_7
    sget-object v3, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->UNKNOWN:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    goto :goto_e

    :catch_c
    move-exception v0

    move-object v14, v0

    move-object v10, v11

    const/4 v7, 0x0

    :goto_a
    const/4 v15, -0x1

    .line 256
    :goto_b
    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->e()Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->UNKNOWN:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    goto :goto_e

    :cond_13
    sget-object v3, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->NO_NETWORK:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    goto :goto_e

    :catch_d
    move-exception v0

    move-object v14, v0

    move-object v10, v11

    const/4 v7, 0x0

    :goto_c
    const/4 v15, -0x1

    .line 253
    :goto_d
    sget-object v3, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->TIMEOUT:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 264
    :goto_e
    invoke-static {v7}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    const/4 v7, 0x0

    .line 267
    iput-object v7, v1, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->h:Lokhttp3/Call;

    .line 268
    invoke-direct/range {p0 .. p0}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->y()V

    .line 270
    instance-of v7, v14, Lcom/vk/upload/base/UploadException;

    if-eqz v7, :cond_14

    move-object v8, v14

    check-cast v8, Lcom/vk/upload/base/UploadException;

    .line 271
    invoke-virtual {v8}, Lcom/vk/upload/base/UploadException;->a()Z

    move-result v8

    if-nez v8, :cond_14

    goto :goto_f

    :cond_14
    const/4 v9, 0x0

    :goto_f
    if-nez v9, :cond_17

    .line 273
    new-instance v8, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;

    invoke-direct {v8}, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;-><init>()V

    .line 274
    iget-object v9, v1, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->c:Ljava/lang/String;

    iput-object v9, v8, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;->a:Ljava/lang/String;

    .line 275
    iput-object v2, v8, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;->b:Ljava/lang/String;

    if-eqz v6, :cond_15

    goto :goto_10

    :cond_15
    const-wide/16 v11, 0x0

    move-wide v12, v11

    .line 276
    :goto_10
    iput-wide v12, v8, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;->f:J

    .line 277
    iget-object v6, v1, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;->g:Ljava/lang/String;

    .line 278
    iput-object v3, v8, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;->c:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 279
    iput v15, v8, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;->d:I

    .line 280
    sget-object v6, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->SUCCESS:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    if-ne v3, v6, :cond_16

    const-string v3, ""

    goto :goto_11

    :cond_16
    move-object v3, v10

    :goto_11
    iput-object v3, v8, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;->e:Ljava/lang/String;

    .line 284
    new-instance v3, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest;

    invoke-direct {v3, v8}, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest;-><init>(Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;)V

    .line 285
    invoke-virtual {v3}, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest;->d()Lcom/vk/api/base/ApiRequest;

    .line 286
    invoke-virtual {v3}, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest;->e()Lio/reactivex/disposables/Disposable;

    :cond_17
    if-eqz v5, :cond_1a

    .line 302
    :cond_18
    iget v2, v1, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->j:I

    const/4 v3, 0x5

    if-lt v2, v3, :cond_19

    .line 303
    new-instance v2, Lcom/vk/upload/base/UploadException;

    const-string v3, "can\'t upload: max attempts reached"

    invoke-direct {v2, v3}, Lcom/vk/upload/base/UploadException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_19
    return-void

    :cond_1a
    if-eqz v14, :cond_1c

    if-eqz v7, :cond_1b

    const/4 v3, 0x0

    .line 293
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v14, v2}, Lcom/vtosters/lite/utils/L;->c(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 294
    check-cast v14, Lcom/vk/upload/base/UploadException;

    throw v14

    :cond_1b
    const/4 v3, 0x0

    .line 296
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v14, v2}, Lcom/vtosters/lite/utils/L;->c(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 297
    new-instance v2, Lcom/vk/upload/base/UploadException;

    const-string v3, "can\'t upload"

    invoke-direct {v2, v3, v10, v14}, Lcom/vk/upload/base/UploadException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 264
    :goto_12
    invoke-static {v7}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 265
    throw v2
.end method

.method protected b(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->t()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 105
    iget-object p1, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->g:Ljava/lang/Object;

    monitor-enter p1

    .line 106
    :try_start_0
    iget-object p2, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->g:Ljava/lang/Object;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 107
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->l:Ljava/lang/String;

    .line 134
    invoke-direct {p0}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->y()V

    return-void
.end method

.method protected declared-synchronized b(Z)V
    .locals 0

    monitor-enter p0

    .line 88
    :try_start_0
    iput-boolean p1, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 87
    monitor-exit p0

    throw p1
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/upload/base/UploadException;
        }
    .end annotation

    return-void
.end method

.method protected declared-synchronized s()Z
    .locals 1

    monitor-enter p0

    .line 84
    :try_start_0
    iget-boolean v0, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized t()J
    .locals 2

    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract u()J
.end method

.method protected v()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected w()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->l:Ljava/lang/String;

    return-object v0
.end method
