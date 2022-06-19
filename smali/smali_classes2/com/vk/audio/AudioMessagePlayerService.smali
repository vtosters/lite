.class public Lcom/vk/audio/AudioMessagePlayerService;
.super Lcom/vk/core/service/BoundService;
.source "AudioMessagePlayerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audio/AudioMessagePlayerService$h;,
        Lcom/vk/audio/AudioMessagePlayerService$k;,
        Lcom/vk/audio/AudioMessagePlayerService$j;,
        Lcom/vk/audio/AudioMessagePlayerService$g;,
        Lcom/vk/audio/AudioMessagePlayerService$i;,
        Lcom/vk/audio/AudioMessagePlayerService$l;
    }
.end annotation


# static fields
.field private static volatile T:Z

.field private static volatile U:Z

.field private static volatile V:Landroid/media/AudioTrack;

.field private static final W:[I


# instance fields
.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/audio/AudioMessagePlayerService$h;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/audio/AudioMessagePlayerService$h;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lcom/vk/audio/AudioMessagePlayerService$g;

.field private final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/audio/AudioMsgTrackByRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/audio/VoiceListener;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lcom/vk/audio/AudioMessagePlayerService$j;

.field private final H:Ljava/lang/Object;

.field private final I:Ljava/lang/Object;

.field private final J:Landroid/content/SharedPreferences;

.field private final K:Landroid/os/Handler;

.field private L:J

.field private M:Z

.field private volatile N:Lcom/vk/audio/AudioMsgTrackByRecord;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private O:I

.field private P:I

.field private Q:J

.field private R:F

.field private S:I

.field private final c:Lcom/vk/bridges/BenchmarkBridge1;

.field private final d:Lcom/vk/core/concurrent/DispatchQueue;

.field private final e:Lcom/vk/audio/AudioMessagePlayerService$k;

.field private final f:Lcom/vk/audio/AudioMessagePlayerService$l;

.field private final g:Lcom/vk/core/concurrent/DispatchQueue;

.field private final h:Lcom/vk/core/concurrent/DispatchQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/vk/audio/AudioMessagePlayerService;->W:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/vk/core/service/BoundService;-><init>()V

    .line 2
    invoke-static {}, Lcom/vk/bridges/BenchmarkBridge;->a()Lcom/vk/bridges/BenchmarkBridge1;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->c:Lcom/vk/bridges/BenchmarkBridge1;

    .line 3
    new-instance v0, Lcom/vk/core/concurrent/DispatchQueue;

    const/4 v1, 0x5

    const-string v2, "audio_message_player"

    invoke-direct {v0, v2, v1}, Lcom/vk/core/concurrent/DispatchQueue;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->d:Lcom/vk/core/concurrent/DispatchQueue;

    .line 4
    new-instance v0, Lcom/vk/audio/AudioMessagePlayerService$k;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/vk/audio/AudioMessagePlayerService$k;-><init>(Lcom/vk/audio/AudioMessagePlayerService;Lcom/vk/audio/AudioMessagePlayerService$a;)V

    iput-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->e:Lcom/vk/audio/AudioMessagePlayerService$k;

    .line 5
    new-instance v0, Lcom/vk/audio/AudioMessagePlayerService$l;

    invoke-direct {v0, p0, v2}, Lcom/vk/audio/AudioMessagePlayerService$l;-><init>(Lcom/vk/audio/AudioMessagePlayerService;Lcom/vk/audio/AudioMessagePlayerService$a;)V

    iput-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->f:Lcom/vk/audio/AudioMessagePlayerService$l;

    .line 6
    new-instance v0, Lcom/vk/core/concurrent/DispatchQueue;

    const-string v3, "fileDecodingQueue"

    invoke-direct {v0, v3, v1}, Lcom/vk/core/concurrent/DispatchQueue;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->g:Lcom/vk/core/concurrent/DispatchQueue;

    .line 7
    new-instance v0, Lcom/vk/core/concurrent/DispatchQueue;

    const-string v3, "playerQueue"

    invoke-direct {v0, v3, v1}, Lcom/vk/core/concurrent/DispatchQueue;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->h:Lcom/vk/core/concurrent/DispatchQueue;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->B:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->C:Ljava/util/List;

    .line 10
    new-instance v0, Lcom/vk/audio/AudioMessagePlayerService$g;

    invoke-direct {v0, p0, v2}, Lcom/vk/audio/AudioMessagePlayerService$g;-><init>(Lcom/vk/audio/AudioMessagePlayerService;Lcom/vk/audio/AudioMessagePlayerService$a;)V

    iput-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->D:Lcom/vk/audio/AudioMessagePlayerService$g;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->E:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->F:Ljava/util/Set;

    .line 13
    new-instance v0, Lcom/vk/audio/AudioMessagePlayerService$j;

    invoke-direct {v0, p0, v2}, Lcom/vk/audio/AudioMessagePlayerService$j;-><init>(Lcom/vk/audio/AudioMessagePlayerService;Lcom/vk/audio/AudioMessagePlayerService$a;)V

    iput-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->G:Lcom/vk/audio/AudioMessagePlayerService$j;

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->H:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->I:Ljava/lang/Object;

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->K:Landroid/os/Handler;

    .line 17
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v3, "AudioMessagePlayerService"

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->J:Landroid/content/SharedPreferences;

    .line 18
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->J:Landroid/content/SharedPreferences;

    const-string v3, "last_track"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 20
    iput-object v2, p0, Lcom/vk/audio/AudioMessagePlayerService;->N:Lcom/vk/audio/AudioMsgTrackByRecord;

    .line 21
    iput v5, p0, Lcom/vk/audio/AudioMessagePlayerService;->R:F

    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 23
    sget-object v4, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    const-class v6, Lcom/vk/audio/AudioMsgTrackByRecord;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lcom/vk/core/serialize/Serializer$b;->a([BLjava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/audio/AudioMsgTrackByRecord;

    .line 24
    invoke-virtual {v0}, Lcom/vk/audio/AudioMsgTrackByRecord;->v1()F

    move-result v4

    iput v4, p0, Lcom/vk/audio/AudioMessagePlayerService;->R:F

    .line 25
    iput-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->N:Lcom/vk/audio/AudioMsgTrackByRecord;

    .line 26
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->J:Landroid/content/SharedPreferences;

    const-string v4, "pcm"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/vk/audio/AudioMessagePlayerService;->Q:J

    .line 27
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->J:Landroid/content/SharedPreferences;

    const-string v4, "total"

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/vk/audio/AudioMessagePlayerService;->L:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    iget-object v4, p0, Lcom/vk/audio/AudioMessagePlayerService;->J:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, ""

    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v3, "Failed to decode last track"

    .line 29
    invoke-static {v3, v0}, Lcom/vk/audio/AudioMessagePlayerService;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    iput-object v2, p0, Lcom/vk/audio/AudioMessagePlayerService;->N:Lcom/vk/audio/AudioMsgTrackByRecord;

    .line 31
    iput v5, p0, Lcom/vk/audio/AudioMessagePlayerService;->R:F

    :goto_0
    const v0, 0xbb80

    const/4 v2, 0x4

    const/4 v3, 0x2

    .line 32
    invoke-static {v0, v2, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->O:I

    .line 33
    iget v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->O:I

    if-gtz v0, :cond_1

    const/16 v0, 0xf00

    .line 34
    iput v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->O:I

    :cond_1
    :goto_1
    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->C:Ljava/util/List;

    new-instance v2, Lcom/vk/audio/AudioMessagePlayerService$h;

    iget v3, p0, Lcom/vk/audio/AudioMessagePlayerService;->O:I

    invoke-direct {v2, v3}, Lcom/vk/audio/AudioMessagePlayerService$h;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/vk/audio/AudioMessagePlayerService;F)F
    .locals 0

    .line 7
    iput p1, p0, Lcom/vk/audio/AudioMessagePlayerService;->R:F

    return p1
.end method

.method static synthetic a(Lcom/vk/audio/AudioMessagePlayerService;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/vk/audio/AudioMessagePlayerService;->Q:J

    return-wide p1
.end method

.method private a(Lcom/vk/audio/AudioMsgTrackByRecord;)Lcom/vk/audio/AudioMsgTrackByRecord;
    .locals 3
    .param p1    # Lcom/vk/audio/AudioMsgTrackByRecord;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 13
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/audio/AudioMsgTrackByRecord;

    .line 15
    invoke-virtual {p1, v2}, Lcom/vk/audio/AudioMsgTrackByRecord;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/audio/AudioMsgTrackByRecord;

    return-object p1

    :cond_2
    return-object v0
.end method

.method private a(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/vk/audio/AudioMessagePlayerService;->T:Z

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lcom/vk/audio/AudioMessagePlayerService;->V:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 34
    :cond_1
    sget-object v0, Lcom/vk/audio/AudioMessagePlayerService;->V:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 35
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->g:Lcom/vk/core/concurrent/DispatchQueue;

    new-instance v1, Lcom/vk/audio/AudioMessagePlayerService$f;

    invoke-direct {v1, p0, p1}, Lcom/vk/audio/AudioMessagePlayerService$f;-><init>(Lcom/vk/audio/AudioMessagePlayerService;F)V

    invoke-virtual {v0, v1}, Lcom/vk/core/concurrent/DispatchQueue;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failure on seek opus player"

    .line 36
    invoke-static {v0, p1}, Lcom/vk/audio/AudioMessagePlayerService;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vk/audio/AudioMessagePlayerService;Lcom/vk/audio/AudioMsgTrackByRecord;JJ)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/vk/audio/AudioMessagePlayerService;->a(Lcom/vk/audio/AudioMsgTrackByRecord;JJ)V

    return-void
.end method

.method static synthetic a(Lcom/vk/audio/AudioMessagePlayerService;Ljava/io/File;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/audio/AudioMessagePlayerService;->a(Ljava/io/File;)V

    return-void
.end method

.method private a(Lcom/vk/audio/AudioMsgTrackByRecord;JJ)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    invoke-virtual {v0, p1}, Lcom/vk/core/serialize/Serializer$b;->b(Lcom/vk/core/serialize/Serializer$StreamParcelable;)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->J:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_track"

    .line 40
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "total"

    .line 41
    invoke-interface {p1, v0, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p4, "pcm"

    .line 42
    invoke-interface {p1, p4, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 2

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/medianative/MediaNative;->audioIsOpusFile(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 29
    invoke-direct {p0, p1}, Lcom/vk/audio/AudioMessagePlayerService;->b(Ljava/io/File;)Z

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/vk/audio/AudioMessagePlayerService;->s()V

    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/audio/AudioMessagePlayerService;->b(Z)V

    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-static {p0, v0}, Lcom/vk/audio/AudioMessagePlayerService;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/vk/audio/AudioMessagePlayerService;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->d:Lcom/vk/core/concurrent/DispatchQueue;

    iget-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService;->f:Lcom/vk/audio/AudioMessagePlayerService$l;

    invoke-virtual {v0, v1}, Lcom/vk/core/concurrent/DispatchQueue;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->R:F

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->Q:J

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService;->N:Lcom/vk/audio/AudioMsgTrackByRecord;

    invoke-direct {p0, p1}, Lcom/vk/audio/AudioMessagePlayerService;->a(Lcom/vk/audio/AudioMsgTrackByRecord;)Lcom/vk/audio/AudioMsgTrackByRecord;

    move-result-object p1

    if-nez p1, :cond_0

    .line 22
    invoke-direct {p0, v0}, Lcom/vk/audio/AudioMessagePlayerService;->b(Z)V

    .line 23
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->g()V

    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/audio/AudioMessagePlayerService;->b(Lcom/vk/audio/AudioMsgTrackByRecord;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService;->N:Lcom/vk/audio/AudioMsgTrackByRecord;

    .line 26
    invoke-direct {p0, v0}, Lcom/vk/audio/AudioMessagePlayerService;->b(Z)V

    .line 27
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->g()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vk/audio/AudioMessagePlayerService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/audio/AudioMessagePlayerService;->M:Z

    return p0
.end method

.method static synthetic a(Lcom/vk/audio/AudioMessagePlayerService;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/audio/AudioMessagePlayerService;->M:Z

    return p1
.end method

.method private static a(Lcom/vk/audio/AudioMsgTrackByRecord;Lcom/vk/audio/AudioMsgTrackByRecord;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrackByRecord;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/vk/audio/AudioMsgTrackByRecord;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrackByRecord;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/audio/AudioMsgTrackByRecord;->u1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrackByRecord;->w1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/vk/audio/AudioMsgTrackByRecord;->w1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 50
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrackByRecord;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/audio/AudioMsgTrackByRecord;->w1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez v1, :cond_3

    if-eqz p0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method static synthetic b(Lcom/vk/audio/AudioMessagePlayerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->m()V

    return-void
.end method

.method static synthetic b(Lcom/vk/audio/AudioMessagePlayerService;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/audio/AudioMessagePlayerService;->b(Z)V

    return-void
.end method

.method private b(Lcom/vk/audio/AudioMsgTrackByRecord;)V
    .locals 3
    .param p1    # Lcom/vk/audio/AudioMsgTrackByRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iput-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService;->N:Lcom/vk/audio/AudioMsgTrackByRecord;

    .line 7
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrackByRecord;->u1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrackByRecord;->u1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    if-nez v1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrackByRecord;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrackByRecord;->x1()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/audio/AudioMessageUtils;->a(II)Ljava/io/File;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-direct {p0, v0}, Lcom/vk/audio/AudioMessagePlayerService;->a(Ljava/io/File;)V

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lcom/vk/audio/AudioMessagePlayerService;->L:J

    .line 14
    iget-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService;->d:Lcom/vk/core/concurrent/DispatchQueue;

    iget-object v2, p0, Lcom/vk/audio/AudioMessagePlayerService;->f:Lcom/vk/audio/AudioMessagePlayerService$l;

    invoke-virtual {v1, v2}, Lcom/vk/core/concurrent/DispatchQueue;->b(Ljava/lang/Runnable;)V

    .line 15
    iget-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService;->d:Lcom/vk/core/concurrent/DispatchQueue;

    new-instance v2, Lcom/vk/audio/AudioMessagePlayerService$i;

    invoke-direct {v2, p0, p1, v0}, Lcom/vk/audio/AudioMessagePlayerService$i;-><init>(Lcom/vk/audio/AudioMessagePlayerService;Lcom/vk/audio/AudioMsgTrackByRecord;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Lcom/vk/core/concurrent/DispatchQueue;->b(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-direct {p0, v1}, Lcom/vk/audio/AudioMessagePlayerService;->a(Ljava/io/File;)V

    :goto_1
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 53
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/audio/VoiceListener;

    .line 52
    iget-object v2, p0, Lcom/vk/audio/AudioMessagePlayerService;->N:Lcom/vk/audio/AudioMsgTrackByRecord;

    invoke-interface {v1, p1, v2}, Lcom/vk/audio/VoiceListener;->a(ZLcom/vk/audio/AudioMsgTrackByRecord;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/io/File;)Z
    .locals 11

    .line 17
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->H:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 18
    :try_start_0
    new-instance v2, Ljava/util/concurrent/Semaphore;

    invoke-direct {v2, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Boolean;

    .line 19
    iget-object v5, p0, Lcom/vk/audio/AudioMessagePlayerService;->g:Lcom/vk/core/concurrent/DispatchQueue;

    new-instance v6, Lcom/vk/audio/AudioMessagePlayerService$a;

    invoke-direct {v6, p0, v4, p1, v2}, Lcom/vk/audio/AudioMessagePlayerService$a;-><init>(Lcom/vk/audio/AudioMessagePlayerService;[Ljava/lang/Boolean;Ljava/io/File;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v5, v6}, Lcom/vk/core/concurrent/DispatchQueue;->b(Ljava/lang/Runnable;)V

    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 21
    aget-object p1, v4, v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    .line 23
    :cond_0
    :try_start_2
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->p()V

    .line 24
    invoke-static {}, Lcom/vk/audio/AudioMessageUtils;->m()Lcom/vk/audio/AudioMessageUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/audio/AudioMessageUtils;->c()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/vk/audio/AudioMessagePlayerService;->L:J

    .line 25
    sget-boolean p1, Lcom/vk/audio/AudioMessagePlayerService;->U:Z

    if-eqz p1, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    const/4 v5, 0x3

    .line 26
    :goto_0
    new-instance p1, Landroid/media/AudioTrack;

    const v6, 0xbb80

    const/4 v7, 0x4

    const/4 v8, 0x2

    iget v9, p0, Lcom/vk/audio/AudioMessagePlayerService;->O:I

    const/4 v10, 0x1

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    sput-object p1, Lcom/vk/audio/AudioMessagePlayerService;->V:Landroid/media/AudioTrack;

    .line 27
    sget-object p1, Lcom/vk/audio/AudioMessagePlayerService;->V:Landroid/media/AudioTrack;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, v2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 28
    sget-object p1, Lcom/vk/audio/AudioMessagePlayerService;->V:Landroid/media/AudioTrack;

    new-instance v2, Lcom/vk/audio/AudioMessagePlayerService$b;

    invoke-direct {v2, p0}, Lcom/vk/audio/AudioMessagePlayerService$b;-><init>(Lcom/vk/audio/AudioMessagePlayerService;)V

    invoke-virtual {p1, v2}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;)V

    .line 29
    sget-object p1, Lcom/vk/audio/AudioMessagePlayerService;->V:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->play()V

    .line 30
    iget-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService;->g:Lcom/vk/core/concurrent/DispatchQueue;

    new-instance v2, Lcom/vk/audio/AudioMessagePlayerService$c;

    invoke-direct {v2, p0}, Lcom/vk/audio/AudioMessagePlayerService$c;-><init>(Lcom/vk/audio/AudioMessagePlayerService;)V

    invoke-virtual {p1, v2}, Lcom/vk/core/concurrent/DispatchQueue;->b(Ljava/lang/Runnable;)V

    .line 31
    iget p1, p0, Lcom/vk/audio/AudioMessagePlayerService;->R:F

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    .line 32
    iget p1, p0, Lcom/vk/audio/AudioMessagePlayerService;->R:F

    invoke-direct {p0, p1}, Lcom/vk/audio/AudioMessagePlayerService;->a(F)V

    .line 33
    :cond_2
    sput-boolean v3, Lcom/vk/audio/AudioMessagePlayerService;->T:Z

    .line 34
    invoke-direct {p0, v3}, Lcom/vk/audio/AudioMessagePlayerService;->b(Z)V

    .line 35
    iget-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService;->d:Lcom/vk/core/concurrent/DispatchQueue;

    iget-object v2, p0, Lcom/vk/audio/AudioMessagePlayerService;->f:Lcom/vk/audio/AudioMessagePlayerService$l;

    invoke-virtual {p1, v2}, Lcom/vk/core/concurrent/DispatchQueue;->b(Ljava/lang/Runnable;)V

    .line 36
    iget-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService;->N:Lcom/vk/audio/AudioMsgTrackByRecord;

    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrackByRecord;->w1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 38
    sget-object v2, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-static {}, Lcom/vk/metrics/eventtracking/Event;->h()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v4

    const-string v5, "audio_message_play"

    .line 39
    invoke-virtual {v4, v5}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string v5, "audio_message_id"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrackByRecord;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrackByRecord;->b()I

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string p1, "StatlogTracker"

    .line 41
    invoke-virtual {v4, p1}, Lcom/vk/metrics/eventtracking/Event$a;->b(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 42
    invoke-virtual {v4}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p1

    .line 43
    invoke-virtual {v2, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :cond_3
    :try_start_3
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v2, "Failure on play opus file"

    .line 45
    invoke-static {v2, p1}, Lcom/vk/audio/AudioMessagePlayerService;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    sget-object p1, Lcom/vk/audio/AudioMessagePlayerService;->V:Landroid/media/AudioTrack;

    if-eqz p1, :cond_4

    .line 47
    sget-object p1, Lcom/vk/audio/AudioMessagePlayerService;->V:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V

    const/4 p1, 0x0

    .line 48
    sput-object p1, Lcom/vk/audio/AudioMessagePlayerService;->V:Landroid/media/AudioTrack;

    .line 49
    :cond_4
    monitor-exit v0

    return v1

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method static synthetic c(Lcom/vk/audio/AudioMessagePlayerService;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audio/AudioMessagePlayerService;->H:Ljava/lang/Object;

    return-object p0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    sget-object v2, Lcom/vk/audio/VoiceIntents;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "track"

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v6, p0

    .line 9
    invoke-direct/range {v6 .. v11}, Lcom/vk/audio/AudioMessagePlayerService;->a(Lcom/vk/audio/AudioMsgTrackByRecord;JJ)V

    .line 10
    :try_start_0
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/audio/AudioMsgTrackByRecord;

    const-string v1, "source"

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService;->N:Lcom/vk/audio/AudioMsgTrackByRecord;

    .line 13
    invoke-static {v0, v1}, Lcom/vk/audio/AudioMessagePlayerService;->a(Lcom/vk/audio/AudioMsgTrackByRecord;Lcom/vk/audio/AudioMsgTrackByRecord;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-static {}, Lcom/vk/audio/AudioMessagePlayerService;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->n()V

    .line 16
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->g()V

    goto/16 :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService;->d:Lcom/vk/core/concurrent/DispatchQueue;

    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->D:Lcom/vk/audio/AudioMessagePlayerService$g;

    invoke-virtual {p1, v0}, Lcom/vk/core/concurrent/DispatchQueue;->a(Ljava/lang/Runnable;)V

    .line 18
    invoke-direct {p0, v1}, Lcom/vk/audio/AudioMessagePlayerService;->b(Lcom/vk/audio/AudioMsgTrackByRecord;)V

    goto/16 :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 19
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->n()V

    .line 20
    invoke-direct {p0, v5}, Lcom/vk/audio/AudioMessagePlayerService;->a(Z)V

    .line 21
    invoke-virtual {v0}, Lcom/vk/audio/AudioMsgTrackByRecord;->v1()F

    move-result p1

    iput p1, p0, Lcom/vk/audio/AudioMessagePlayerService;->R:F

    .line 22
    iget-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService;->d:Lcom/vk/core/concurrent/DispatchQueue;

    iget-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService;->D:Lcom/vk/audio/AudioMessagePlayerService$g;

    invoke-virtual {p1, v1}, Lcom/vk/core/concurrent/DispatchQueue;->a(Ljava/lang/Runnable;)V

    .line 23
    invoke-direct {p0, v0}, Lcom/vk/audio/AudioMessagePlayerService;->b(Lcom/vk/audio/AudioMsgTrackByRecord;)V

    goto/16 :goto_1

    .line 24
    :cond_4
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->n()V

    .line 25
    invoke-direct {p0, v5}, Lcom/vk/audio/AudioMessagePlayerService;->a(Z)V

    .line 26
    iput v3, p0, Lcom/vk/audio/AudioMessagePlayerService;->R:F

    .line 27
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->d:Lcom/vk/core/concurrent/DispatchQueue;

    iget-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService;->D:Lcom/vk/audio/AudioMessagePlayerService$g;

    invoke-virtual {v0, v1}, Lcom/vk/core/concurrent/DispatchQueue;->a(Ljava/lang/Runnable;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Empty track from source=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/audio/AudioMessagePlayerService;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Audio message player error "

    .line 29
    invoke-static {v0, p1}, Lcom/vk/audio/AudioMessagePlayerService;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    invoke-static {}, Lcom/vk/audio/AudioMessagePlayerService;->s()V

    .line 31
    invoke-direct {p0, v5}, Lcom/vk/audio/AudioMessagePlayerService;->b(Z)V

    goto/16 :goto_1

    .line 32
    :cond_5
    sget-object v2, Lcom/vk/audio/VoiceIntents;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 33
    sget-object p1, Lcom/vk/audio/AudioMessagePlayerService;->V:Landroid/media/AudioTrack;

    if-eqz p1, :cond_c

    .line 34
    iget-object v7, p0, Lcom/vk/audio/AudioMessagePlayerService;->N:Lcom/vk/audio/AudioMsgTrackByRecord;

    iget-wide v8, p0, Lcom/vk/audio/AudioMessagePlayerService;->Q:J

    iget-wide v10, p0, Lcom/vk/audio/AudioMessagePlayerService;->L:J

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/vk/audio/AudioMessagePlayerService;->a(Lcom/vk/audio/AudioMsgTrackByRecord;JJ)V

    .line 35
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->n()V

    .line 36
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->g()V

    .line 37
    invoke-direct {p0, v5}, Lcom/vk/audio/AudioMessagePlayerService;->b(Z)V

    goto/16 :goto_1

    .line 38
    :cond_6
    sget-object v2, Lcom/vk/audio/VoiceIntents;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 39
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/audio/AudioMsgTrackByRecord;

    invoke-direct {p0, p1}, Lcom/vk/audio/AudioMessagePlayerService;->c(Lcom/vk/audio/AudioMsgTrackByRecord;)V

    .line 40
    sput-boolean v5, Lcom/vk/audio/AudioMessagePlayerService;->U:Z

    goto/16 :goto_1

    .line 41
    :cond_7
    sget-object v2, Lcom/vk/audio/VoiceIntents;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v0, "progress"

    .line 42
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p1

    .line 43
    invoke-static {}, Lcom/vk/audio/AudioMessagePlayerService;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/audio/AudioMessagePlayerService;->a(F)V

    goto :goto_1

    .line 45
    :cond_8
    iput p1, p0, Lcom/vk/audio/AudioMessagePlayerService;->R:F

    goto :goto_1

    .line 46
    :cond_9
    sget-object v2, Lcom/vk/audio/VoiceIntents;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v0, "front_speaker"

    .line 47
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/vk/audio/AudioMessagePlayerService;->U:Z

    .line 48
    iget-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService;->N:Lcom/vk/audio/AudioMsgTrackByRecord;

    .line 49
    invoke-static {}, Lcom/vk/audio/AudioMessagePlayerService;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    .line 50
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->n()V

    .line 51
    invoke-direct {p0, p1}, Lcom/vk/audio/AudioMessagePlayerService;->b(Lcom/vk/audio/AudioMsgTrackByRecord;)V

    goto :goto_1

    .line 52
    :cond_a
    sget-object v2, Lcom/vk/audio/VoiceIntents;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "tracks"

    if-eqz v2, :cond_b

    .line 53
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 54
    invoke-direct {p0, v0}, Lcom/vk/audio/AudioMessagePlayerService;->c(Lcom/vk/audio/AudioMsgTrackByRecord;)V

    .line 55
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->q()V

    goto :goto_1

    .line 58
    :cond_b
    sget-object v0, Lcom/vk/audio/VoiceIntents;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 59
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->q()V

    :cond_c
    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/vk/audio/AudioMessagePlayerService;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/audio/AudioMessagePlayerService;->c(Z)V

    return-void
.end method

.method private c(Lcom/vk/audio/AudioMsgTrackByRecord;)V
    .locals 6

    .line 62
    sget-object v0, Lcom/vk/audio/AudioMessagePlayerService;->V:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->N:Lcom/vk/audio/AudioMsgTrackByRecord;

    invoke-virtual {p1, v0}, Lcom/vk/audio/AudioMsgTrackByRecord;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/vk/audio/AudioMessagePlayerService;->a(Lcom/vk/audio/AudioMsgTrackByRecord;JJ)V

    .line 64
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->n()V

    const/4 p1, 0x0

    .line 65
    invoke-direct {p0, p1}, Lcom/vk/audio/AudioMessagePlayerService;->a(Z)V

    .line 66
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->g()V

    .line 67
    invoke-direct {p0, p1}, Lcom/vk/audio/AudioMessagePlayerService;->b(Z)V

    :cond_1
    return-void
.end method

.method private c(Z)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->K:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService;->e:Lcom/vk/audio/AudioMessagePlayerService$k;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/core/service/BoundService;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/core/service/BoundService;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/vk/audio/AudioMessagePlayerService;->o()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService;->K:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->e:Lcom/vk/audio/AudioMessagePlayerService$k;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcom/vk/audio/AudioMessagePlayerService;->S:I

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/vk/audio/AudioMessagePlayerService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/audio/AudioMessagePlayerService;->P:I

    return p0
.end method

.method static synthetic d(Lcom/vk/audio/AudioMessagePlayerService;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/audio/AudioMessagePlayerService;->a(Z)V

    return-void
.end method

.method static synthetic e(Lcom/vk/audio/AudioMessagePlayerService;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->P:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/vk/audio/AudioMessagePlayerService;->P:I

    return v0
.end method

.method static synthetic f(Lcom/vk/audio/AudioMessagePlayerService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->Q:J

    return-wide v0
.end method

.method private g()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->d:Lcom/vk/core/concurrent/DispatchQueue;

    iget-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService;->D:Lcom/vk/audio/AudioMessagePlayerService$g;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/core/concurrent/DispatchQueue;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic g(Lcom/vk/audio/AudioMessagePlayerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->l()V

    return-void
.end method

.method static synthetic h(Lcom/vk/audio/AudioMessagePlayerService;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/vk/audio/AudioMessagePlayerService;->O:I

    return p0
.end method

.method static synthetic h()Landroid/media/AudioTrack;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/audio/AudioMessagePlayerService;->V:Landroid/media/AudioTrack;

    return-object v0
.end method

.method static synthetic i(Lcom/vk/audio/AudioMessagePlayerService;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->L:J

    return-wide v0
.end method

.method static synthetic i()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/audio/AudioMessagePlayerService;->W:[I

    return-object v0
.end method

.method static synthetic j(Lcom/vk/audio/AudioMessagePlayerService;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->r()V

    return-void
.end method

.method static synthetic j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vk/audio/AudioMessagePlayerService;->T:Z

    return v0
.end method

.method static synthetic k(Lcom/vk/audio/AudioMessagePlayerService;)Lcom/vk/core/concurrent/DispatchQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audio/AudioMessagePlayerService;->d:Lcom/vk/core/concurrent/DispatchQueue;

    return-object p0
.end method

.method static synthetic k()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/vk/audio/AudioMessagePlayerService;->s()V

    return-void
.end method

.method static synthetic l(Lcom/vk/audio/AudioMessagePlayerService;)Lcom/vk/bridges/BenchmarkBridge1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audio/AudioMessagePlayerService;->c:Lcom/vk/bridges/BenchmarkBridge1;

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->g:Lcom/vk/core/concurrent/DispatchQueue;

    new-instance v1, Lcom/vk/audio/AudioMessagePlayerService$e;

    invoke-direct {v1, p0}, Lcom/vk/audio/AudioMessagePlayerService$e;-><init>(Lcom/vk/audio/AudioMessagePlayerService;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/concurrent/DispatchQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic m(Lcom/vk/audio/AudioMessagePlayerService;)Lcom/vk/audio/AudioMsgTrackByRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audio/AudioMessagePlayerService;->N:Lcom/vk/audio/AudioMsgTrackByRecord;

    return-object p0
.end method

.method private m()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->h:Lcom/vk/core/concurrent/DispatchQueue;

    new-instance v1, Lcom/vk/audio/AudioMessagePlayerService$d;

    invoke-direct {v1, p0}, Lcom/vk/audio/AudioMessagePlayerService$d;-><init>(Lcom/vk/audio/AudioMessagePlayerService;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/concurrent/DispatchQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic n(Lcom/vk/audio/AudioMessagePlayerService;)Lcom/vk/audio/AudioMessagePlayerService$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audio/AudioMessagePlayerService;->G:Lcom/vk/audio/AudioMessagePlayerService$j;

    return-object p0
.end method

.method private n()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->H:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/vk/audio/AudioMessagePlayerService;->V:Landroid/media/AudioTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    sget-object v1, Lcom/vk/audio/AudioMessagePlayerService;->V:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 5
    sget-object v1, Lcom/vk/audio/AudioMessagePlayerService;->V:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Failure on pause opus file player"

    .line 6
    invoke-static {v2, v1}, Lcom/vk/audio/AudioMessagePlayerService;->b(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :goto_0
    :try_start_3
    sget-object v1, Lcom/vk/audio/AudioMessagePlayerService;->V:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    const/4 v1, 0x0

    .line 8
    sput-object v1, Lcom/vk/audio/AudioMessagePlayerService;->V:Landroid/media/AudioTrack;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_4
    const-string v2, "Failure on release opus file player"

    .line 9
    invoke-static {v2, v1}, Lcom/vk/audio/AudioMessagePlayerService;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    const/4 v1, 0x0

    .line 10
    sput-boolean v1, Lcom/vk/audio/AudioMessagePlayerService;->T:Z

    .line 11
    invoke-direct {p0, v1}, Lcom/vk/audio/AudioMessagePlayerService;->b(Z)V

    .line 12
    iput v1, p0, Lcom/vk/audio/AudioMessagePlayerService;->P:I

    .line 13
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->r()V

    .line 14
    iget-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService;->d:Lcom/vk/core/concurrent/DispatchQueue;

    iget-object v2, p0, Lcom/vk/audio/AudioMessagePlayerService;->f:Lcom/vk/audio/AudioMessagePlayerService$l;

    invoke-virtual {v1, v2}, Lcom/vk/core/concurrent/DispatchQueue;->a(Ljava/lang/Runnable;)V

    .line 15
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method static synthetic o(Lcom/vk/audio/AudioMessagePlayerService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audio/AudioMessagePlayerService;->K:Landroid/os/Handler;

    return-object p0
.end method

.method public static o()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/audio/AudioMessagePlayerService;->V:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/vk/audio/AudioMessagePlayerService;->T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private p()V
    .locals 4

    .line 2
    invoke-static {p0}, Lcom/vk/audio/AudioMessageUtils;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService;->G:Lcom/vk/audio/AudioMessagePlayerService$j;

    const/4 v2, 0x3

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->G:Lcom/vk/audio/AudioMessagePlayerService$j;

    invoke-virtual {v0, v1}, Lcom/vk/audio/AudioMessagePlayerService$j;->onAudioFocusChange(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->G:Lcom/vk/audio/AudioMessagePlayerService$j;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vk/audio/AudioMessagePlayerService$j;->onAudioFocusChange(I)V

    :goto_0
    return-void
.end method

.method static synthetic p(Lcom/vk/audio/AudioMessagePlayerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->n()V

    return-void
.end method

.method static synthetic q(Lcom/vk/audio/AudioMessagePlayerService;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audio/AudioMessagePlayerService;->I:Ljava/lang/Object;

    return-object p0
.end method

.method private q()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/audio/VoiceListener;

    .line 3
    iget-object v2, p0, Lcom/vk/audio/AudioMessagePlayerService;->E:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/vk/audio/VoiceListener;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic r(Lcom/vk/audio/AudioMessagePlayerService;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audio/AudioMessagePlayerService;->B:Ljava/util/List;

    return-object p0
.end method

.method private r()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->N:Lcom/vk/audio/AudioMsgTrackByRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iput v1, p0, Lcom/vk/audio/AudioMessagePlayerService;->R:F

    return-void

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/vk/audio/AudioMessagePlayerService;->L:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 5
    iget-wide v4, p0, Lcom/vk/audio/AudioMessagePlayerService;->Q:J

    long-to-float v1, v4

    long-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/vk/audio/AudioMessagePlayerService;->R:F

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/vk/audio/AudioMsgTrackByRecord;->c(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iput v1, p0, Lcom/vk/audio/AudioMessagePlayerService;->R:F

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/vk/audio/AudioMsgTrackByRecord;->c(Z)V

    .line 9
    :goto_0
    iget v1, p0, Lcom/vk/audio/AudioMessagePlayerService;->R:F

    invoke-virtual {v0, v1}, Lcom/vk/audio/AudioMsgTrackByRecord;->a(F)V

    .line 10
    invoke-static {}, Lcom/vk/audio/AudioMessagePlayerService;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/audio/AudioMsgTrackByRecord;->j(Z)V

    .line 11
    iget-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService;->F:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/audio/VoiceListener;

    .line 12
    invoke-interface {v2, v0}, Lcom/vk/audio/VoiceListener;->a(Lcom/vk/audio/AudioMsgTrackByRecord;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic s(Lcom/vk/audio/AudioMessagePlayerService;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audio/AudioMessagePlayerService;->C:Ljava/util/List;

    return-object p0
.end method

.method private static s()V
    .locals 2

    .line 2
    sget v0, Lcom/vk/audio/R;->audio_message_play_error:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/core/util/ToastUtils;->a(IZ)V

    return-void
.end method

.method private t()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/audio/AudioMessagePlayerService;->c(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    .line 8
    invoke-super {p0, p1}, Lcom/vk/core/service/BoundService;->a(Landroid/content/Intent;)V

    .line 9
    iget-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService;->K:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->e:Lcom/vk/audio/AudioMessagePlayerService$k;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/vk/audio/VoiceListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->r()V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/vk/core/service/BoundService;->b(Landroid/content/Intent;)V

    .line 4
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->t()V

    return-void
.end method

.method public b(Lcom/vk/audio/VoiceListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vk/core/service/BoundService;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/service/BoundService;->f()V

    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/vk/audio/AudioMessagePlayerService;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/vk/audio/AudioMessagePlayerService;->a(Lcom/vk/audio/AudioMsgTrackByRecord;JJ)V

    .line 3
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->n()V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/vk/audio/AudioMessagePlayerService;->a(Z)V

    .line 5
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->g()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->d:Lcom/vk/core/concurrent/DispatchQueue;

    iget-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService;->f:Lcom/vk/audio/AudioMessagePlayerService$l;

    invoke-virtual {v0, v1}, Lcom/vk/core/concurrent/DispatchQueue;->a(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->d:Lcom/vk/core/concurrent/DispatchQueue;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/DispatchQueue;->a()V

    .line 8
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->g:Lcom/vk/core/concurrent/DispatchQueue;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/DispatchQueue;->a()V

    .line 9
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->h:Lcom/vk/core/concurrent/DispatchQueue;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/DispatchQueue;->a()V

    .line 10
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->K:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    invoke-super {p0}, Lcom/vk/core/service/BoundService;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    iput p3, p0, Lcom/vk/audio/AudioMessagePlayerService;->S:I

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/audio/AudioMessagePlayerService;->c(Landroid/content/Intent;)V

    :cond_0
    const/4 p1, 0x2

    return p1
.end method
