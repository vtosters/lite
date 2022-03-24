.class public Lcom/vk/audio/AudioMessagePlayerService;
.super Lcom/vk/core/service/BoundService;
.source "AudioMessagePlayerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audio/AudioMessagePlayerService$b;,
        Lcom/vk/audio/AudioMessagePlayerService$e;,
        Lcom/vk/audio/AudioMessagePlayerService$d;,
        Lcom/vk/audio/AudioMessagePlayerService$a;,
        Lcom/vk/audio/AudioMessagePlayerService$c;,
        Lcom/vk/audio/AudioMessagePlayerService$f;
    }
.end annotation


# static fields
.field private static volatile e:Z

.field private static volatile f:Z

.field private static volatile g:Landroid/media/AudioTrack;

.field private static final h:[I


# instance fields
.field private A:F

.field private B:I

.field private final a:Lcom/vk/bridges/BenchmarkBridge;

.field private final b:Lcom/vk/core/c/DispatchQueue;

.field private final c:Lcom/vk/audio/AudioMessagePlayerService$e;

.field private final d:Lcom/vk/audio/AudioMessagePlayerService$f;

.field private final i:Lcom/vk/core/c/DispatchQueue;

.field private final j:Lcom/vk/core/c/DispatchQueue;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/audio/AudioMessagePlayerService$b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/audio/AudioMessagePlayerService$b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/vk/audio/AudioMessagePlayerService$a;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/audio/AudioMsgTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/audio/VoiceListener;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/vk/audio/AudioMessagePlayerService$d;

.field private final q:Ljava/lang/Object;

.field private final r:Ljava/lang/Object;

.field private final s:Landroid/content/SharedPreferences;

.field private final t:Landroid/os/Handler;

.field private u:J

.field private v:Z

.field private volatile w:Lcom/vk/audio/AudioMsgTrack;

.field private x:I

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 81
    new-array v0, v0, [I

    sput-object v0, Lcom/vk/audio/AudioMessagePlayerService;->h:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 103
    invoke-direct {p0}, Lcom/vk/core/service/BoundService;-><init>()V

    .line 73
    invoke-static {}, Lcom/vk/bridges/BenchmarkBridge1;->a()Lcom/vk/bridges/BenchmarkBridge;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->a:Lcom/vk/bridges/BenchmarkBridge;

    .line 74
    new-instance v0, Lcom/vk/core/c/DispatchQueue;

    const-string v1, "audio_message_player"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/vk/core/c/DispatchQueue;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->b:Lcom/vk/core/c/DispatchQueue;

    .line 75
    new-instance v0, Lcom/vk/audio/AudioMessagePlayerService$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/audio/AudioMessagePlayerService$e;-><init>(Lcom/vk/audio/AudioMessagePlayerService;Lcom/vk/audio/AudioMessagePlayerService$1;)V

    iput-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->c:Lcom/vk/audio/AudioMessagePlayerService$e;

    .line 76
    new-instance v0, Lcom/vk/audio/AudioMessagePlayerService$f;

    invoke-direct {v0, p0, v1}, Lcom/vk/audio/AudioMessagePlayerService$f;-><init>(Lcom/vk/audio/AudioMessagePlayerService;Lcom/vk/audio/AudioMessagePlayerService$1;)V

    iput-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->d:Lcom/vk/audio/AudioMessagePlayerService$f;

    .line 82
    new-instance v0, Lcom/vk/core/c/DispatchQueue;

    const-string v3, "fileDecodingQueue"

    invoke-direct {v0, v3, v2}, Lcom/vk/core/c/DispatchQueue;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->i:Lcom/vk/core/c/DispatchQueue;

    .line 83
    new-instance v0, Lcom/vk/core/c/DispatchQueue;

    const-string v3, "playerQueue"

    invoke-direct {v0, v3, v2}, Lcom/vk/core/c/DispatchQueue;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->j:Lcom/vk/core/c/DispatchQueue;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->k:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->l:Ljava/util/List;

    .line 86
    new-instance v0, Lcom/vk/audio/AudioMessagePlayerService$a;

    invoke-direct {v0, p0, v1}, Lcom/vk/audio/AudioMessagePlayerService$a;-><init>(Lcom/vk/audio/AudioMessagePlayerService;Lcom/vk/audio/AudioMessagePlayerService$1;)V

    iput-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->m:Lcom/vk/audio/AudioMessagePlayerService$a;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->n:Ljava/util/List;

    .line 88
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->o:Ljava/util/Set;

    .line 89
    new-instance v0, Lcom/vk/audio/AudioMessagePlayerService$d;

    invoke-direct {v0, p0, v1}, Lcom/vk/audio/AudioMessagePlayerService$d;-><init>(Lcom/vk/audio/AudioMessagePlayerService;Lcom/vk/audio/AudioMessagePlayerService$1;)V

    iput-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->p:Lcom/vk/audio/AudioMessagePlayerService$d;

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->q:Ljava/lang/Object;

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->r:Ljava/lang/Object;

    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->t:Landroid/os/Handler;

    .line 104
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "AudioMessagePlayerService"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->s:Landroid/content/SharedPreferences;

    .line 105
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->s:Landroid/content/SharedPreferences;

    const-string v2, "last_track"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 107
    iput-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService;->w:Lcom/vk/audio/AudioMsgTrack;

    .line 108
    iput v4, p0, Lcom/vk/audio/AudioMessagePlayerService;->A:F

    goto :goto_0

    .line 111
    :cond_0
    :try_start_0
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 112
    sget-object v2, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    const-class v5, Lcom/vk/audio/AudioMsgTrack;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lcom/vk/core/serialize/Serializer$a;->a([BLjava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/audio/AudioMsgTrack;

    .line 113
    invoke-virtual {v0}, Lcom/vk/audio/AudioMsgTrack;->j()F

    move-result v2

    iput v2, p0, Lcom/vk/audio/AudioMessagePlayerService;->A:F

    .line 114
    iput-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->w:Lcom/vk/audio/AudioMsgTrack;

    .line 115
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->s:Landroid/content/SharedPreferences;

    const-string v2, "pcm"

    const-wide/16 v5, 0x0

    invoke-interface {v0, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/vk/audio/AudioMessagePlayerService;->z:J

    .line 116
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->s:Landroid/content/SharedPreferences;

    const-string v2, "total"

    invoke-interface {v0, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/vk/audio/AudioMessagePlayerService;->u:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 118
    iget-object v2, p0, Lcom/vk/audio/AudioMessagePlayerService;->s:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "last_track"

    const-string v6, ""

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v2, "Failed to decode last track"

    .line 119
    invoke-static {v2, v0}, Lcom/vk/audio/AudioMessagePlayerService;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 120
    iput-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService;->w:Lcom/vk/audio/AudioMsgTrack;

    .line 121
    iput v4, p0, Lcom/vk/audio/AudioMessagePlayerService;->A:F

    :goto_0
    const v0, 0xbb80

    const/4 v1, 0x4

    const/4 v2, 0x2

    .line 125
    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->x:I

    .line 126
    iget v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->x:I

    if-gtz v0, :cond_1

    const/16 v0, 0xf00

    .line 127
    iput v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->x:I

    :cond_1
    :goto_1
    const/4 v0, 0x3

    if-ge v3, v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->l:Ljava/util/List;

    new-instance v1, Lcom/vk/audio/AudioMessagePlayerService$b;

    iget v2, p0, Lcom/vk/audio/AudioMessagePlayerService;->x:I

    invoke-direct {v1, v2}, Lcom/vk/audio/AudioMessagePlayerService$b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/vk/audio/AudioMessagePlayerService;F)F
    .locals 0

    .line 63
    iput p1, p0, Lcom/vk/audio/AudioMessagePlayerService;->A:F

    return p1
.end method

.method static synthetic a(Lcom/vk/audio/AudioMessagePlayerService;J)J
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/vk/audio/AudioMessagePlayerService;->z:J

    return-wide p1
.end method

.method private a(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 564
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/vk/audio/AudioMessagePlayerService;->e:Z

    if-eqz v0, :cond_1

    .line 565
    sget-object v0, Lcom/vk/audio/AudioMessagePlayerService;->g:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 567
    :cond_1
    sget-object v0, Lcom/vk/audio/AudioMessagePlayerService;->g:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 568
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->i:Lcom/vk/core/c/DispatchQueue;

    new-instance v1, Lcom/vk/audio/AudioMessagePlayerService$6;

    invoke-direct {v1, p0, p1}, Lcom/vk/audio/AudioMessagePlayerService$6;-><init>(Lcom/vk/audio/AudioMessagePlayerService;F)V

    invoke-virtual {v0, v1}, Lcom/vk/core/c/DispatchQueue;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failure on seek opus player"

    .line 591
    invoke-static {v0, p1}, Lcom/vk/audio/AudioMessagePlayerService;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 63
    invoke-static {p0}, Lcom/vk/audio/AudioMessagePlayerService;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/audio/AudioMessagePlayerService;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->k()V

    return-void
.end method

.method static synthetic a(Lcom/vk/audio/AudioMessagePlayerService;Lcom/vk/audio/AudioMsgTrack;JJ)V
    .locals 0

    .line 63
    invoke-direct/range {p0 .. p5}, Lcom/vk/audio/AudioMessagePlayerService;->a(Lcom/vk/audio/AudioMsgTrack;JJ)V

    return-void
.end method

.method static synthetic a(Lcom/vk/audio/AudioMessagePlayerService;Ljava/io/File;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/vk/audio/AudioMessagePlayerService;->a(Ljava/io/File;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/audio/AudioMessagePlayerService;Z)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/vk/audio/AudioMessagePlayerService;->b(Z)V

    return-void
.end method

.method private a(Lcom/vk/audio/AudioMsgTrack;)V
    .locals 6

    .line 280
    sget-object v0, Lcom/vk/audio/AudioMessagePlayerService;->g:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->w:Lcom/vk/audio/AudioMsgTrack;

    invoke-virtual {p1, v0}, Lcom/vk/audio/AudioMsgTrack;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 281
    invoke-direct/range {v0 .. v5}, Lcom/vk/audio/AudioMessagePlayerService;->a(Lcom/vk/audio/AudioMsgTrack;JJ)V

    .line 282
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->k()V

    const/4 p1, 0x0

    .line 283
    invoke-direct {p0, p1}, Lcom/vk/audio/AudioMessagePlayerService;->b(Z)V

    .line 284
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->o()V

    .line 285
    invoke-direct {p0, p1}, Lcom/vk/audio/AudioMessagePlayerService;->c(Z)V

    :cond_1
    return-void
.end method

.method private a(Lcom/vk/audio/AudioMsgTrack;JJ)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 625
    :cond_0
    sget-object v0, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    invoke-virtual {v0, p1}, Lcom/vk/core/serialize/Serializer$a;->b(Lcom/vk/core/serialize/Serializer$StreamParcelable;)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 626
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 628
    :goto_0
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->s:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_track"

    .line 629
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "total"

    .line 630
    invoke-interface {p1, v0, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p4, "pcm"

    .line 631
    invoke-interface {p1, p4, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 632
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 2

    .line 355
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/medianative/MediaNative;->nativeAudioIsOpusFile(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 356
    invoke-direct {p0, p1}, Lcom/vk/audio/AudioMessagePlayerService;->b(Ljava/io/File;)Z

    goto :goto_0

    .line 358
    :cond_0
    invoke-static {p0}, Lcom/vk/audio/AudioMessagePlayerService;->b(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 359
    invoke-direct {p0, p1}, Lcom/vk/audio/AudioMessagePlayerService;->c(Z)V

    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 686
    invoke-static {p0, v0}, Lcom/vk/audio/AudioMessagePlayerService;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 63
    invoke-static {p0, p1}, Lcom/vk/audio/AudioMessagePlayerService;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService;->c:Lcom/vk/audio/AudioMessagePlayerService$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 177
    invoke-virtual {p0}, Lcom/vk/audio/AudioMessagePlayerService;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/audio/AudioMessagePlayerService;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/vk/audio/AudioMessagePlayerService;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 179
    iget-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService;->t:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->c:Lcom/vk/audio/AudioMessagePlayerService$e;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 181
    :cond_0
    iget p1, p0, Lcom/vk/audio/AudioMessagePlayerService;->B:I

    invoke-virtual {p0, p1}, Lcom/vk/audio/AudioMessagePlayerService;->stopSelf(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 708
    sget-object v0, Lcom/vk/audio/AudioMessagePlayerService;->g:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/vk/audio/AudioMessagePlayerService;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static a(Lcom/vk/audio/AudioMsgTrack;Lcom/vk/audio/AudioMsgTrack;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    .line 697
    :cond_0
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrack;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 698
    invoke-virtual {p0}, Lcom/vk/audio/AudioMsgTrack;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 699
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrack;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/audio/AudioMsgTrack;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 700
    :goto_0
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrack;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 701
    invoke-virtual {p0}, Lcom/vk/audio/AudioMsgTrack;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 702
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrack;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/audio/AudioMsgTrack;->e()Ljava/lang/String;

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
    return v0

    :cond_5
    :goto_2
    return v0
.end method

.method static synthetic b()Landroid/media/AudioTrack;
    .locals 1

    .line 63
    sget-object v0, Lcom/vk/audio/AudioMessagePlayerService;->g:Landroid/media/AudioTrack;

    return-object v0
.end method

.method private b(Lcom/vk/audio/AudioMsgTrack;)Lcom/vk/audio/AudioMsgTrack;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 294
    :cond_0
    iget-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 295
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/audio/AudioMsgTrack;

    .line 297
    invoke-virtual {p1, v2}, Lcom/vk/audio/AudioMsgTrack;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/audio/AudioMsgTrack;

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    return-object v0
.end method

.method static synthetic b(Lcom/vk/audio/AudioMessagePlayerService;)Ljava/lang/Object;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/vk/audio/AudioMessagePlayerService;->r:Ljava/lang/Object;

    return-object p0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    .line 682
    sget v0, Lcom/vk/audio/R$a;->audio_message_play_error:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 690
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->b:Lcom/vk/core/c/DispatchQueue;

    iget-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService;->d:Lcom/vk/audio/AudioMessagePlayerService$f;

    invoke-virtual {v0, v1}, Lcom/vk/core/c/DispatchQueue;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 311
    iput v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->A:F

    const-wide/16 v0, 0x0

    .line 312
    iput-wide v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->z:J

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 314
    iget-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService;->w:Lcom/vk/audio/AudioMsgTrack;

    invoke-direct {p0, p1}, Lcom/vk/audio/AudioMessagePlayerService;->b(Lcom/vk/audio/AudioMsgTrack;)Lcom/vk/audio/AudioMsgTrack;

    move-result-object p1

    if-nez p1, :cond_0

    .line 316
    invoke-direct {p0, v0}, Lcom/vk/audio/AudioMessagePlayerService;->c(Z)V

    .line 317
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->o()V

    goto :goto_0

    .line 319
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/audio/AudioMessagePlayerService;->c(Lcom/vk/audio/AudioMsgTrack;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 322
    iput-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService;->w:Lcom/vk/audio/AudioMsgTrack;

    .line 323
    invoke-direct {p0, v0}, Lcom/vk/audio/AudioMessagePlayerService;->c(Z)V

    .line 324
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->o()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/vk/audio/AudioMessagePlayerService;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/vk/audio/AudioMessagePlayerService;->v:Z

    return p1
.end method

.method private b(Ljava/io/File;)Z
    .locals 11

    .line 364
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 366
    :try_start_0
    new-instance v2, Ljava/util/concurrent/Semaphore;

    invoke-direct {v2, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    const/4 v3, 0x1

    .line 367
    new-array v4, v3, [Ljava/lang/Boolean;

    .line 368
    iget-object v5, p0, Lcom/vk/audio/AudioMessagePlayerService;->i:Lcom/vk/core/c/DispatchQueue;

    new-instance v6, Lcom/vk/audio/AudioMessagePlayerService$1;

    invoke-direct {v6, p0, v4, p1, v2}, Lcom/vk/audio/AudioMessagePlayerService$1;-><init>(Lcom/vk/audio/AudioMessagePlayerService;[Ljava/lang/Boolean;Ljava/io/File;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v5, v6}, Lcom/vk/core/c/DispatchQueue;->b(Ljava/lang/Runnable;)V

    .line 375
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 377
    aget-object p1, v4, v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 378
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    .line 381
    :cond_0
    :try_start_2
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->n()V

    .line 383
    invoke-static {}, Lcom/vk/audio/AudioMessageUtils;->a()Lcom/vk/audio/AudioMessageUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/audio/AudioMessageUtils;->i()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/vk/audio/AudioMessagePlayerService;->u:J

    .line 384
    sget-boolean p1, Lcom/vk/audio/AudioMessagePlayerService;->f:Z

    if-eqz p1, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    const/4 v5, 0x3

    .line 385
    :goto_0
    new-instance p1, Landroid/media/AudioTrack;

    const v6, 0xbb80

    const/4 v7, 0x4

    const/4 v8, 0x2

    iget v9, p0, Lcom/vk/audio/AudioMessagePlayerService;->x:I

    const/4 v10, 0x1

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    sput-object p1, Lcom/vk/audio/AudioMessagePlayerService;->g:Landroid/media/AudioTrack;

    .line 387
    sget-object p1, Lcom/vk/audio/AudioMessagePlayerService;->g:Landroid/media/AudioTrack;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, v2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 388
    sget-object p1, Lcom/vk/audio/AudioMessagePlayerService;->g:Landroid/media/AudioTrack;

    new-instance v2, Lcom/vk/audio/AudioMessagePlayerService$2;

    invoke-direct {v2, p0}, Lcom/vk/audio/AudioMessagePlayerService$2;-><init>(Lcom/vk/audio/AudioMessagePlayerService;)V

    invoke-virtual {p1, v2}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;)V

    .line 401
    sget-object p1, Lcom/vk/audio/AudioMessagePlayerService;->g:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->play()V

    .line 403
    iget-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService;->i:Lcom/vk/core/c/DispatchQueue;

    new-instance v2, Lcom/vk/audio/AudioMessagePlayerService$3;

    invoke-direct {v2, p0}, Lcom/vk/audio/AudioMessagePlayerService$3;-><init>(Lcom/vk/audio/AudioMessagePlayerService;)V

    invoke-virtual {p1, v2}, Lcom/vk/core/c/DispatchQueue;->b(Ljava/lang/Runnable;)V

    .line 415
    iget p1, p0, Lcom/vk/audio/AudioMessagePlayerService;->A:F

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    .line 416
    iget p1, p0, Lcom/vk/audio/AudioMessagePlayerService;->A:F

    invoke-direct {p0, p1}, Lcom/vk/audio/AudioMessagePlayerService;->a(F)V

    .line 419
    :cond_2
    sput-boolean v3, Lcom/vk/audio/AudioMessagePlayerService;->e:Z

    .line 420
    invoke-direct {p0, v3}, Lcom/vk/audio/AudioMessagePlayerService;->c(Z)V

    .line 421
    iget-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService;->b:Lcom/vk/core/c/DispatchQueue;

    iget-object v2, p0, Lcom/vk/audio/AudioMessagePlayerService;->d:Lcom/vk/audio/AudioMessagePlayerService$f;

    invoke-virtual {p1, v2}, Lcom/vk/core/c/DispatchQueue;->b(Ljava/lang/Runnable;)V

    .line 423
    iget-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService;->w:Lcom/vk/audio/AudioMsgTrack;

    if-eqz p1, :cond_3

    .line 424
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrack;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 425
    sget-object v2, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-static {}, Lcom/vk/analytics/eventtracking/Event;->g()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v4

    const-string v5, "audio_message_play"

    .line 426
    invoke-virtual {v4, v5}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v4

    const-string v5, "audio_message_id"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrack;->c()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrack;->c()I

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    const-string v4, "StatlogTracker"

    .line 428
    invoke-virtual {p1, v4}, Lcom/vk/analytics/eventtracking/Event$a;->b(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 429
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p1

    .line 425
    invoke-virtual {v2, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 432
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

    .line 434
    invoke-static {v2, p1}, Lcom/vk/audio/AudioMessagePlayerService;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 435
    sget-object p1, Lcom/vk/audio/AudioMessagePlayerService;->g:Landroid/media/AudioTrack;

    if-eqz p1, :cond_4

    .line 436
    sget-object p1, Lcom/vk/audio/AudioMessagePlayerService;->g:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V

    const/4 p1, 0x0

    .line 437
    sput-object p1, Lcom/vk/audio/AudioMessagePlayerService;->g:Landroid/media/AudioTrack;

    .line 439
    :cond_4
    monitor-exit v0

    return v1

    .line 441
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method static synthetic c(Lcom/vk/audio/AudioMessagePlayerService;)Ljava/util/List;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/vk/audio/AudioMessagePlayerService;->k:Ljava/util/List;

    return-object p0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 210
    :cond_1
    sget-object v2, Lcom/vk/audio/VoiceIntents;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v5, p0

    .line 211
    invoke-direct/range {v5 .. v10}, Lcom/vk/audio/AudioMessagePlayerService;->a(Lcom/vk/audio/AudioMsgTrack;JJ)V

    :try_start_0
    const-string v0, "track"

    .line 213
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/audio/AudioMsgTrack;

    const-string v1, "source"

    .line 214
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 215
    iget-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService;->w:Lcom/vk/audio/AudioMsgTrack;

    .line 216
    invoke-static {v0, v1}, Lcom/vk/audio/AudioMessagePlayerService;->a(Lcom/vk/audio/AudioMsgTrack;Lcom/vk/audio/AudioMsgTrack;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 217
    invoke-static {}, Lcom/vk/audio/AudioMessagePlayerService;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 218
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->k()V

    .line 219
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->o()V

    goto/16 :goto_1

    .line 221
    :cond_2
    iget-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService;->b:Lcom/vk/core/c/DispatchQueue;

    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->m:Lcom/vk/audio/AudioMessagePlayerService$a;

    invoke-virtual {p1, v0}, Lcom/vk/core/c/DispatchQueue;->a(Ljava/lang/Runnable;)V

    .line 222
    invoke-direct {p0, v1}, Lcom/vk/audio/AudioMessagePlayerService;->c(Lcom/vk/audio/AudioMsgTrack;)V

    goto/16 :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 225
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->k()V

    .line 226
    invoke-direct {p0, v4}, Lcom/vk/audio/AudioMessagePlayerService;->b(Z)V

    .line 227
    invoke-virtual {v0}, Lcom/vk/audio/AudioMsgTrack;->j()F

    move-result p1

    iput p1, p0, Lcom/vk/audio/AudioMessagePlayerService;->A:F

    .line 228
    iget-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService;->b:Lcom/vk/core/c/DispatchQueue;

    iget-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService;->m:Lcom/vk/audio/AudioMessagePlayerService$a;

    invoke-virtual {p1, v1}, Lcom/vk/core/c/DispatchQueue;->a(Ljava/lang/Runnable;)V

    .line 229
    invoke-direct {p0, v0}, Lcom/vk/audio/AudioMessagePlayerService;->c(Lcom/vk/audio/AudioMsgTrack;)V

    goto/16 :goto_1

    .line 231
    :cond_4
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->k()V

    .line 232
    invoke-direct {p0, v4}, Lcom/vk/audio/AudioMessagePlayerService;->b(Z)V

    .line 233
    iput v3, p0, Lcom/vk/audio/AudioMessagePlayerService;->A:F

    .line 234
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->b:Lcom/vk/core/c/DispatchQueue;

    iget-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService;->m:Lcom/vk/audio/AudioMessagePlayerService$a;

    invoke-virtual {v0, v1}, Lcom/vk/core/c/DispatchQueue;->a(Ljava/lang/Runnable;)V

    .line 235
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

    .line 238
    invoke-static {v0, p1}, Lcom/vk/audio/AudioMessagePlayerService;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 239
    invoke-static {p0}, Lcom/vk/audio/AudioMessagePlayerService;->b(Landroid/content/Context;)V

    .line 240
    invoke-direct {p0, v4}, Lcom/vk/audio/AudioMessagePlayerService;->c(Z)V

    goto/16 :goto_1

    .line 242
    :cond_5
    sget-object v2, Lcom/vk/audio/VoiceIntents;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 243
    sget-object p1, Lcom/vk/audio/AudioMessagePlayerService;->g:Landroid/media/AudioTrack;

    if-eqz p1, :cond_c

    .line 244
    iget-object v6, p0, Lcom/vk/audio/AudioMessagePlayerService;->w:Lcom/vk/audio/AudioMsgTrack;

    iget-wide v7, p0, Lcom/vk/audio/AudioMessagePlayerService;->z:J

    iget-wide v9, p0, Lcom/vk/audio/AudioMessagePlayerService;->u:J

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/vk/audio/AudioMessagePlayerService;->a(Lcom/vk/audio/AudioMsgTrack;JJ)V

    .line 245
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->k()V

    .line 246
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->o()V

    .line 247
    invoke-direct {p0, v4}, Lcom/vk/audio/AudioMessagePlayerService;->c(Z)V

    goto/16 :goto_1

    .line 249
    :cond_6
    sget-object v2, Lcom/vk/audio/VoiceIntents;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "track"

    .line 250
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/audio/AudioMsgTrack;

    invoke-direct {p0, p1}, Lcom/vk/audio/AudioMessagePlayerService;->a(Lcom/vk/audio/AudioMsgTrack;)V

    .line 251
    sput-boolean v4, Lcom/vk/audio/AudioMessagePlayerService;->f:Z

    goto/16 :goto_1

    .line 252
    :cond_7
    sget-object v2, Lcom/vk/audio/VoiceIntents;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v0, "progress"

    .line 253
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p1

    .line 254
    invoke-static {}, Lcom/vk/audio/AudioMessagePlayerService;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 255
    invoke-direct {p0, p1}, Lcom/vk/audio/AudioMessagePlayerService;->a(F)V

    goto :goto_1

    .line 257
    :cond_8
    iput p1, p0, Lcom/vk/audio/AudioMessagePlayerService;->A:F

    goto :goto_1

    .line 259
    :cond_9
    sget-object v2, Lcom/vk/audio/VoiceIntents;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v0, "front_speaker"

    .line 260
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/vk/audio/AudioMessagePlayerService;->f:Z

    .line 261
    iget-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService;->w:Lcom/vk/audio/AudioMsgTrack;

    .line 262
    invoke-static {}, Lcom/vk/audio/AudioMessagePlayerService;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    .line 263
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->k()V

    .line 264
    invoke-direct {p0, p1}, Lcom/vk/audio/AudioMessagePlayerService;->c(Lcom/vk/audio/AudioMsgTrack;)V

    goto :goto_1

    .line 266
    :cond_a
    sget-object v2, Lcom/vk/audio/VoiceIntents;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v1, "tracks"

    .line 267
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 268
    invoke-direct {p0, v0}, Lcom/vk/audio/AudioMessagePlayerService;->a(Lcom/vk/audio/AudioMsgTrack;)V

    .line 269
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 270
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 271
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->l()V

    goto :goto_1

    .line 272
    :cond_b
    sget-object v0, Lcom/vk/audio/VoiceIntents;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "tracks"

    .line 273
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 274
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 275
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->l()V

    :cond_c
    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/vk/audio/AudioMessagePlayerService;Z)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/vk/audio/AudioMessagePlayerService;->c(Z)V

    return-void
.end method

.method private c(Lcom/vk/audio/AudioMsgTrack;)V
    .locals 3

    .line 329
    iput-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService;->w:Lcom/vk/audio/AudioMsgTrack;

    .line 331
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrack;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrack;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 335
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

    .line 341
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrack;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrack;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/audio/AudioMessageUtils;->a(II)Ljava/io/File;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 343
    invoke-direct {p0, v0}, Lcom/vk/audio/AudioMessagePlayerService;->a(Ljava/io/File;)V

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    .line 345
    iput-wide v1, p0, Lcom/vk/audio/AudioMessagePlayerService;->u:J

    .line 346
    iget-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService;->b:Lcom/vk/core/c/DispatchQueue;

    iget-object v2, p0, Lcom/vk/audio/AudioMessagePlayerService;->d:Lcom/vk/audio/AudioMessagePlayerService$f;

    invoke-virtual {v1, v2}, Lcom/vk/core/c/DispatchQueue;->b(Ljava/lang/Runnable;)V

    .line 347
    iget-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService;->b:Lcom/vk/core/c/DispatchQueue;

    new-instance v2, Lcom/vk/audio/AudioMessagePlayerService$c;

    invoke-direct {v2, p0, p1, v0}, Lcom/vk/audio/AudioMessagePlayerService$c;-><init>(Lcom/vk/audio/AudioMessagePlayerService;Lcom/vk/audio/AudioMsgTrack;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Lcom/vk/core/c/DispatchQueue;->b(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 350
    :cond_4
    invoke-direct {p0, v1}, Lcom/vk/audio/AudioMessagePlayerService;->a(Ljava/io/File;)V

    :goto_1
    return-void
.end method

.method private c(Z)V
    .locals 3

    .line 636
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/audio/VoiceListener;

    .line 637
    iget-object v2, p0, Lcom/vk/audio/AudioMessagePlayerService;->w:Lcom/vk/audio/AudioMsgTrack;

    invoke-interface {v1, p1, v2}, Lcom/vk/audio/VoiceListener;->a(ZLcom/vk/audio/AudioMsgTrack;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c()[I
    .locals 1

    .line 63
    sget-object v0, Lcom/vk/audio/AudioMessagePlayerService;->h:[I

    return-object v0
.end method

.method static synthetic d(Lcom/vk/audio/AudioMessagePlayerService;)Ljava/util/List;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/vk/audio/AudioMessagePlayerService;->l:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/audio/AudioMessagePlayerService;Z)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/vk/audio/AudioMessagePlayerService;->a(Z)V

    return-void
.end method

.method static synthetic d()Z
    .locals 1

    .line 63
    sget-boolean v0, Lcom/vk/audio/AudioMessagePlayerService;->e:Z

    return v0
.end method

.method static synthetic e(Lcom/vk/audio/AudioMessagePlayerService;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->i()V

    return-void
.end method

.method static synthetic f(Lcom/vk/audio/AudioMessagePlayerService;)Ljava/lang/Object;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/vk/audio/AudioMessagePlayerService;->q:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic g(Lcom/vk/audio/AudioMessagePlayerService;)I
    .locals 2

    .line 63
    iget v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/vk/audio/AudioMessagePlayerService;->y:I

    return v0
.end method

.method static synthetic h(Lcom/vk/audio/AudioMessagePlayerService;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/vk/audio/AudioMessagePlayerService;->y:I

    return p0
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x1

    .line 187
    invoke-direct {p0, v0}, Lcom/vk/audio/AudioMessagePlayerService;->a(Z)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->j:Lcom/vk/core/c/DispatchQueue;

    new-instance v1, Lcom/vk/audio/AudioMessagePlayerService$4;

    invoke-direct {v1, p0}, Lcom/vk/audio/AudioMessagePlayerService$4;-><init>(Lcom/vk/audio/AudioMessagePlayerService;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/c/DispatchQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic i(Lcom/vk/audio/AudioMessagePlayerService;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->j()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->i:Lcom/vk/core/c/DispatchQueue;

    new-instance v1, Lcom/vk/audio/AudioMessagePlayerService$5;

    invoke-direct {v1, p0}, Lcom/vk/audio/AudioMessagePlayerService$5;-><init>(Lcom/vk/audio/AudioMessagePlayerService;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/c/DispatchQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic j(Lcom/vk/audio/AudioMessagePlayerService;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/vk/audio/AudioMessagePlayerService;->v:Z

    return p0
.end method

.method static synthetic k(Lcom/vk/audio/AudioMessagePlayerService;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/vk/audio/AudioMessagePlayerService;->x:I

    return p0
.end method

.method private k()V
    .locals 3

    .line 596
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 597
    :try_start_0
    sget-object v1, Lcom/vk/audio/AudioMessagePlayerService;->g:Landroid/media/AudioTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 599
    :try_start_1
    sget-object v1, Lcom/vk/audio/AudioMessagePlayerService;->g:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 600
    sget-object v1, Lcom/vk/audio/AudioMessagePlayerService;->g:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Failure on pause opus file player"

    .line 602
    invoke-static {v2, v1}, Lcom/vk/audio/AudioMessagePlayerService;->b(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 605
    :goto_0
    :try_start_3
    sget-object v1, Lcom/vk/audio/AudioMessagePlayerService;->g:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    const/4 v1, 0x0

    .line 606
    sput-object v1, Lcom/vk/audio/AudioMessagePlayerService;->g:Landroid/media/AudioTrack;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_4
    const-string v2, "Failure on release opus file player"

    .line 608
    invoke-static {v2, v1}, Lcom/vk/audio/AudioMessagePlayerService;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    const/4 v1, 0x0

    .line 610
    sput-boolean v1, Lcom/vk/audio/AudioMessagePlayerService;->e:Z

    .line 611
    invoke-direct {p0, v1}, Lcom/vk/audio/AudioMessagePlayerService;->c(Z)V

    .line 612
    iput v1, p0, Lcom/vk/audio/AudioMessagePlayerService;->y:I

    .line 614
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->m()V

    .line 615
    iget-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService;->b:Lcom/vk/core/c/DispatchQueue;

    iget-object v2, p0, Lcom/vk/audio/AudioMessagePlayerService;->d:Lcom/vk/audio/AudioMessagePlayerService$f;

    invoke-virtual {v1, v2}, Lcom/vk/core/c/DispatchQueue;->a(Ljava/lang/Runnable;)V

    .line 617
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

.method static synthetic l(Lcom/vk/audio/AudioMessagePlayerService;)J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->u:J

    return-wide v0
.end method

.method private l()V
    .locals 3

    .line 642
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/audio/VoiceListener;

    .line 643
    iget-object v2, p0, Lcom/vk/audio/AudioMessagePlayerService;->n:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/vk/audio/VoiceListener;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private m()V
    .locals 7

    .line 648
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->w:Lcom/vk/audio/AudioMsgTrack;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 650
    iput v1, p0, Lcom/vk/audio/AudioMessagePlayerService;->A:F

    return-void

    .line 653
    :cond_0
    iget-wide v2, p0, Lcom/vk/audio/AudioMessagePlayerService;->u:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 654
    iget-wide v1, p0, Lcom/vk/audio/AudioMessagePlayerService;->z:J

    long-to-float v1, v1

    iget-wide v2, p0, Lcom/vk/audio/AudioMessagePlayerService;->u:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/vk/audio/AudioMessagePlayerService;->A:F

    const/4 v1, 0x0

    .line 655
    invoke-virtual {v0, v1}, Lcom/vk/audio/AudioMsgTrack;->a(Z)V

    goto :goto_0

    .line 657
    :cond_1
    iput v1, p0, Lcom/vk/audio/AudioMessagePlayerService;->A:F

    const/4 v1, 0x1

    .line 658
    invoke-virtual {v0, v1}, Lcom/vk/audio/AudioMsgTrack;->a(Z)V

    .line 660
    :goto_0
    iget v1, p0, Lcom/vk/audio/AudioMessagePlayerService;->A:F

    invoke-virtual {v0, v1}, Lcom/vk/audio/AudioMsgTrack;->a(F)V

    .line 661
    invoke-static {}, Lcom/vk/audio/AudioMessagePlayerService;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/audio/AudioMsgTrack;->b(Z)V

    .line 662
    iget-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/audio/VoiceListener;

    .line 663
    invoke-interface {v2, v0}, Lcom/vk/audio/VoiceListener;->a(Lcom/vk/audio/AudioMsgTrack;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic m(Lcom/vk/audio/AudioMessagePlayerService;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->m()V

    return-void
.end method

.method static synthetic n(Lcom/vk/audio/AudioMessagePlayerService;)Lcom/vk/core/c/DispatchQueue;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/vk/audio/AudioMessagePlayerService;->b:Lcom/vk/core/c/DispatchQueue;

    return-object p0
.end method

.method private n()V
    .locals 4

    .line 668
    invoke-static {p0}, Lcom/vk/audio/AudioMessageUtils;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService;->p:Lcom/vk/audio/AudioMessagePlayerService$d;

    const/4 v2, 0x1

    const/4 v3, 0x3

    .line 669
    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 671
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->p:Lcom/vk/audio/AudioMessagePlayerService$d;

    invoke-virtual {v0, v2}, Lcom/vk/audio/AudioMessagePlayerService$d;->onAudioFocusChange(I)V

    goto :goto_0

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->p:Lcom/vk/audio/AudioMessagePlayerService$d;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vk/audio/AudioMessagePlayerService$d;->onAudioFocusChange(I)V

    :goto_0
    return-void
.end method

.method static synthetic o(Lcom/vk/audio/AudioMessagePlayerService;)Lcom/vk/bridges/BenchmarkBridge;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/vk/audio/AudioMessagePlayerService;->a:Lcom/vk/bridges/BenchmarkBridge;

    return-object p0
.end method

.method private o()V
    .locals 4

    .line 678
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->b:Lcom/vk/core/c/DispatchQueue;

    iget-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService;->m:Lcom/vk/audio/AudioMessagePlayerService$a;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/core/c/DispatchQueue;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic p(Lcom/vk/audio/AudioMessagePlayerService;)Lcom/vk/audio/AudioMsgTrack;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/vk/audio/AudioMessagePlayerService;->w:Lcom/vk/audio/AudioMsgTrack;

    return-object p0
.end method

.method static synthetic q(Lcom/vk/audio/AudioMessagePlayerService;)Lcom/vk/audio/AudioMessagePlayerService$d;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/vk/audio/AudioMessagePlayerService;->p:Lcom/vk/audio/AudioMessagePlayerService$d;

    return-object p0
.end method

.method static synthetic r(Lcom/vk/audio/AudioMessagePlayerService;)Landroid/os/Handler;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/vk/audio/AudioMessagePlayerService;->t:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic s(Lcom/vk/audio/AudioMessagePlayerService;)J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->z:J

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    .line 165
    invoke-super {p0, p1}, Lcom/vk/core/service/BoundService;->a(Landroid/content/Intent;)V

    .line 166
    iget-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService;->t:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->c:Lcom/vk/audio/AudioMessagePlayerService$e;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/vk/audio/VoiceListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 192
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->m()V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    .line 171
    invoke-super {p0, p1}, Lcom/vk/core/service/BoundService;->b(Landroid/content/Intent;)V

    .line 172
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->h()V

    return-void
.end method

.method public b(Lcom/vk/audio/VoiceListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 136
    invoke-super {p0}, Lcom/vk/core/service/BoundService;->onCreate()V

    .line 137
    invoke-virtual {p0}, Lcom/vk/audio/AudioMessagePlayerService;->f()V

    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 151
    invoke-static {}, Lcom/vk/audio/AudioMessagePlayerService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    .line 152
    invoke-direct/range {v1 .. v6}, Lcom/vk/audio/AudioMessagePlayerService;->a(Lcom/vk/audio/AudioMsgTrack;JJ)V

    .line 153
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->k()V

    const/4 v0, 0x0

    .line 154
    invoke-direct {p0, v0}, Lcom/vk/audio/AudioMessagePlayerService;->b(Z)V

    .line 155
    invoke-direct {p0}, Lcom/vk/audio/AudioMessagePlayerService;->o()V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->b:Lcom/vk/core/c/DispatchQueue;

    iget-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService;->d:Lcom/vk/audio/AudioMessagePlayerService$f;

    invoke-virtual {v0, v1}, Lcom/vk/core/c/DispatchQueue;->a(Ljava/lang/Runnable;)V

    .line 158
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 159
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 160
    invoke-super {p0}, Lcom/vk/core/service/BoundService;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 142
    iput p3, p0, Lcom/vk/audio/AudioMessagePlayerService;->B:I

    if-eqz p1, :cond_0

    .line 144
    invoke-direct {p0, p1}, Lcom/vk/audio/AudioMessagePlayerService;->c(Landroid/content/Intent;)V

    :cond_0
    const/4 p1, 0x2

    return p1
.end method
