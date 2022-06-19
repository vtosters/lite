.class public abstract Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;
.super Lcom/vtosters/lite/upload/UploadTask;
.source "HTTPResumableUploadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$b;,
        Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;,
        Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$c;
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
.field private static final q:Z

.field private static final r:Ljava/lang/String;


# instance fields
.field protected final f:Ljava/lang/String;

.field protected final g:Ljava/lang/String;

.field private h:Z

.field private final i:Ljava/lang/Object;

.field private j:Lokhttp3/Call;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:J

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v0}, Lcom/vk/api/base/ApiConfig$a;->X1()Z

    move-result v0

    sput-boolean v0, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->q:Z

    .line 2
    const-class v0, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/upload/UploadTask;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->h:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->i:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->f:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->g:Ljava/lang/String;

    const-string p1, "uploads"

    .line 6
    invoke-static {p1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-virtual {p0}, Lcom/vtosters/lite/upload/UploadTask;->m()I

    move-result v0

    const-string v1, ".session"

    invoke-static {v0, v1}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->k:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-virtual {p0}, Lcom/vtosters/lite/upload/UploadTask;->m()I

    move-result v0

    const-string v1, ".preprocess"

    invoke-static {v0, v1}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->n:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-virtual {p0}, Lcom/vtosters/lite/upload/UploadTask;->m()I

    move-result v0

    const-string v2, ".range"

    invoke-static {v0, v2}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->m:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-virtual {p0}, Lcom/vtosters/lite/upload/UploadTask;->m()I

    move-result v0

    const-string v2, ".attempt"

    invoke-static {v0, v2}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->l:I

    .line 10
    invoke-static {p1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vtosters/lite/upload/UploadTask;->m()I

    move-result p2

    const-string v0, ".last_upload_url"

    invoke-static {p2, v0}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->p:Ljava/lang/String;

    return-void
.end method

.method private B()V
    .locals 1

    const-string v0, "uploads"

    .line 1
    invoke-static {v0}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private D()V
    .locals 3

    const-string v0, "uploads"

    .line 1
    invoke-static {v0}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/UploadTask;->m()I

    move-result v1

    const-string v2, ".preprocess"

    invoke-static {v1, v2}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/UploadTask;->m()I

    move-result v1

    const-string v2, ".session"

    invoke-static {v1, v2}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/UploadTask;->m()I

    move-result v1

    const-string v2, ".range"

    invoke-static {v1, v2}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/UploadTask;->m()I

    move-result v1

    const-string v2, ".attempt"

    invoke-static {v1, v2}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->l:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/UploadTask;->m()I

    move-result v1

    const-string v2, ".last_upload_url"

    invoke-static {v1, v2}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static a(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;",
            ">;)J"
        }
    .end annotation

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;

    .line 15
    invoke-static {v2}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;->d(Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private static a(JJZ)Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;
    .locals 9

    sub-long v0, p2, p0

    const-wide/32 v2, 0x100000

    .line 39
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v0, p0

    const-wide/16 v2, 0x1

    sub-long v3, v0, v2

    .line 40
    new-instance v8, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;

    move-object v0, v8

    move-wide v1, p0

    move-wide v5, p2

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;-><init>(JJJZ)V

    return-object v8
.end method

.method private static a(Ljava/util/List;JZJ)Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;",
            ">;JZJ)",
            "Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vtosters/lite/upload/UploadException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move/from16 v7, p3

    .line 26
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v7, :cond_0

    .line 27
    invoke-static {v2, v3, v5, v6, v7}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->a(JJZ)Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;

    move-result-object v0

    return-object v0

    :cond_0
    move-wide/from16 v0, p4

    .line 28
    invoke-static {v0, v1, v5, v6, v7}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->a(JJZ)Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;

    move-result-object v0

    return-object v0

    .line 29
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    const-wide/32 v8, 0x100000

    const/4 v4, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x1

    if-ne v1, v10, :cond_3

    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;

    .line 31
    invoke-static {v0}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;->b(Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;)J

    move-result-wide v13

    sub-long v15, v5, v11

    cmp-long v1, v13, v15

    if-nez v1, :cond_2

    .line 32
    new-instance v10, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;

    invoke-static {v0}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;->c(Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;)J

    move-result-wide v13

    sub-long/2addr v13, v8

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v0}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;->c(Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;)J

    move-result-wide v3

    sub-long/2addr v3, v11

    move-object v0, v10

    move-wide/from16 v5, p1

    move/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;-><init>(JJJZ)V

    return-object v10

    .line 33
    :cond_2
    invoke-static {v0}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;->b(Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6, v7}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->a(JJZ)Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;

    move-result-object v0

    return-object v0

    .line 34
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;

    .line 35
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;

    .line 36
    invoke-static {v0}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;->c(Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;->b(Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;)J

    move-result-wide v13

    sub-long/2addr v2, v13

    cmp-long v4, v2, v8

    if-gtz v4, :cond_4

    .line 37
    new-instance v8, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;

    invoke-static {v1}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;->b(Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;)J

    move-result-wide v1

    add-long/2addr v1, v11

    invoke-static {v0}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;->c(Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;)J

    move-result-wide v3

    sub-long/2addr v3, v11

    move-object v0, v8

    move-wide/from16 v5, p1

    move/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;-><init>(JJJZ)V

    return-object v8

    .line 38
    :cond_4
    invoke-static {v1}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;->b(Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6, v7}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->a(JJZ)Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;

    move-result-object v0

    return-object v0
.end method

.method private static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 13
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

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/vtosters/lite/upload/UploadUtils;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    invoke-virtual {v0}, Lcom/vk/core/network/Network;->c()Lcom/vk/core/network/utils/NetworkUserAgent;

    invoke-static {p1}, Lcom/vk/core/network/utils/NetworkUserAgent;->a(Ljava/lang/String;)Ljava/lang/String;

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
            "Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz v0, :cond_3

    const-string v1, "\\d*-\\d*\\/(\\d*|\\*)(,\\d*-\\d*\\/(\\d*|\\*))*$"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 17
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ","

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    const-string v6, "-"

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const-string v7, "/"

    .line 20
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 21
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    if-lez v7, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    :goto_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 23
    new-instance v6, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    move-object v9, v6

    move-wide/from16 v14, p1

    move/from16 v16, p3

    invoke-direct/range {v9 .. v16}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;-><init>(JJJZ)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move/from16 v4, p3

    .line 24
    invoke-static {v1, v4}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 25
    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private c(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->i:Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method protected abstract A()J
.end method

.method protected declared-synchronized a(J)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->o:J

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

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

    .line 10
    invoke-super {p0, p1}, Lcom/vtosters/lite/upload/UploadTask;->a(Landroid/os/Parcelable;)V

    .line 11
    invoke-direct {p0}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->B()V

    .line 12
    invoke-direct {p0}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->C()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-super {p0, p1}, Lcom/vtosters/lite/upload/UploadTask;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->l:I

    return-void
.end method

.method protected b(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->w()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const-wide/16 p1, 0xbb8

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->c(J)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vtosters/lite/upload/UploadException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, ""

    .line 5
    iget-object v0, v1, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->p:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 6
    iput-object v4, v1, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->m:Ljava/lang/String;

    .line 7
    iput-object v2, v1, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->p:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v0, v1, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->n:Ljava/lang/String;

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->D()V

    .line 11
    :cond_1
    iget-object v0, v1, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->n:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->f:Ljava/lang/String;

    .line 12
    :cond_2
    new-instance v5, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$c;

    invoke-direct {v5, v1, v0}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$c;-><init>(Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 13
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/upload/UploadTask;->r()Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_1c

    iget v0, v1, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->l:I

    if-ge v0, v8, :cond_1c

    .line 14
    sget-boolean v0, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->q:Z

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    new-array v0, v9, [Ljava/lang/Object;

    .line 15
    sget-object v11, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->r:Ljava/lang/String;

    aput-object v11, v0, v6

    const-string v11, "--------------------"

    aput-object v11, v0, v10

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 16
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->x()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 17
    invoke-virtual {v5}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$c;->c()J

    move-result-wide v12

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->w()J

    move-result-wide v12

    :goto_1
    move-wide v13, v12

    .line 19
    sget-boolean v0, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->q:Z

    if-eqz v0, :cond_6

    new-array v0, v9, [Ljava/lang/Object;

    .line 20
    sget-object v12, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->r:Ljava/lang/String;

    aput-object v12, v0, v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "File length: "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v0, v10

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 21
    :cond_6
    iget-object v0, v1, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->m:Ljava/lang/String;

    invoke-static {v0, v13, v14, v11}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->a(Ljava/lang/String;JZ)Ljava/util/List;

    move-result-object v0

    .line 22
    sget-boolean v12, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->q:Z

    if-eqz v12, :cond_7

    new-array v12, v9, [Ljava/lang/Object;

    .line 23
    sget-object v15, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->r:Ljava/lang/String;

    aput-object v15, v12, v6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Uploaded ranges: "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v8, v6, [Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;

    invoke-interface {v0, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v12, v10

    invoke-static {v12}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 24
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->A()J

    move-result-wide v15

    cmp-long v8, v13, v15

    if-gtz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    .line 25
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v10

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;

    invoke-static {v12}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;->b(Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;)J

    move-result-wide v15

    const-wide/16 v18, 0x1

    sub-long v18, v13, v18

    cmp-long v12, v15, v18

    if-nez v12, :cond_9

    const/4 v12, 0x1

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    :goto_3
    if-nez v11, :cond_c

    if-nez v8, :cond_a

    if-eqz v12, :cond_c

    .line 26
    :cond_a
    sget-boolean v0, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->q:Z

    if-eqz v0, :cond_b

    new-array v0, v9, [Ljava/lang/Object;

    .line 27
    sget-object v8, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->r:Ljava/lang/String;

    aput-object v8, v0, v6

    const-string v8, "Waiting for new bytes..."

    aput-object v8, v0, v10

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 28
    :cond_b
    invoke-virtual {v1, v13, v14}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->b(J)V

    goto/16 :goto_0

    .line 29
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->A()J

    move-result-wide v16

    move-object v12, v0

    move-wide/from16 v18, v13

    move v15, v11

    invoke-static/range {v12 .. v17}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->a(Ljava/util/List;JZJ)Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;

    move-result-object v8

    .line 30
    invoke-static {v0}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->a(Ljava/util/List;)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$c;->a(J)V

    .line 31
    invoke-virtual {v5, v8}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$c;->a(Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;)V

    .line 32
    sget-boolean v0, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->q:Z

    if-eqz v0, :cond_d

    new-array v0, v9, [Ljava/lang/Object;

    .line 33
    sget-object v12, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->r:Ljava/lang/String;

    aput-object v12, v0, v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Next upload range: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v0, v10

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 34
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;->c(Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;)J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "-"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;->b(Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$a;)J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_e

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_e
    const-string v0, "*"

    :goto_4
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v8, Lokhttp3/Request$a;

    invoke-direct {v8}, Lokhttp3/Request$a;-><init>()V

    .line 37
    invoke-virtual {v8, v2}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    .line 38
    invoke-virtual {v8, v5}, Lokhttp3/Request$a;->a(Lokhttp3/RequestBody;)Lokhttp3/Request$a;

    iget-object v12, v1, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->k:Ljava/lang/String;

    const-string v13, "Session-ID"

    .line 39
    invoke-virtual {v8, v13, v12}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    const-string v12, "Connection"

    const-string v13, "Keep-Alive"

    .line 40
    invoke-virtual {v8, v12, v13}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "attachment; filename=\""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->f:Ljava/lang/String;

    .line 41
    invoke-static {v13}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-direct {v1, v13}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Content-Disposition"

    invoke-virtual {v8, v13, v12}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "bytes "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Content-Range"

    .line 42
    invoke-virtual {v8, v13, v12}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 43
    invoke-virtual {v8}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v8

    .line 44
    invoke-static {}, Lcom/vk/core/network/Network;->j()Lokhttp3/OkHttpClient;

    move-result-object v12

    invoke-virtual {v12, v8}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v8

    .line 45
    iput-object v8, v1, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->j:Lokhttp3/Call;

    .line 46
    sget-boolean v12, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->q:Z

    if-eqz v12, :cond_f

    new-array v12, v9, [Ljava/lang/Object;

    .line 47
    sget-object v13, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->r:Ljava/lang/String;

    aput-object v13, v12, v6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Request Content-Range: bytes "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v10

    invoke-static {v12}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    :cond_f
    const/4 v12, -0x1

    .line 48
    :try_start_0
    invoke-interface {v8}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v8
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "Range"

    .line 49
    invoke-virtual {v8, v0}, Lokhttp3/Response;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->m:Ljava/lang/String;

    .line 50
    invoke-virtual {v8}, Lokhttp3/Response;->d()I

    move-result v12

    .line 51
    invoke-virtual {v8}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->g()Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    sget-boolean v0, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->q:Z

    if-eqz v0, :cond_10

    new-array v0, v9, [Ljava/lang/Object;

    .line 53
    sget-object v14, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->r:Ljava/lang/String;

    aput-object v14, v0, v6

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Response code: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v0, v10

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    new-array v0, v9, [Ljava/lang/Object;

    .line 54
    sget-object v14, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->r:Ljava/lang/String;

    aput-object v14, v0, v6

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Response range: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->m:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v0, v10

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    new-array v0, v9, [Ljava/lang/Object;

    .line 55
    sget-object v14, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->r:Ljava/lang/String;

    aput-object v14, v0, v6

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Response body: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v0, v10

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 56
    :cond_10
    sget-object v0, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v0}, Lcom/vk/api/base/ApiConfig$a;->X1()Z

    move-result v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v14, "vk"

    if-eqz v0, :cond_11

    :try_start_3
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v14, v0, v6

    aput-object v13, v0, v10

    .line 57
    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 58
    :cond_11
    invoke-virtual {v8}, Lokhttp3/Response;->h()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 59
    iput v6, v1, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->l:I
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v0, 0xc8

    if-ne v12, v0, :cond_12

    .line 60
    :try_start_4
    invoke-virtual {v1, v13}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->c(Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->SUCCESS:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;
    :try_end_4
    .catch Lcom/vtosters/lite/upload/UploadException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v9, v0

    move-object v0, v4

    const/4 v7, 0x1

    goto/16 :goto_9

    :catch_0
    move-exception v0

    .line 62
    :try_start_5
    sget-object v9, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->BAD_RESPONSE:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    goto/16 :goto_9

    .line 63
    :cond_12
    sget-object v0, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->SUCCESS:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    :goto_5
    move-object v9, v0

    move-object v0, v4

    goto/16 :goto_9

    :cond_13
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v14, v0, v6

    .line 64
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unexpected response "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v10

    invoke-static {v0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    .line 65
    sget-object v0, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->BAD_SERVER:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 66
    iget v9, v1, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->l:I

    add-int/2addr v9, v10

    iput v9, v1, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->l:I
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_4
    move-exception v0

    move-object v13, v3

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v13, v3

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v13, v3

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v8, v4

    goto/16 :goto_d

    :catch_7
    move-exception v0

    move-object v13, v3

    move-object v8, v4

    .line 67
    :goto_6
    :try_start_6
    sget-object v9, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->UNKNOWN:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    goto :goto_9

    :catch_8
    move-exception v0

    move-object v13, v3

    move-object v8, v4

    .line 68
    :goto_7
    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->e()Z

    move-result v9

    if-eqz v9, :cond_14

    sget-object v9, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->UNKNOWN:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    goto :goto_9

    :cond_14
    sget-object v9, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->NO_NETWORK:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    goto :goto_9

    :catch_9
    move-exception v0

    move-object v13, v3

    move-object v8, v4

    .line 69
    :goto_8
    sget-object v9, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->TIMEOUT:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 70
    :goto_9
    invoke-static {v8}, Lb/h/g/m/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 71
    iput-object v4, v1, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->j:Lokhttp3/Call;

    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->D()V

    .line 73
    instance-of v8, v0, Lcom/vtosters/lite/upload/UploadException;

    if-eqz v8, :cond_15

    move-object v14, v0

    check-cast v14, Lcom/vtosters/lite/upload/UploadException;

    .line 74
    invoke-virtual {v14}, Lcom/vtosters/lite/upload/UploadException;->a()Z

    move-result v14

    if-nez v14, :cond_15

    goto :goto_a

    :cond_15
    const/4 v10, 0x0

    :goto_a
    if-nez v10, :cond_18

    .line 75
    new-instance v10, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;

    invoke-direct {v10}, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;-><init>()V

    .line 76
    iget-object v14, v1, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->g:Ljava/lang/String;

    iput-object v14, v10, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;->a:Ljava/lang/String;

    .line 77
    iput-object v2, v10, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;->b:Ljava/lang/String;

    if-eqz v11, :cond_16

    move-wide/from16 v14, v18

    goto :goto_b

    :cond_16
    const-wide/16 v14, 0x0

    .line 78
    :goto_b
    iput-wide v14, v10, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;->f:J

    .line 79
    iget-object v11, v1, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->f:Ljava/lang/String;

    invoke-static {v11}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v1, v11}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;->g:Ljava/lang/String;

    .line 80
    iput-object v9, v10, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;->c:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 81
    iput v12, v10, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;->d:I

    .line 82
    sget-object v11, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->SUCCESS:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    if-ne v9, v11, :cond_17

    move-object v9, v3

    goto :goto_c

    :cond_17
    move-object v9, v13

    :goto_c
    iput-object v9, v10, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;->e:Ljava/lang/String;

    .line 83
    new-instance v9, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest;

    invoke-direct {v9, v10}, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest;-><init>(Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;)V

    .line 84
    invoke-virtual {v9}, Lcom/vk/api/base/ApiRequest;->h()Lcom/vk/api/base/ApiRequest;

    .line 85
    invoke-virtual {v9}, Lcom/vk/api/base/ApiRequest;->c()Lio/reactivex/disposables/Disposable;

    :cond_18
    if-eqz v7, :cond_19

    goto :goto_e

    :cond_19
    if-eqz v0, :cond_3

    if-nez v8, :cond_1b

    .line 86
    invoke-static {v0}, Lcom/vk/api/sdk/utils/ApiExt;->a(Ljava/lang/Throwable;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const-wide/16 v8, 0x1388

    .line 87
    invoke-direct {v1, v8, v9}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->c(J)V

    goto/16 :goto_0

    :cond_1a
    new-array v2, v6, [Ljava/lang/Object;

    .line 88
    invoke-static {v0, v2}, Lcom/vk/log/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 89
    new-instance v2, Lcom/vtosters/lite/upload/UploadException;

    const-string v3, "can\'t upload"

    invoke-direct {v2, v3, v13, v0}, Lcom/vtosters/lite/upload/UploadException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1b
    new-array v2, v6, [Ljava/lang/Object;

    .line 90
    invoke-static {v0, v2}, Lcom/vk/log/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 91
    check-cast v0, Lcom/vtosters/lite/upload/UploadException;

    throw v0

    .line 92
    :goto_d
    invoke-static {v8}, Lb/h/g/m/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 93
    throw v0

    .line 94
    :cond_1c
    :goto_e
    iget v0, v1, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->l:I

    const/4 v2, 0x5

    if-ge v0, v2, :cond_1d

    return-void

    .line 95
    :cond_1d
    new-instance v0, Lcom/vtosters/lite/upload/UploadException;

    const-string v2, "can\'t upload: max attempts reached"

    invoke-direct {v0, v2}, Lcom/vtosters/lite/upload/UploadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected declared-synchronized b(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vtosters/lite/upload/UploadException;
        }
    .end annotation

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lcom/vtosters/lite/upload/UploadTask;->d(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->C()V

    .line 5
    sget-object p1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {p1}, Lcom/vk/core/concurrent/VkExecutors;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/upload/l/b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/upload/l/b;-><init>(Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->n:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->D()V

    return-void
.end method

.method protected v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->n:Ljava/lang/String;

    return-object v0
.end method

.method protected declared-synchronized w()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized x()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->j:Lokhttp3/Call;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->j:Lokhttp3/Call;

    .line 4
    invoke-direct {p0}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;->B()V

    :cond_0
    return-void
.end method

.method protected z()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
