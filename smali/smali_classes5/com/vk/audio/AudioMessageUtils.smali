.class public final Lcom/vk/audio/AudioMessageUtils;
.super Ljava/lang/Object;
.source "AudioMessageUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audio/AudioMessageUtils$a;,
        Lcom/vk/audio/AudioMessageUtils$b;,
        Lcom/vk/audio/AudioMessageUtils$c;
    }
.end annotation


# static fields
.field public static final a:D

.field private static final b:Ljava/io/File;

.field private static final c:Ljava/lang/String; = "a"

.field private static volatile d:Lcom/vk/audio/AudioMessageUtils;


# instance fields
.field private final e:Lcom/vk/bridges/AuthBridge4;

.field private final f:Lcom/vk/bridges/AudioBridge;

.field private final g:Lcom/vk/audio/SensorUtils;

.field private final h:Lcom/vk/audio/AudioMessageUtils$a;

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/audio/AudioMsgTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/vk/core/c/DispatchQueue;

.field private final k:Lcom/vk/core/c/DispatchQueue;

.field private final l:Ljava/nio/ByteBuffer;

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final p:[S

.field private q:Lcom/vk/audio/AudioRecordObserver;

.field private r:Ljava/io/File;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/Boolean;

.field private u:Landroid/media/AudioRecord;

.field private v:I

.field private w:J

.field private x:J

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    invoke-static {}, Lcom/vk/core/f/FileUtils;->c()Ljava/io/File;

    move-result-object v0

    const-string v1, "cache/audio_messages"

    invoke-static {v0, v1}, Lcom/vk/core/f/FileUtils;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/vk/audio/AudioMessageUtils;->b:Ljava/io/File;

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 42
    invoke-static {v0, v1}, Lcom/vk/audio/AudioMessageUtils;->b(D)D

    move-result-wide v0

    sput-wide v0, Lcom/vk/audio/AudioMessageUtils;->a:D

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->e:Lcom/vk/bridges/AuthBridge4;

    .line 58
    invoke-static {}, Lcom/vk/bridges/AudioBridge1;->a()Lcom/vk/bridges/AudioBridge;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->f:Lcom/vk/bridges/AudioBridge;

    .line 59
    new-instance v0, Lcom/vk/audio/SensorUtils;

    invoke-direct {v0}, Lcom/vk/audio/SensorUtils;-><init>()V

    iput-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->g:Lcom/vk/audio/SensorUtils;

    .line 60
    new-instance v0, Lcom/vk/audio/AudioMessageUtils$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/audio/AudioMessageUtils$a;-><init>(Lcom/vk/audio/AudioMessageUtils;Lcom/vk/audio/AudioMessageUtils$1;)V

    iput-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->h:Lcom/vk/audio/AudioMessageUtils$a;

    .line 61
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->i:Landroid/util/SparseArray;

    .line 62
    new-instance v0, Lcom/vk/core/c/DispatchQueue;

    const-string v2, "fileEncodingQueue"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Lcom/vk/core/c/DispatchQueue;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->j:Lcom/vk/core/c/DispatchQueue;

    .line 63
    new-instance v0, Lcom/vk/core/c/DispatchQueue;

    const-string v2, "recordQueue"

    invoke-direct {v0, v2, v3}, Lcom/vk/core/c/DispatchQueue;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->k:Lcom/vk/core/c/DispatchQueue;

    const/16 v0, 0x780

    .line 64
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->l:Ljava/nio/ByteBuffer;

    .line 65
    new-instance v0, Lcom/vk/audio/AudioMessageUtils$c;

    invoke-direct {v0, p0, v1}, Lcom/vk/audio/AudioMessageUtils$c;-><init>(Lcom/vk/audio/AudioMessageUtils;Lcom/vk/audio/AudioMessageUtils$1;)V

    iput-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->m:Ljava/lang/Runnable;

    .line 66
    new-instance v0, Lcom/vk/audio/AudioMessageUtils$b;

    invoke-direct {v0, p0, v1}, Lcom/vk/audio/AudioMessageUtils$b;-><init>(Lcom/vk/audio/AudioMessageUtils;Lcom/vk/audio/AudioMessageUtils$1;)V

    iput-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->n:Ljava/lang/Runnable;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->o:Ljava/util/List;

    const/16 v0, 0x400

    .line 68
    new-array v0, v0, [S

    iput-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->p:[S

    .line 70
    sget-object v0, Lcom/vk/audio/AudioRecordObserver;->a:Lcom/vk/audio/AudioRecordObserver;

    iput-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->q:Lcom/vk/audio/AudioRecordObserver;

    const/16 v0, 0x3e80

    const/16 v1, 0x10

    const/4 v2, 0x2

    .line 95
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/vk/audio/AudioMessageUtils;->v:I

    .line 97
    iget v0, p0, Lcom/vk/audio/AudioMessageUtils;->v:I

    if-gtz v0, :cond_0

    const/16 v0, 0x500

    .line 98
    iput v0, p0, Lcom/vk/audio/AudioMessageUtils;->v:I

    :cond_0
    return-void
.end method

.method static synthetic a(D)D
    .locals 0

    .line 38
    invoke-static {p0, p1}, Lcom/vk/audio/AudioMessageUtils;->b(D)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lcom/vk/audio/AudioMessageUtils;J)J
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/vk/audio/AudioMessageUtils;->w:J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1

    const-string v0, "audio"

    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/audio/AudioMessageUtils;)Landroid/media/AudioRecord;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vk/audio/AudioMessageUtils;->u:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/audio/AudioMessageUtils;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/vk/audio/AudioMessageUtils;->u:Landroid/media/AudioRecord;

    return-object p1
.end method

.method public static a()Lcom/vk/audio/AudioMessageUtils;
    .locals 2

    .line 82
    sget-object v0, Lcom/vk/audio/AudioMessageUtils;->d:Lcom/vk/audio/AudioMessageUtils;

    if-nez v0, :cond_1

    .line 84
    const-class v1, Lcom/vk/audio/AudioMessageUtils;

    monitor-enter v1

    .line 85
    :try_start_0
    sget-object v0, Lcom/vk/audio/AudioMessageUtils;->d:Lcom/vk/audio/AudioMessageUtils;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/vk/audio/AudioMessageUtils;

    invoke-direct {v0}, Lcom/vk/audio/AudioMessageUtils;-><init>()V

    sput-object v0, Lcom/vk/audio/AudioMessageUtils;->d:Lcom/vk/audio/AudioMessageUtils;

    .line 89
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

.method public static a(II)Ljava/io/File;
    .locals 3

    .line 516
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/vk/audio/AudioMessageUtils;->b:Ljava/io/File;

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

    .line 38
    iput-object p1, p0, Lcom/vk/audio/AudioMessageUtils;->r:Ljava/io/File;

    return-object p1
.end method

.method public static a(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 507
    invoke-static {p0, p1}, Lcom/vk/audio/AudioMessageUtils;->a(II)Ljava/io/File;

    move-result-object p0

    .line 508
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 510
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

    const-string v0, "com.vk.audio"

    .line 520
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 524
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

    .line 268
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->k:Lcom/vk/core/c/DispatchQueue;

    iget-object v1, p0, Lcom/vk/audio/AudioMessageUtils;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/vk/core/c/DispatchQueue;->a(Ljava/lang/Runnable;)V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->k:Lcom/vk/core/c/DispatchQueue;

    new-instance v1, Lcom/vk/audio/AudioMessageUtils$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/audio/AudioMessageUtils$1;-><init>(Lcom/vk/audio/AudioMessageUtils;ILcom/vk/audio/AudioMessageSource;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/c/DispatchQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(ILcom/vk/audio/AudioMessageSource;Z)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 292
    iget-object v3, v1, Lcom/vk/audio/AudioMessageUtils;->j:Lcom/vk/core/c/DispatchQueue;

    new-instance v4, Lcom/vk/audio/AudioMessageUtils$2;

    invoke-direct {v4, v1}, Lcom/vk/audio/AudioMessageUtils$2;-><init>(Lcom/vk/audio/AudioMessageUtils;)V

    invoke-virtual {v3, v4}, Lcom/vk/core/c/DispatchQueue;->b(Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 299
    :try_start_0
    iget-object v7, v1, Lcom/vk/audio/AudioMessageUtils;->u:Landroid/media/AudioRecord;

    if-eqz v7, :cond_0

    .line 300
    iget-object v7, v1, Lcom/vk/audio/AudioMessageUtils;->u:Landroid/media/AudioRecord;

    invoke-virtual {v7}, Landroid/media/AudioRecord;->release()V

    const/4 v7, 0x0

    .line 301
    iput-object v7, v1, Lcom/vk/audio/AudioMessageUtils;->u:Landroid/media/AudioRecord;

    .line 304
    :cond_0
    invoke-static {}, Lcom/vk/audio/AudioMessageUtils;->q()V

    .line 305
    iget-object v7, v1, Lcom/vk/audio/AudioMessageUtils;->f:Lcom/vk/bridges/AudioBridge;

    invoke-interface {v7}, Lcom/vk/bridges/AudioBridge;->a()V

    .line 306
    iget-wide v7, v1, Lcom/vk/audio/AudioMessageUtils;->x:J

    const-wide/16 v9, 0x3e8

    cmp-long v11, v7, v9

    if-gez v11, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-nez p3, :cond_8

    .line 307
    iget-object v7, v1, Lcom/vk/audio/AudioMessageUtils;->r:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_5

    :cond_2
    if-nez v8, :cond_7

    if-ne v2, v6, :cond_3

    goto :goto_4

    :cond_3
    if-eq v2, v4, :cond_5

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v12, 0x1

    :goto_2
    if-ne v2, v3, :cond_6

    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    .line 317
    :goto_3
    iget-object v2, v1, Lcom/vk/audio/AudioMessageUtils;->p:[S

    iget-object v7, v1, Lcom/vk/audio/AudioMessageUtils;->p:[S

    array-length v7, v7

    invoke-static {v2, v7}, Lcom/vk/medianative/MediaNative;->nativeAudioGetWaveform([SI)[B

    move-result-object v16

    .line 318
    iget-object v9, v1, Lcom/vk/audio/AudioMessageUtils;->q:Lcom/vk/audio/AudioRecordObserver;

    iget-object v10, v1, Lcom/vk/audio/AudioMessageUtils;->s:Ljava/lang/String;

    iget-object v11, v1, Lcom/vk/audio/AudioMessageUtils;->r:Ljava/io/File;

    iget-wide v14, v1, Lcom/vk/audio/AudioMessageUtils;->x:J

    move-object/from16 v17, p2

    invoke-interface/range {v9 .. v17}, Lcom/vk/audio/AudioRecordObserver;->a(Ljava/lang/String;Ljava/io/File;ZZJ[BLcom/vk/audio/AudioMessageSource;)V

    goto :goto_6

    .line 312
    :cond_7
    :goto_4
    iget-object v2, v1, Lcom/vk/audio/AudioMessageUtils;->q:Lcom/vk/audio/AudioRecordObserver;

    iget-object v7, v1, Lcom/vk/audio/AudioMessageUtils;->s:Ljava/lang/String;

    iget-object v9, v1, Lcom/vk/audio/AudioMessageUtils;->r:Ljava/io/File;

    invoke-interface {v2, v7, v9, v8}, Lcom/vk/audio/AudioRecordObserver;->a(Ljava/lang/String;Ljava/io/File;Z)V

    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/vk/audio/AudioMessageUtils;->h()V

    goto :goto_6

    .line 308
    :cond_8
    :goto_5
    iget-object v2, v1, Lcom/vk/audio/AudioMessageUtils;->q:Lcom/vk/audio/AudioRecordObserver;

    iget-object v7, v1, Lcom/vk/audio/AudioMessageUtils;->s:Ljava/lang/String;

    invoke-interface {v2, v7}, Lcom/vk/audio/AudioRecordObserver;->a(Ljava/lang/String;)V

    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/vk/audio/AudioMessageUtils;->h()V

    .line 310
    invoke-direct/range {p0 .. p0}, Lcom/vk/audio/AudioMessageUtils;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 321
    new-array v4, v4, [Ljava/lang/Object;

    sget-object v7, Lcom/vk/audio/AudioMessageUtils;->c:Ljava/lang/String;

    aput-object v7, v4, v5

    const-string v5, "Audio record stop failure"

    aput-object v5, v4, v6

    aput-object v2, v4, v3

    invoke-static {v4}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    :goto_6
    return-void
.end method

.method public static a(Lcom/vk/audio/AudioMessageSource;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "unknown"

    goto :goto_0

    .line 546
    :cond_0
    sget-object v0, Lcom/vk/audio/AudioMessageUtils$3;->a:[I

    invoke-virtual {p0}, Lcom/vk/audio/AudioMessageSource;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    goto :goto_0

    :pswitch_0
    const-string p0, "hands-free"

    goto :goto_0

    :pswitch_1
    const-string p0, "raise-to-talk"

    goto :goto_0

    :pswitch_2
    const-string p0, "push-to-talk"

    .line 554
    :goto_0
    invoke-static {}, Lcom/vk/analytics/eventtracking/Event;->g()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "StatlogTracker"

    .line 555
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/util/List;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "messages_audio_message_send_way"

    .line 556
    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "source"

    .line 557
    invoke-virtual {v0, v1, p0}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p0

    .line 558
    invoke-virtual {p0}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p0

    .line 559
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v0, p0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/vk/audio/AudioMessageUtils;ILcom/vk/audio/AudioMessageSource;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/audio/AudioMessageUtils;->a(ILcom/vk/audio/AudioMessageSource;Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/audio/AudioMessageUtils;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/vk/audio/AudioMessageUtils;->y:Z

    return p1
.end method

.method public static a([BI)[B
    .locals 12

    if-eqz p0, :cond_7

    .line 146
    array-length v0, p0

    if-eqz v0, :cond_7

    array-length v0, p0

    if-ne v0, p1, :cond_0

    goto/16 :goto_3

    .line 148
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    if-ge v0, p1, :cond_2

    .line 149
    array-length v0, p0

    int-to-float v0, v0

    int-to-float v2, p1

    div-float/2addr v0, v2

    .line 150
    new-array v2, p1, [B

    :goto_0
    if-ge v1, p1, :cond_1

    int-to-float v3, v1

    mul-float v3, v3, v0

    float-to-int v3, v3

    .line 152
    aget-byte v3, p0, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    .line 156
    :cond_2
    array-length v0, p0

    int-to-float v0, v0

    int-to-float v2, p1

    div-float/2addr v0, v2

    .line 157
    new-array v2, p1, [B

    .line 162
    array-length v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v1, v3, :cond_5

    aget-byte v8, p0, v1

    const/high16 v9, 0x3f800000    # 1.0f

    add-float v10, v5, v9

    .line 163
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v10

    sub-float/2addr v10, v5

    int-to-float v8, v8

    mul-float v11, v8, v10

    add-float/2addr v6, v11

    add-float/2addr v5, v10

    const v11, 0x3a83126f    # 0.001f

    sub-float v11, v0, v11

    cmpl-float v11, v5, v11

    if-ltz v11, :cond_4

    add-int/lit8 v5, v7, 0x1

    div-float/2addr v6, v0

    .line 168
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v2, v7

    cmpg-float v6, v10, v9

    if-gez v6, :cond_3

    sub-float/2addr v9, v10

    mul-float v8, v8, v9

    move v7, v5

    move v6, v8

    move v5, v9

    goto :goto_2

    :cond_3
    move v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    cmpl-float p0, v6, v4

    if-lez p0, :cond_6

    if-ge v7, p1, :cond_6

    div-float/2addr v6, v0

    .line 180
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

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

    .line 330
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

    .line 38
    iput-wide p1, p0, Lcom/vk/audio/AudioMessageUtils;->x:J

    return-wide p1
.end method

.method static synthetic b(Lcom/vk/audio/AudioMessageUtils;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vk/audio/AudioMessageUtils;->o()V

    return-void
.end method

.method static synthetic c(Lcom/vk/audio/AudioMessageUtils;)Ljava/io/File;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vk/audio/AudioMessageUtils;->r:Ljava/io/File;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/audio/AudioMessageUtils;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vk/audio/AudioMessageUtils;->p()V

    return-void
.end method

.method static synthetic e(Lcom/vk/audio/AudioMessageUtils;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vk/audio/AudioMessageUtils;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/audio/AudioMessageUtils;)Lcom/vk/audio/AudioRecordObserver;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vk/audio/AudioMessageUtils;->q:Lcom/vk/audio/AudioRecordObserver;

    return-object p0
.end method

.method static synthetic g(Lcom/vk/audio/AudioMessageUtils;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/vk/audio/AudioMessageUtils;->v:I

    return p0
.end method

.method static synthetic h(Lcom/vk/audio/AudioMessageUtils;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vk/audio/AudioMessageUtils;->l:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic i(Lcom/vk/audio/AudioMessageUtils;)Ljava/lang/Runnable;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vk/audio/AudioMessageUtils;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic j(Lcom/vk/audio/AudioMessageUtils;)Lcom/vk/core/c/DispatchQueue;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vk/audio/AudioMessageUtils;->k:Lcom/vk/core/c/DispatchQueue;

    return-object p0
.end method

.method public static j()V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 529
    :try_start_0
    sget-object v3, Lcom/vk/audio/AudioMessageUtils;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 531
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 532
    new-array v7, v0, [Ljava/lang/Object;

    sget-object v8, Lcom/vk/audio/AudioMessageUtils;->c:Ljava/lang/String;

    aput-object v8, v7, v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Deleting: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v7}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 533
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v4, 0x3

    .line 537
    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/vk/audio/AudioMessageUtils;->c:Ljava/lang/String;

    aput-object v5, v4, v2

    const-string v2, "Audio messages cache clean failure"

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    invoke-static {v4}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/vk/audio/AudioMessageUtils;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/vk/audio/AudioMessageUtils;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vk/audio/AudioMessageUtils;->n()V

    return-void
.end method

.method static synthetic l()Ljava/io/File;
    .locals 1

    .line 38
    sget-object v0, Lcom/vk/audio/AudioMessageUtils;->b:Ljava/io/File;

    return-object v0
.end method

.method static synthetic l(Lcom/vk/audio/AudioMessageUtils;)Ljava/lang/Boolean;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vk/audio/AudioMessageUtils;->t:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic m(Lcom/vk/audio/AudioMessageUtils;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vk/audio/AudioMessageUtils;->o:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m()V
    .locals 0

    .line 38
    invoke-static {}, Lcom/vk/audio/AudioMessageUtils;->q()V

    return-void
.end method

.method static synthetic n(Lcom/vk/audio/AudioMessageUtils;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/vk/audio/AudioMessageUtils;->w:J

    return-wide v0
.end method

.method private n()V
    .locals 4

    .line 205
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/audio/AudioMessageUtils;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/audio/AudioMessageUtils;->h:Lcom/vk/audio/AudioMessageUtils$a;

    const/4 v2, 0x3

    const/4 v3, 0x2

    .line 206
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->h:Lcom/vk/audio/AudioMessageUtils$a;

    invoke-virtual {v0, v1}, Lcom/vk/audio/AudioMessageUtils$a;->onAudioFocusChange(I)V

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->h:Lcom/vk/audio/AudioMessageUtils$a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vk/audio/AudioMessageUtils$a;->onAudioFocusChange(I)V

    :goto_0
    return-void
.end method

.method private o()V
    .locals 2

    .line 215
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/audio/AudioMessageUtils;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/audio/AudioMessageUtils;->h:Lcom/vk/audio/AudioMessageUtils$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method static synthetic o(Lcom/vk/audio/AudioMessageUtils;)[S
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vk/audio/AudioMessageUtils;->p:[S

    return-object p0
.end method

.method static synthetic p(Lcom/vk/audio/AudioMessageUtils;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/vk/audio/AudioMessageUtils;->x:J

    return-wide v0
.end method

.method private p()V
    .locals 1

    .line 326
    sget v0, Lcom/vk/audio/R$a;->audio_message_rec_error:I

    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method static synthetic q(Lcom/vk/audio/AudioMessageUtils;)Lcom/vk/core/c/DispatchQueue;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vk/audio/AudioMessageUtils;->j:Lcom/vk/core/c/DispatchQueue;

    return-object p0
.end method

.method private static q()V
    .locals 4

    .line 335
    :try_start_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0x32

    .line 336
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x3

    .line 338
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/vk/audio/AudioMessageUtils;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Vibrator error "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 0

    .line 252
    invoke-static {p1}, Lcom/vk/medianative/MediaNative;->nativeAudioOpenOpusFile(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(I)Lcom/vk/audio/AudioMsgTrack;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/audio/AudioMsgTrack;

    return-object p1
.end method

.method public a(F)V
    .locals 0

    .line 264
    invoke-static {p1}, Lcom/vk/medianative/MediaNative;->nativeAudioSeekOpusFile(F)I

    return-void
.end method

.method public a(ILcom/vk/audio/AudioMsgTrack;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->g:Lcom/vk/audio/SensorUtils;

    invoke-virtual {v0, p1}, Lcom/vk/audio/SensorUtils;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 124
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 125
    new-array p1, v3, [Ljava/lang/Object;

    sget-object p2, Lcom/vk/audio/AudioMessageUtils;->c:Ljava/lang/String;

    aput-object p2, p1, v2

    const-string p2, "Rise to record is not supported on tablet devices"

    aput-object p2, p1, v1

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->e:Lcom/vk/bridges/AuthBridge4;

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->g()Lcom/vk/bridges/AuthBridge1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/AuthBridge1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->g:Lcom/vk/audio/SensorUtils;

    invoke-virtual {v0, p1, p2}, Lcom/vk/audio/SensorUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    sget-object p2, Lcom/vk/audio/AudioMessageUtils;->c:Ljava/lang/String;

    aput-object p2, p1, v2

    const-string p2, "Rise to record is not supported on this device"

    aput-object p2, p1, v1

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/audio/AudioRecordObserver;)V
    .locals 0

    if-nez p1, :cond_0

    .line 187
    sget-object p1, Lcom/vk/audio/AudioRecordObserver;->a:Lcom/vk/audio/AudioRecordObserver;

    :cond_0
    iput-object p1, p0, Lcom/vk/audio/AudioMessageUtils;->q:Lcom/vk/audio/AudioRecordObserver;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 116
    iget-object p1, p0, Lcom/vk/audio/AudioMessageUtils;->i:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/vk/audio/AudioMessageUtils;->s:Ljava/lang/String;

    .line 192
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/audio/AudioMessageUtils;->t:Ljava/lang/Boolean;

    .line 193
    iput-boolean p2, p0, Lcom/vk/audio/AudioMessageUtils;->y:Z

    .line 194
    iget-object p1, p0, Lcom/vk/audio/AudioMessageUtils;->k:Lcom/vk/core/c/DispatchQueue;

    iget-object p2, p0, Lcom/vk/audio/AudioMessageUtils;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/vk/core/c/DispatchQueue;->b(Ljava/lang/Runnable;)V

    .line 195
    invoke-direct {p0}, Lcom/vk/audio/AudioMessageUtils;->o()V

    .line 196
    invoke-static {}, Lcom/vk/audio/VoiceFacade;->a()V

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;I[I)V
    .locals 0

    .line 260
    invoke-static {p1, p2, p3}, Lcom/vk/medianative/MediaNative;->nativeAudioReadOpusFile(Ljava/nio/ByteBuffer;I[I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->g:Lcom/vk/audio/SensorUtils;

    invoke-virtual {v0, p1}, Lcom/vk/audio/SensorUtils;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 200
    invoke-direct {p0, v0, v1}, Lcom/vk/audio/AudioMessageUtils;->a(ILcom/vk/audio/AudioMessageSource;)V

    .line 201
    invoke-static {}, Lcom/vk/audio/VoiceFacade;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->g:Lcom/vk/audio/SensorUtils;

    invoke-virtual {v0, p1}, Lcom/vk/audio/SensorUtils;->b(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 223
    sget-object v0, Lcom/vk/audio/AudioMessageSource;->RAISE_TO_TALK:Lcom/vk/audio/AudioMessageSource;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/vk/audio/AudioMessageUtils;->a(ILcom/vk/audio/AudioMessageSource;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 219
    sget-object p1, Lcom/vk/audio/AudioMessageSource;->PUSH_TO_TALK:Lcom/vk/audio/AudioMessageSource;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/audio/AudioMessageSource;->HANDS_FREE:Lcom/vk/audio/AudioMessageSource;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/vk/audio/AudioMessageUtils;->a(ILcom/vk/audio/AudioMessageSource;)V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 227
    invoke-direct {p0, v0, v1}, Lcom/vk/audio/AudioMessageUtils;->a(ILcom/vk/audio/AudioMessageSource;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->u:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->r:Ljava/io/File;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 239
    iget-boolean v0, p0, Lcom/vk/audio/AudioMessageUtils;->y:Z

    return v0
.end method

.method public h()V
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->r:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils;->r:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 245
    iput-object v1, p0, Lcom/vk/audio/AudioMessageUtils;->r:Ljava/io/File;

    :cond_0
    const-wide/16 v2, 0x0

    .line 247
    iput-wide v2, p0, Lcom/vk/audio/AudioMessageUtils;->x:J

    .line 248
    iput-object v1, p0, Lcom/vk/audio/AudioMessageUtils;->s:Ljava/lang/String;

    return-void
.end method

.method public i()J
    .locals 2

    .line 256
    invoke-static {}, Lcom/vk/medianative/MediaNative;->nativeAudioGetTotalPcmDuration()J

    move-result-wide v0

    return-wide v0
.end method
