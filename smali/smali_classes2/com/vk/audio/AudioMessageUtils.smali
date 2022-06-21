.class public final Lcom/vk/audio/AudioMessageUtils;
.super Ljava/lang/Object;
.source "AudioMessageUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audio/AudioMessageUtils$d;,
        Lcom/vk/audio/AudioMessageUtils$e;,
        Lcom/vk/audio/AudioMessageUtils$f;
    }
.end annotation


# static fields
.field private static final v:Ljava/io/File;

.field public static final w:D

.field private static final x:Ljava/lang/String;

.field private static volatile y:Lcom/vk/audio/AudioMessageUtils;


# instance fields
.field private final a:Lcom/vk/bridges/AuthBridge3;

.field private final b:Lcom/vk/bridges/AudioBridge1;

.field private final c:Lcom/vk/audio/SensorUtils;

.field private final d:Lcom/vk/audio/AudioMessageUtils$d;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/audio/AudioMsgTrackByRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/vk/core/concurrent/DispatchQueue;

.field private final g:Lcom/vk/core/concurrent/DispatchQueue;

.field private final h:Ljava/nio/ByteBuffer;

.field private final i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/Runnable;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:[S

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/audio/AudioRecordObserver;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/io/File;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Boolean;

.field private q:Landroid/media/AudioRecord;

.field private r:I

.field private s:J

.field private t:J

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lb/h/g/m/FileUtils;->h()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/vk/audio/AudioMessageUtils;->v:Ljava/io/File;

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 2
    invoke-static {v0, v1}, Lcom/vk/audio/AudioMessageUtils;->b(D)D

    move-result-wide v0

    sput-wide v0, Lcom/vk/audio/AudioMessageUtils;->w:D

    .line 3
    const-class v0, Lcom/vk/audio/AudioMessageUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/audio/AudioMessageUtils;->x:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->a:Lcom/vk/bridges/AuthBridge3;

    .line 3
    invoke-static {}, Lcom/vk/bridges/AudioBridge;->a()Lcom/vk/bridges/AudioBridge1;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->b:Lcom/vk/bridges/AudioBridge1;

    .line 4
    new-instance v0, Lcom/vk/audio/SensorUtils;

    invoke-direct {v0}, Lcom/vk/audio/SensorUtils;-><init>()V

    iput-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->c:Lcom/vk/audio/SensorUtils;

    .line 5
    new-instance v0, Lcom/vk/audio/AudioMessageUtils$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/audio/AudioMessageUtils$d;-><init>(Lcom/vk/audio/AudioMessageUtils;Lcom/vk/audio/AudioMessageUtils$a;)V

    iput-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->d:Lcom/vk/audio/AudioMessageUtils$d;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->e:Landroid/util/SparseArray;

    .line 7
    new-instance v0, Lcom/vk/core/concurrent/DispatchQueue;

    const/16 v2, 0xa

    const-string v3, "fileEncodingQueue"

    invoke-direct {v0, v3, v2}, Lcom/vk/core/concurrent/DispatchQueue;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->f:Lcom/vk/core/concurrent/DispatchQueue;

    .line 8
    new-instance v0, Lcom/vk/core/concurrent/DispatchQueue;

    const-string v3, "recordQueue"

    invoke-direct {v0, v3, v2}, Lcom/vk/core/concurrent/DispatchQueue;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->g:Lcom/vk/core/concurrent/DispatchQueue;

    const/16 v0, 0x780

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->h:Ljava/nio/ByteBuffer;

    .line 10
    new-instance v0, Lcom/vk/audio/AudioMessageUtils$f;

    invoke-direct {v0, p0, v1}, Lcom/vk/audio/AudioMessageUtils$f;-><init>(Lcom/vk/audio/AudioMessageUtils;Lcom/vk/audio/AudioMessageUtils$a;)V

    iput-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->i:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Lcom/vk/audio/AudioMessageUtils$e;

    invoke-direct {v0, p0, v1}, Lcom/vk/audio/AudioMessageUtils$e;-><init>(Lcom/vk/audio/AudioMessageUtils;Lcom/vk/audio/AudioMessageUtils$a;)V

    iput-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->j:Ljava/lang/Runnable;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->k:Ljava/util/List;

    const/16 v0, 0x400

    new-array v0, v0, [S

    .line 13
    iput-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->l:[S

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->m:Ljava/util/List;

    const/16 v0, 0x3e80

    const/16 v1, 0x10

    const/4 v2, 0x2

    .line 15
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/vk/audio/AudioMessageUtils;->r:I

    .line 16
    iget v0, p0, Lcom/vk/audio/AudioMessageUtils;->r:I

    if-gtz v0, :cond_0

    const/16 v0, 0x500

    .line 17
    iput v0, p0, Lcom/vk/audio/AudioMessageUtils;->r:I

    :cond_0
    return-void
.end method

.method static synthetic a(D)D
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/vk/audio/AudioMessageUtils;->b(D)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lcom/vk/audio/AudioMessageUtils;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/vk/audio/AudioMessageUtils;->s:J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1

    const-string v0, "audio"

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/audio/AudioMessageUtils;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/audio/AudioMessageUtils;->q:Landroid/media/AudioRecord;

    return-object p1
.end method

.method public static a(II)Ljava/io/File;
    .locals 3

    .line 67
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/vk/audio/AudioMessageUtils;->v:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".ogg"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/vk/audio/AudioMessageUtils;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vk/audio/AudioMessageUtils;->n:Ljava/io/File;

    return-object p1
.end method

.method public static a(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 64
    invoke-static {p0, p1}, Lcom/vk/audio/AudioMessageUtils;->a(II)Ljava/io/File;

    move-result-object p0

    .line 65
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.vk.audio"

    invoke-static {v0, p0, p1}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".action."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(ILcom/vk/audio/AudioMessageSource;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, Lcom/vk/audio/AudioMessageUtils;->g:Lcom/vk/core/concurrent/DispatchQueue;

    invoke-virtual {v1, v0}, Lcom/vk/core/concurrent/DispatchQueue;->a(Ljava/lang/Runnable;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->g:Lcom/vk/core/concurrent/DispatchQueue;

    new-instance v1, Lcom/vk/audio/AudioMessageUtils$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/audio/AudioMessageUtils$a;-><init>(Lcom/vk/audio/AudioMessageUtils;ILcom/vk/audio/AudioMessageSource;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/concurrent/DispatchQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(ILcom/vk/audio/AudioMessageSource;Z)V
    .locals 10

    .line 45
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->f:Lcom/vk/core/concurrent/DispatchQueue;

    new-instance v1, Lcom/vk/audio/AudioMessageUtils$b;

    invoke-direct {v1, p0}, Lcom/vk/audio/AudioMessageUtils$b;-><init>(Lcom/vk/audio/AudioMessageUtils;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/concurrent/DispatchQueue;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 46
    :try_start_0
    iget-object v4, p0, Lcom/vk/audio/AudioMessageUtils;->q:Landroid/media/AudioRecord;

    if-eqz v4, :cond_0

    .line 47
    iget-object v4, p0, Lcom/vk/audio/AudioMessageUtils;->q:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->release()V

    const/4 v4, 0x0

    .line 48
    iput-object v4, p0, Lcom/vk/audio/AudioMessageUtils;->q:Landroid/media/AudioRecord;

    .line 49
    :cond_0
    invoke-static {}, Lcom/vk/audio/AudioMessageUtils;->q()V

    .line 50
    iget-object v4, p0, Lcom/vk/audio/AudioMessageUtils;->b:Lcom/vk/bridges/AudioBridge1;

    invoke-interface {v4}, Lcom/vk/bridges/AudioBridge1;->a()V

    .line 51
    iget-wide v4, p0, Lcom/vk/audio/AudioMessageUtils;->t:J

    const-wide/16 v6, 0x3e8

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez p3, :cond_a

    .line 52
    iget-object p3, p0, Lcom/vk/audio/AudioMessageUtils;->n:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_7

    :cond_2
    if-nez v4, :cond_9

    if-ne p1, v3, :cond_3

    goto :goto_6

    :cond_3
    const/4 p3, 0x4

    if-eq p1, p3, :cond_5

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eq p1, v0, :cond_7

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-ne p1, v1, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    .line 53
    :goto_5
    iget-object p1, p0, Lcom/vk/audio/AudioMessageUtils;->l:[S

    iget-object p3, p0, Lcom/vk/audio/AudioMessageUtils;->l:[S

    array-length p3, p3

    invoke-static {p1, p3}, Lcom/vk/medianative/MediaNative;->audioGetWaveform([SI)[B

    move-result-object v9

    move-object v4, p0

    move-object v5, p2

    .line 54
    invoke-direct/range {v4 .. v9}, Lcom/vk/audio/AudioMessageUtils;->a(Lcom/vk/audio/AudioMessageSource;ZZZ[B)V

    goto :goto_8

    .line 55
    :cond_9
    :goto_6
    invoke-direct {p0, v4}, Lcom/vk/audio/AudioMessageUtils;->c(Z)V

    .line 56
    invoke-virtual {p0}, Lcom/vk/audio/AudioMessageUtils;->b()V

    goto :goto_8

    .line 57
    :cond_a
    :goto_7
    invoke-direct {p0}, Lcom/vk/audio/AudioMessageUtils;->n()V

    .line 58
    invoke-virtual {p0}, Lcom/vk/audio/AudioMessageUtils;->b()V

    .line 59
    invoke-direct {p0}, Lcom/vk/audio/AudioMessageUtils;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 60
    sget-object p3, Lcom/vk/audio/AudioMessageUtils;->x:Ljava/lang/String;

    aput-object p3, p2, v2

    const-string p3, "Audio record stop failure"

    aput-object p3, p2, v3

    aput-object p1, p2, v0

    invoke-static {p2}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :goto_8
    return-void
.end method

.method public static a(Lcom/vk/audio/AudioMessageSource;)V
    .locals 2
    .param p0    # Lcom/vk/audio/AudioMessageSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "unknown"

    if-nez p0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    sget-object v1, Lcom/vk/audio/AudioMessageUtils$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "hands-free"

    goto :goto_0

    :cond_2
    const-string v0, "raise-to-talk"

    goto :goto_0

    :cond_3
    const-string v0, "push-to-talk"

    .line 71
    :goto_0
    invoke-static {}, Lcom/vk/metrics/eventtracking/Event;->h()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object p0

    const-string v1, "StatlogTracker"

    .line 72
    invoke-virtual {p0, v1}, Lcom/vk/metrics/eventtracking/Event$a;->b(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string v1, "messages_audio_message_send_way"

    .line 73
    invoke-virtual {p0, v1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string v1, "source"

    .line 74
    invoke-virtual {p0, v1, v0}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 75
    invoke-virtual {p0}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p0

    .line 76
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0, p0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    return-void
.end method

.method private a(Lcom/vk/audio/AudioMessageSource;ZZZ[B)V
    .locals 13

    move-object v0, p0

    .line 62
    iget-object v1, v0, Lcom/vk/audio/AudioMessageUtils;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/audio/AudioRecordObserver;

    .line 63
    iget-object v4, v0, Lcom/vk/audio/AudioMessageUtils;->o:Ljava/lang/String;

    iget-object v5, v0, Lcom/vk/audio/AudioMessageUtils;->n:Ljava/io/File;

    iget-wide v9, v0, Lcom/vk/audio/AudioMessageUtils;->t:J

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v11, p5

    move-object v12, p1

    invoke-interface/range {v3 .. v12}, Lcom/vk/audio/AudioRecordObserver;->a(Ljava/lang/String;Ljava/io/File;ZZZJ[BLcom/vk/audio/AudioMessageSource;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vk/audio/AudioMessageUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audio/AudioMessageUtils;->p()V

    return-void
.end method

.method static synthetic a(Lcom/vk/audio/AudioMessageUtils;D)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/audio/AudioMessageUtils;->c(D)V

    return-void
.end method

.method static synthetic a(Lcom/vk/audio/AudioMessageUtils;ILcom/vk/audio/AudioMessageSource;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/audio/AudioMessageUtils;->a(ILcom/vk/audio/AudioMessageSource;Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/audio/AudioMessageUtils;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/vk/audio/AudioMessageUtils;->u:Z

    return p1
.end method

.method public static a([BI)[B
    .locals 12

    if-eqz p0, :cond_7

    .line 20
    array-length v0, p0

    if-eqz v0, :cond_7

    array-length v0, p0

    if-ne v0, p1, :cond_0

    goto/16 :goto_3

    .line 21
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    if-ge v0, p1, :cond_2

    .line 22
    array-length v0, p0

    int-to-float v0, v0

    int-to-float v2, p1

    div-float/2addr v0, v2

    .line 23
    new-array v2, p1, [B

    :goto_0
    if-ge v1, p1, :cond_1

    int-to-float v3, v1

    mul-float v3, v3, v0

    float-to-int v3, v3

    .line 24
    aget-byte v3, p0, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    .line 25
    :cond_2
    array-length v0, p0

    int-to-float v0, v0

    int-to-float v2, p1

    div-float/2addr v0, v2

    .line 26
    new-array v2, p1, [B

    .line 27
    array-length v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v1, v3, :cond_5

    aget-byte v8, p0, v1

    const/high16 v9, 0x3f800000    # 1.0f

    add-float v10, v6, v9

    .line 28
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v10

    sub-float/2addr v10, v6

    int-to-float v8, v8

    mul-float v11, v8, v10

    add-float/2addr v5, v11

    add-float/2addr v6, v10

    const v11, 0x3a83126f    # 0.001f

    sub-float v11, v0, v11

    cmpl-float v11, v6, v11

    if-ltz v11, :cond_4

    add-int/lit8 v6, v7, 0x1

    div-float/2addr v5, v0

    .line 29
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v2, v7

    cmpg-float v5, v10, v9

    if-gez v5, :cond_3

    sub-float/2addr v9, v10

    mul-float v8, v8, v9

    move v7, v6

    move v5, v8

    move v6, v9

    goto :goto_2

    :cond_3
    move v7, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    cmpl-float p0, v5, v4

    if-lez p0, :cond_6

    if-ge v7, p1, :cond_6

    div-float/2addr v5, v0

    .line 30
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-byte p0, p0

    aput-byte p0, v2, v7

    :cond_6
    return-object v2

    :cond_7
    :goto_3
    return-object p0
.end method

.method private static b(D)D
    .locals 2

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x40dfffc000000000L    # 32767.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    mul-double p0, p0, v0

    return-wide p0
.end method

.method static synthetic b(Lcom/vk/audio/AudioMessageUtils;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/vk/audio/AudioMessageUtils;->t:J

    return-wide p1
.end method

.method static synthetic b(Lcom/vk/audio/AudioMessageUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audio/AudioMessageUtils;->n()V

    return-void
.end method

.method static synthetic c(Lcom/vk/audio/AudioMessageUtils;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/audio/AudioMessageUtils;->r:I

    return p0
.end method

.method private c(D)V
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/audio/AudioRecordObserver;

    .line 6
    iget-object v3, p0, Lcom/vk/audio/AudioMessageUtils;->o:Ljava/lang/String;

    iget-wide v4, p0, Lcom/vk/audio/AudioMessageUtils;->t:J

    sget-wide v6, Lcom/vk/audio/AudioMessageUtils;->w:D

    cmpg-double v1, p1, v6

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    move-wide v6, p1

    :goto_1
    invoke-interface/range {v2 .. v7}, Lcom/vk/audio/AudioRecordObserver;->a(Ljava/lang/String;JD)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Z)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/audio/AudioRecordObserver;

    .line 4
    iget-object v2, p0, Lcom/vk/audio/AudioMessageUtils;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/audio/AudioMessageUtils;->n:Ljava/io/File;

    invoke-interface {v1, v2, v3, p1}, Lcom/vk/audio/AudioRecordObserver;->a(Ljava/lang/String;Ljava/io/File;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/vk/audio/AudioMessageUtils;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/audio/AudioMessageUtils;->s:J

    return-wide v0
.end method

.method static synthetic e(Lcom/vk/audio/AudioMessageUtils;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/audio/AudioMessageUtils;->t:J

    return-wide v0
.end method

.method static synthetic f(Lcom/vk/audio/AudioMessageUtils;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audio/AudioMessageUtils;->h:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic g(Lcom/vk/audio/AudioMessageUtils;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audio/AudioMessageUtils;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic h(Lcom/vk/audio/AudioMessageUtils;)Lcom/vk/core/concurrent/DispatchQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audio/AudioMessageUtils;->g:Lcom/vk/core/concurrent/DispatchQueue;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/audio/AudioMessageUtils;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/audio/AudioMessageUtils;->d:Lcom/vk/audio/AudioMessageUtils$d;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method static synthetic i(Lcom/vk/audio/AudioMessageUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audio/AudioMessageUtils;->o()V

    return-void
.end method

.method static synthetic j(Lcom/vk/audio/AudioMessageUtils;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audio/AudioMessageUtils;->p:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic j()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/vk/audio/AudioMessageUtils;->q()V

    return-void
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/audio/AudioMessageUtils;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/vk/audio/AudioMessageUtils;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audio/AudioMessageUtils;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic l()Ljava/io/File;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/audio/AudioMessageUtils;->v:Ljava/io/File;

    return-object v0
.end method

.method static synthetic l(Lcom/vk/audio/AudioMessageUtils;)[S
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audio/AudioMessageUtils;->l:[S

    return-object p0
.end method

.method public static m()Lcom/vk/audio/AudioMessageUtils;
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/audio/AudioMessageUtils;->y:Lcom/vk/audio/AudioMessageUtils;

    if-nez v0, :cond_1

    .line 3
    const-class v1, Lcom/vk/audio/AudioMessageUtils;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/vk/audio/AudioMessageUtils;->y:Lcom/vk/audio/AudioMessageUtils;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/vk/audio/AudioMessageUtils;

    invoke-direct {v0}, Lcom/vk/audio/AudioMessageUtils;-><init>()V

    sput-object v0, Lcom/vk/audio/AudioMessageUtils;->y:Lcom/vk/audio/AudioMessageUtils;

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method static synthetic m(Lcom/vk/audio/AudioMessageUtils;)Lcom/vk/core/concurrent/DispatchQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audio/AudioMessageUtils;->f:Lcom/vk/core/concurrent/DispatchQueue;

    return-object p0
.end method

.method static synthetic n(Lcom/vk/audio/AudioMessageUtils;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audio/AudioMessageUtils;->q:Landroid/media/AudioRecord;

    return-object p0
.end method

.method private n()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/audio/AudioRecordObserver;

    .line 3
    iget-object v2, p0, Lcom/vk/audio/AudioMessageUtils;->o:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/vk/audio/AudioRecordObserver;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private o()V
    .locals 4

    .line 2
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/audio/AudioMessageUtils;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/audio/AudioMessageUtils;->d:Lcom/vk/audio/AudioMessageUtils$d;

    const/4 v2, 0x3

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->d:Lcom/vk/audio/AudioMessageUtils$d;

    invoke-virtual {v0, v1}, Lcom/vk/audio/AudioMessageUtils$d;->onAudioFocusChange(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->d:Lcom/vk/audio/AudioMessageUtils$d;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vk/audio/AudioMessageUtils$d;->onAudioFocusChange(I)V

    :goto_0
    return-void
.end method

.method static synthetic o(Lcom/vk/audio/AudioMessageUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audio/AudioMessageUtils;->i()V

    return-void
.end method

.method static synthetic p(Lcom/vk/audio/AudioMessageUtils;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audio/AudioMessageUtils;->n:Ljava/io/File;

    return-object p0
.end method

.method private p()V
    .locals 1

    .line 2
    sget v0, Lcom/vk/audio/d;->audio_message_rec_error:I

    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method private static q()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0x32

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    sget-object v3, Lcom/vk/audio/AudioMessageUtils;->x:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Vibrator error "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 0

    .line 39
    invoke-static {p1}, Lcom/vk/medianative/MediaNative;->openOpusFile(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(I)Lcom/vk/audio/AudioMsgTrackByRecord;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/audio/AudioMsgTrackByRecord;

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, v0, v1}, Lcom/vk/audio/AudioMessageUtils;->a(ILcom/vk/audio/AudioMessageSource;)V

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 41
    invoke-static {p1}, Lcom/vk/medianative/MediaNative;->audioSeekOpusFile(F)I

    return-void
.end method

.method public a(ILcom/vk/audio/AudioMsgTrackByRecord;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->c:Lcom/vk/audio/SensorUtils;

    invoke-virtual {v0, p1}, Lcom/vk/audio/SensorUtils;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-static {p1}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    .line 14
    sget-object p2, Lcom/vk/audio/AudioMessageUtils;->x:Ljava/lang/String;

    aput-object p2, p1, v2

    const-string p2, "Rise to record is not supported on tablet devices"

    aput-object p2, p1, v1

    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->a:Lcom/vk/bridges/AuthBridge3;

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->c()Lcom/vk/bridges/AuthBridge1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/AuthBridge1;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->c:Lcom/vk/audio/SensorUtils;

    invoke-virtual {v0, p1, p2}, Lcom/vk/audio/SensorUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 17
    sget-object p2, Lcom/vk/audio/AudioMessageUtils;->x:Ljava/lang/String;

    aput-object p2, p1, v2

    const-string p2, "Rise to record is not supported on this device"

    aput-object p2, p1, v1

    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/audio/AudioRecordObserver;)V
    .locals 1
    .param p1    # Lcom/vk/audio/AudioRecordObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 61
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 12
    iget-object p1, p0, Lcom/vk/audio/AudioMessageUtils;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    iput-object p1, p0, Lcom/vk/audio/AudioMessageUtils;->o:Ljava/lang/String;

    .line 32
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/audio/AudioMessageUtils;->p:Ljava/lang/Boolean;

    .line 33
    iput-boolean p2, p0, Lcom/vk/audio/AudioMessageUtils;->u:Z

    .line 34
    iget-object p1, p0, Lcom/vk/audio/AudioMessageUtils;->g:Lcom/vk/core/concurrent/DispatchQueue;

    iget-object p2, p0, Lcom/vk/audio/AudioMessageUtils;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/vk/core/concurrent/DispatchQueue;->b(Ljava/lang/Runnable;)V

    .line 35
    invoke-direct {p0}, Lcom/vk/audio/AudioMessageUtils;->i()V

    .line 36
    invoke-static {}, Lcom/vk/audio/VoiceIntents;->a()V

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;I[I)V
    .locals 0

    .line 40
    invoke-static {p1, p2, p3}, Lcom/vk/medianative/MediaNative;->audioReadOpusFile(Ljava/nio/ByteBuffer;I[I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->c:Lcom/vk/audio/SensorUtils;

    invoke-virtual {v0, p1}, Lcom/vk/audio/SensorUtils;->a(Z)V

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    if-eqz p1, :cond_1

    .line 37
    sget-object p1, Lcom/vk/audio/AudioMessageSource;->PUSH_TO_TALK:Lcom/vk/audio/AudioMessageSource;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/vk/audio/AudioMessageSource;->HANDS_FREE:Lcom/vk/audio/AudioMessageSource;

    :goto_1
    invoke-direct {p0, p2, p1}, Lcom/vk/audio/AudioMessageUtils;->a(ILcom/vk/audio/AudioMessageSource;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->n:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    iput-object v1, p0, Lcom/vk/audio/AudioMessageUtils;->n:Ljava/io/File;

    :cond_0
    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, p0, Lcom/vk/audio/AudioMessageUtils;->t:J

    .line 8
    iput-object v1, p0, Lcom/vk/audio/AudioMessageUtils;->o:Ljava/lang/String;

    return-void
.end method

.method public b(Lcom/vk/audio/AudioRecordObserver;)V
    .locals 1
    .param p1    # Lcom/vk/audio/AudioRecordObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->c:Lcom/vk/audio/SensorUtils;

    invoke-virtual {v0, p1}, Lcom/vk/audio/SensorUtils;->b(Z)V

    return-void
.end method

.method public c()J
    .locals 2

    .line 2
    invoke-static {}, Lcom/vk/medianative/MediaNative;->audioGetTotalPcmDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->n:Ljava/io/File;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/audio/AudioMessageUtils;->u:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->q:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/audio/AudioMessageSource;->RAISE_TO_TALK:Lcom/vk/audio/AudioMessageSource;

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lcom/vk/audio/AudioMessageUtils;->a(ILcom/vk/audio/AudioMessageSource;)V

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/vk/audio/AudioMessageUtils;->a(ILcom/vk/audio/AudioMessageSource;)V

    .line 3
    invoke-static {}, Lcom/vk/audio/VoiceIntents;->a()V

    return-void
.end method
