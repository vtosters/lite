.class public Lcom/vkontakte/android/upload/l/d;
.super Lcom/vkontakte/android/upload/l/g;
.source "AudioMessageUploadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/upload/l/d$a;
    }
.end annotation


# instance fields
.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p3, v0}, Lcom/vkontakte/android/upload/l/g;-><init>(Ljava/lang/String;IZ)V

    .line 2
    iput-object p2, p0, Lcom/vkontakte/android/upload/l/d;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/upload/l/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/upload/l/d;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 13

    const-string v0, ""

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/upload/j;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/vkontakte/android/upload/l/i;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/vkontakte/android/upload/l/d;->n:Ljava/lang/String;

    .line 4
    new-instance v3, Lokhttp3/w$a;

    invoke-direct {v3}, Lokhttp3/w$a;-><init>()V

    sget-object v4, Lokhttp3/w;->f:Lokhttp3/v;

    .line 5
    invoke-virtual {v3, v4}, Lokhttp3/w$a;->a(Lokhttp3/v;)Lokhttp3/w$a;

    const-string v4, "waveform"

    .line 6
    invoke-virtual {v3, v4, v2}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    const-string v2, "audio/ogg"

    .line 7
    invoke-static {v2}, Lokhttp3/v;->b(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/vkontakte/android/upload/l/i;->f:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lokhttp3/a0;->a(Lokhttp3/v;Ljava/io/File;)Lokhttp3/a0;

    move-result-object v2

    const-string v4, "file"

    const-string v5, "Audio Message"

    invoke-virtual {v3, v4, v5, v2}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/a0;)Lokhttp3/w$a;

    .line 8
    invoke-virtual {v3}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v2

    .line 9
    new-instance v3, Lokhttp3/z$a;

    invoke-direct {v3}, Lokhttp3/z$a;-><init>()V

    .line 10
    invoke-virtual {v3, p1}, Lokhttp3/z$a;->b(Ljava/lang/String;)Lokhttp3/z$a;

    .line 11
    invoke-virtual {v3, v2}, Lokhttp3/z$a;->a(Lokhttp3/a0;)Lokhttp3/z$a;

    sget-object v2, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    .line 12
    invoke-virtual {v2}, Lcom/vk/core/network/Network;->c()Lcom/vk/core/network/utils/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/network/utils/d;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "User-Agent"

    invoke-virtual {v3, v4, v2}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 13
    invoke-virtual {v3}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v2

    .line 14
    invoke-static {}, Lcom/vk/core/network/Network;->j()Lokhttp3/x;

    move-result-object v3

    invoke-virtual {v3, v2}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v2

    .line 15
    iput-object v2, p0, Lcom/vkontakte/android/upload/l/i;->i:Lokhttp3/e;

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 16
    :try_start_0
    invoke-interface {v2}, Lokhttp3/e;->execute()Lokhttp3/b0;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-virtual {v2}, Lokhttp3/b0;->d()I

    move-result v3

    .line 18
    invoke-virtual {v2}, Lokhttp3/b0;->a()Lokhttp3/c0;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/c0;->g()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    sget-object v8, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v8}, Lcom/vk/api/base/ApiConfig$a;->X1()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "vk"

    aput-object v9, v8, v5

    aput-object v7, v8, v4

    .line 20
    invoke-static {v8}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    const/16 v8, 0xc8

    if-ne v3, v8, :cond_2

    .line 21
    :try_start_3
    invoke-virtual {p0, v7}, Lcom/vkontakte/android/upload/l/g;->c(Ljava/lang/String;)V

    .line 22
    sget-object v8, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->SUCCESS:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;
    :try_end_3
    .catch Lcom/vkontakte/android/upload/UploadException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v8

    move-object v8, v6

    goto/16 :goto_3

    :catch_0
    move-exception v8

    .line 23
    :try_start_4
    sget-object v9, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->BAD_RESPONSE:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    goto/16 :goto_3

    .line 24
    :cond_2
    sget-object v8, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->BAD_SERVER:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 25
    new-instance v9, Lcom/vkontakte/android/upload/BadUploadServerException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Incorrect httpStatus = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v7}, Lcom/vkontakte/android/upload/BadUploadServerException;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v12, v9

    move-object v9, v8

    move-object v8, v12

    goto :goto_3

    :catch_1
    move-exception v8

    goto :goto_0

    :catch_2
    move-exception v8

    goto :goto_1

    :catch_3
    move-exception v8

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_4
    move-exception v8

    move-object v7, v0

    goto :goto_0

    :catch_5
    move-exception v8

    move-object v7, v0

    goto :goto_1

    :catch_6
    move-exception v8

    move-object v7, v0

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v2, v6

    goto :goto_6

    :catch_7
    move-exception v8

    move-object v7, v0

    move-object v2, v6

    .line 26
    :goto_0
    :try_start_5
    sget-object v9, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->UNKNOWN:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    goto :goto_3

    :catch_8
    move-exception v8

    move-object v7, v0

    move-object v2, v6

    .line 27
    :goto_1
    invoke-static {}, Lcom/vkontakte/android/NetworkStateReceiver;->e()Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->UNKNOWN:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    goto :goto_3

    :cond_3
    sget-object v9, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->NO_NETWORK:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    goto :goto_3

    :catch_9
    move-exception v8

    move-object v7, v0

    move-object v2, v6

    .line 28
    :goto_2
    sget-object v9, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->TIMEOUT:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 29
    :goto_3
    invoke-static {v2}, Lb/h/g/m/d$b;->a(Ljava/io/Closeable;)V

    .line 30
    iput-object v6, p0, Lcom/vkontakte/android/upload/l/i;->i:Lokhttp3/e;

    .line 31
    instance-of v2, v8, Lcom/vkontakte/android/upload/UploadException;

    if-eqz v2, :cond_4

    check-cast v8, Lcom/vkontakte/android/upload/UploadException;

    .line 32
    invoke-virtual {v8}, Lcom/vkontakte/android/upload/UploadException;->a()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_6

    .line 33
    new-instance v2, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;

    invoke-direct {v2}, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;-><init>()V

    .line 34
    iget-object v4, p0, Lcom/vkontakte/android/upload/l/i;->g:Ljava/lang/String;

    iput-object v4, v2, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;->a:Ljava/lang/String;

    .line 35
    iput-object p1, v2, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;->f:J

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;->g:Ljava/lang/String;

    .line 38
    iput-object v9, v2, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;->c:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 39
    iput v3, v2, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;->d:I

    .line 40
    sget-object p1, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;->SUCCESS:Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    if-ne v9, p1, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v7

    :goto_5
    iput-object v0, v2, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;->e:Ljava/lang/String;

    .line 41
    new-instance p1, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest;

    invoke-direct {p1, v2}, Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest;-><init>(Lcom/vk/api/stats/StatsTrackUploadServerStateAPIRequest$b;)V

    .line 42
    invoke-virtual {p1}, Lcom/vk/api/base/d;->h()Lcom/vk/api/base/d;

    .line 43
    invoke-virtual {p1}, Lcom/vk/api/base/d;->c()Lio/reactivex/disposables/b;

    :cond_6
    return-void

    .line 44
    :goto_6
    invoke-static {v2}, Lb/h/g/m/d$b;->a(Ljava/io/Closeable;)V

    .line 45
    throw p1
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/upload/l/i;->f:Ljava/lang/String;

    invoke-static {v0}, Lb/h/g/m/d;->a(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/vkontakte/android/upload/l/d;->e(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vkontakte/android/upload/l/i;->d(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/vkontakte/android/upload/l/d;->z()V

    return-void
.end method

.method public p()Lcom/vk/dto/common/data/i;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lb/h/c/i/g;

    invoke-virtual {p0}, Lcom/vkontakte/android/upload/l/g;->y()I

    move-result v1

    const-string v2, "audio_message"

    invoke-direct {v0, v1, v2}, Lb/h/c/i/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/api/base/d;->k()Lc/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/data/i;

    return-object v0
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public bridge synthetic u()Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/upload/l/d;->u()Lcom/vkontakte/android/attachments/AudioMessageAttachment;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/vkontakte/android/attachments/AudioMessageAttachment;
    .locals 2

    .line 3
    sget-object v0, Lb/h/c/i/h;->G:Lb/h/c/i/h$b;

    invoke-virtual {p0}, Lcom/vkontakte/android/upload/l/g;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/h/c/i/h$b;->a(Ljava/lang/String;)Lb/h/c/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/base/d;->j()Lc/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/c/i/l;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/vkontakte/android/attachments/AudioMessageAttachment;

    invoke-interface {v0}, Lb/h/c/i/l;->a()Lcom/vk/api/base/Document;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vkontakte/android/attachments/AudioMessageAttachment;-><init>(Lcom/vk/api/base/Document;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic u()Lcom/vkontakte/android/attachments/DocumentAttachment;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vkontakte/android/upload/l/d;->u()Lcom/vkontakte/android/attachments/AudioMessageAttachment;

    move-result-object v0

    return-object v0
.end method
