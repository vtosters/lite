.class public final Lcom/vk/voip/AudioMessageRecordingViewModel;
.super Ljava/lang/Object;
.source "AudioMessageRecordingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/voip/AudioMessageRecordingViewModel$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final a:Ljava/lang/String; = "AudioMessageRecordingViewModel"

# The value of this static final field might be set in the static constructor
.field private static final b:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final c:I = 0x12c

.field private static d:I

.field private static e:Z

.field private static final f:Landroid/os/Handler;

.field private static final g:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Z

.field private static i:Lcom/vk/voip/VoipSimpleAudioPlayer;

.field private static j:Z

.field private static k:Lio/reactivex/disposables/Disposable;

.field private static l:Ljava/lang/String;

.field private static m:I

.field private static n:Z

.field private static o:Lcom/vk/audio/AudioRecorder$b;

.field private static final p:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private static q:Lcom/vk/audio/AudioRecorder;

.field public static final r:Lcom/vk/voip/AudioMessageRecordingViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/voip/AudioMessageRecordingViewModel;

    invoke-direct {v0}, Lcom/vk/voip/AudioMessageRecordingViewModel;-><init>()V

    sput-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->r:Lcom/vk/voip/AudioMessageRecordingViewModel;

    const-string v0, "AudioMessageRecordingViewModel"

    .line 2
    sput-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->a:Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    sput v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->b:I

    const/16 v0, 0x12c

    .line 4
    sput v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->c:I

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->f:Landroid/os/Handler;

    .line 6
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel$updateTimerDurationRunnable$1;->a:Lcom/vk/voip/AudioMessageRecordingViewModel$updateTimerDurationRunnable$1;

    sput-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->g:Lkotlin/jvm/b/Functions;

    const-string v0, ""

    .line 7
    sput-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->l:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/vk/voip/AudioMessageRecordingViewModel$b;

    invoke-direct {v0}, Lcom/vk/voip/AudioMessageRecordingViewModel$b;-><init>()V

    sput-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->p:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/audio/AudioMsgTrackByRecord;)Lcom/vk/im/engine/models/attaches/AttachAudioMsg;
    .locals 2

    .line 22
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;-><init>()V

    .line 23
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->d(I)V

    .line 24
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrackByRecord;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->d(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrackByRecord;->t1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->b(I)V

    .line 26
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrackByRecord;->y1()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->a([B)V

    return-object v0
.end method

.method private final a(I)V
    .locals 1

    .line 6
    sget v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->d:I

    if-eq v0, p1, :cond_2

    .line 7
    sput p1, Lcom/vk/voip/AudioMessageRecordingViewModel;->d:I

    .line 8
    sget p1, Lcom/vk/voip/AudioMessageRecordingViewModel;->d:I

    invoke-virtual {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->c()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->w()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->a()I

    move-result p1

    sget v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->c:I

    if-lt p1, v0, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->x()V

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->q()V

    :cond_2
    return-void
.end method

.method private final a(Lcom/vk/audio/AudioRecorder$b;)V
    .locals 3

    .line 14
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecordingCompleted with result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->t()V

    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->j:Z

    .line 17
    sput-object p1, Lcom/vk/voip/AudioMessageRecordingViewModel;->o:Lcom/vk/audio/AudioRecorder$b;

    .line 18
    invoke-virtual {p1}, Lcom/vk/audio/AudioRecorder$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/vk/audio/AudioRecorder$b;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    invoke-direct {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->o()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, p1}, Lcom/vk/voip/AudioMessageRecordingViewModel;->b(Z)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/AudioMessageRecordingViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->m()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/AudioMessageRecordingViewModel;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/voip/AudioMessageRecordingViewModel;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/AudioMessageRecordingViewModel;Lcom/vk/audio/AudioRecorder$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/voip/AudioMessageRecordingViewModel;->a(Lcom/vk/audio/AudioRecorder$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/AudioMessageRecordingViewModel;Lcom/vk/voip/VoipSimpleAudioPlayer;)V
    .locals 0

    .line 4
    sput-object p1, Lcom/vk/voip/AudioMessageRecordingViewModel;->i:Lcom/vk/voip/VoipSimpleAudioPlayer;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/AudioMessageRecordingViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/voip/AudioMessageRecordingViewModel;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/voip/AudioMessageRecordingViewModel;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/voip/AudioMessageRecordingViewModel;->a(Z)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 27
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->a:Ljava/lang/String;

    const-string v1, "onRecordingFailed"

    invoke-static {v0, v1, p1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-direct {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->t()V

    const/4 p1, 0x0

    .line 29
    sput-boolean p1, Lcom/vk/voip/AudioMessageRecordingViewModel;->j:Z

    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Lcom/vk/voip/AudioMessageRecordingViewModel;->b(Z)V

    return-void
.end method

.method private final b(Lcom/vk/audio/AudioRecorder$b;)Lcom/vk/im/engine/models/attaches/AttachAudioMsg;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/voip/AudioMessageRecordingViewModel;->c(Lcom/vk/audio/AudioRecorder$b;)Lcom/vk/audio/AudioMsgTrackByRecord;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/voip/AudioMessageRecordingViewModel;->a(Lcom/vk/audio/AudioMsgTrackByRecord;)Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic b(Lcom/vk/voip/AudioMessageRecordingViewModel;)Lcom/vk/voip/VoipSimpleAudioPlayer;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/voip/AudioMessageRecordingViewModel;->i:Lcom/vk/voip/VoipSimpleAudioPlayer;

    return-object p0
.end method

.method private final b(Z)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->e:Z

    if-eq v0, p1, :cond_0

    .line 4
    sput-boolean p1, Lcom/vk/voip/AudioMessageRecordingViewModel;->e:Z

    .line 5
    invoke-direct {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->q()V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/vk/voip/AudioMessageRecordingViewModel;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->p()I

    move-result p0

    return p0
.end method

.method private final c(Lcom/vk/audio/AudioRecorder$b;)Lcom/vk/audio/AudioMsgTrackByRecord;
    .locals 5

    .line 4
    new-instance v0, Lcom/vk/audio/AudioMsgTrackByRecord;

    invoke-direct {v0}, Lcom/vk/audio/AudioMsgTrackByRecord;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/vk/audio/AudioRecorder$b;->c()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Uri.fromFile(result.file).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/audio/AudioMsgTrackByRecord;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/audio/AudioRecorder$b;->b()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/vk/audio/AudioMsgTrackByRecord;->h(I)V

    .line 7
    invoke-virtual {p1}, Lcom/vk/audio/AudioRecorder$b;->g()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/audio/AudioMsgTrackByRecord;->a([B)V

    return-object v0
.end method

.method public static final synthetic d(Lcom/vk/voip/AudioMessageRecordingViewModel;)I
    .locals 0

    .line 1
    sget p0, Lcom/vk/voip/AudioMessageRecordingViewModel;->d:I

    return p0
.end method

.method public static final synthetic e(Lcom/vk/voip/AudioMessageRecordingViewModel;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/vk/voip/AudioMessageRecordingViewModel;->h:Z

    return p0
.end method

.method public static final synthetic f(Lcom/vk/voip/AudioMessageRecordingViewModel;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/vk/voip/AudioMessageRecordingViewModel;->n:Z

    return p0
.end method

.method public static final synthetic g(Lcom/vk/voip/AudioMessageRecordingViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->v()V

    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/media/AudioManager;

    .line 2
    sget-object v1, Lcom/vk/voip/AudioMessageRecordingViewModel;->p:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void

    .line 3
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final n()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->a:Ljava/lang/String;

    const-string v1, "cancelRecording()"

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->j:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->q:Lcom/vk/audio/AudioRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/audio/AudioRecorder;->a()V

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 17

    .line 1
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->o:Lcom/vk/audio/AudioRecorder$b;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/vk/audio/AudioRecorder$b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;

    .line 4
    sget v3, Lcom/vk/voip/AudioMessageRecordingViewModel;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v15, p0

    .line 5
    invoke-direct {v15, v0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->b(Lcom/vk/audio/AudioRecorder$b;)Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v0, 0xf7e

    const/16 v16, 0x0

    move-object v2, v1

    move v15, v0

    .line 6
    invoke-direct/range {v2 .. v16}, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;-><init>(ILjava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/utils/collection/IntSet;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/im/engine/commands/messages/MsgSendConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-static {}, Lcom/vk/im/engine/ImEngine1;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    const-string v2, "User send"

    invoke-static {v2}, Lcom/vk/im/engine/internal/causation/CauseProducer1;->a(Ljava/lang/String;)Lcom/vk/im/engine/internal/causation/WithCause;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    :cond_1
    :goto_0
    return-void
.end method

.method private final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110020

    goto :goto_0

    :cond_0
    const v0, 0x7f110022

    :goto_0
    return v0
.end method

.method private final q()V
    .locals 2

    .line 1
    sget-object v0, Lb/h/v/RxBus;->c:Lb/h/v/RxBus$a;

    invoke-virtual {v0}, Lb/h/v/RxBus$a;->a()Lb/h/v/RxBus;

    move-result-object v0

    new-instance v1, Lcom/vk/voip/AudioMessageRecordingViewModel$a;

    invoke-direct {v1}, Lcom/vk/voip/AudioMessageRecordingViewModel$a;-><init>()V

    invoke-virtual {v0, v1}, Lb/h/v/RxBus;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final r()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->f:Landroid/os/Handler;

    sget-object v1, Lcom/vk/voip/AudioMessageRecordingViewModel$c;->a:Lcom/vk/voip/AudioMessageRecordingViewModel$c;

    .line 2
    invoke-virtual {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->d()J

    move-result-wide v2

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->i:Lcom/vk/voip/VoipSimpleAudioPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/voip/VoipSimpleAudioPlayer;->c()V

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->i:Lcom/vk/voip/VoipSimpleAudioPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/voip/VoipSimpleAudioPlayer;->b()V

    :cond_1
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->i:Lcom/vk/voip/VoipSimpleAudioPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/vk/voip/AudioMessageRecordingViewModel;->a:Ljava/lang/String;

    const-string v2, "Failed to release player"

    invoke-static {v1, v2, v0}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseRecorderAndPlayer for session guid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/vk/voip/AudioMessageRecordingViewModel;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->k:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->k:Lio/reactivex/disposables/Disposable;

    .line 4
    invoke-direct {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->m()V

    .line 5
    invoke-direct {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->s()V

    return-void
.end method

.method private final u()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/media/AudioManager;

    .line 2
    sget-object v1, Lcom/vk/voip/AudioMessageRecordingViewModel;->p:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void

    .line 3
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final v()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->f:Landroid/os/Handler;

    sget-object v1, Lcom/vk/voip/AudioMessageRecordingViewModel;->g:Lkotlin/jvm/b/Functions;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/vk/voip/AudioMessageRecordingViewModel2;

    invoke-direct {v2, v1}, Lcom/vk/voip/AudioMessageRecordingViewModel2;-><init>(Lkotlin/jvm/b/Functions;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->f:Landroid/os/Handler;

    sget-object v1, Lcom/vk/voip/AudioMessageRecordingViewModel;->g:Lkotlin/jvm/b/Functions;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/vk/voip/AudioMessageRecordingViewModel2;

    invoke-direct {v2, v1}, Lcom/vk/voip/AudioMessageRecordingViewModel2;-><init>(Lkotlin/jvm/b/Functions;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final w()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->j:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->q:Lcom/vk/audio/AudioRecorder;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->I()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/audio/AudioRecorder;->a(Ljava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/voip/AudioMessageRecordingViewModel$startRecording$1;

    invoke-direct {v1, p0}, Lcom/vk/voip/AudioMessageRecordingViewModel$startRecording$1;-><init>(Lcom/vk/voip/AudioMessageRecordingViewModel;)V

    new-instance v2, Lcom/vk/voip/AudioMessageRecordingViewModel1;

    invoke-direct {v2, v1}, Lcom/vk/voip/AudioMessageRecordingViewModel1;-><init>(Lkotlin/jvm/b/Functions2;)V

    new-instance v1, Lcom/vk/voip/AudioMessageRecordingViewModel$startRecording$2;

    invoke-direct {v1, p0}, Lcom/vk/voip/AudioMessageRecordingViewModel$startRecording$2;-><init>(Lcom/vk/voip/AudioMessageRecordingViewModel;)V

    new-instance v3, Lcom/vk/voip/AudioMessageRecordingViewModel1;

    invoke-direct {v3, v1}, Lcom/vk/voip/AudioMessageRecordingViewModel1;-><init>(Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    sput-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->k:Lio/reactivex/disposables/Disposable;

    .line 4
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Voip voice message recordring started for sessionGuid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/vk/voip/AudioMessageRecordingViewModel;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and peerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/vk/voip/AudioMessageRecordingViewModel;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->j:Z

    .line 6
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->f:Landroid/os/Handler;

    sget-object v1, Lcom/vk/voip/AudioMessageRecordingViewModel$d;->a:Lcom/vk/voip/AudioMessageRecordingViewModel$d;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final x()V
    .locals 7

    .line 1
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->a:Ljava/lang/String;

    const-string v1, "stopRecording()"

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->j:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/vk/voip/AudioMessageRecordingViewModel;->q:Lcom/vk/audio/AudioRecorder;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/audio/AudioRecorder;->a(Lcom/vk/audio/AudioRecorder;ZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final y()V
    .locals 7

    .line 1
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->a:Ljava/lang/String;

    const-string v1, "stopRecordingAndSend()"

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->j:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/vk/voip/AudioMessageRecordingViewModel;->q:Lcom/vk/audio/AudioRecorder;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/audio/AudioRecorder;->a(Lcom/vk/audio/AudioRecorder;ZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 13
    sget v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->d:I

    invoke-virtual {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->c()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(Z)V
    .locals 4

    .line 32
    sget-boolean v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 33
    sput-boolean v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->h:Z

    .line 34
    sget-object v1, Lcom/vk/voip/VoipStatManager;->f:Lcom/vk/voip/VoipStatManager;

    invoke-virtual {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->a()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/vk/voip/VoipStatManager;->a(ZJ)V

    .line 35
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->o:Lcom/vk/audio/AudioRecorder$b;

    if-nez v0, :cond_1

    .line 36
    invoke-direct {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->n()V

    .line 37
    invoke-direct {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->s()V

    :cond_1
    const/4 v0, 0x0

    .line 38
    sput-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->q:Lcom/vk/audio/AudioRecorder;

    if-eqz p1, :cond_2

    .line 39
    sget-object p1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vk/voip/VoipViewModel;->a(J)V

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 2
    sget v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->d:I

    invoke-virtual {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->c()I

    move-result v1

    sget v2, Lcom/vk/voip/AudioMessageRecordingViewModel;->b:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-boolean v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x4

    return v0
.end method

.method public final d()J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-boolean v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->n:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x12c

    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, 0x384

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 2

    .line 2
    sget v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->d:I

    invoke-virtual {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget-boolean v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->e:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->f()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/voip/MiscHelper;->a:Lcom/vk/voip/MiscHelper;

    invoke-virtual {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/voip/MiscHelper;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->h:Z

    .line 3
    sget-object v0, Lcom/vk/voip/VoipStatManager;->f:Lcom/vk/voip/VoipStatManager;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->a()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/voip/VoipStatManager;->a(ZJ)V

    .line 4
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->o:Lcom/vk/audio/AudioRecorder$b;

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->o()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->y()V

    .line 7
    :goto_0
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/voip/VoipViewModel;->a(J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/audio/AudioRecorder;

    invoke-direct {v0}, Lcom/vk/audio/AudioRecorder;-><init>()V

    sput-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->q:Lcom/vk/audio/AudioRecorder;

    .line 3
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->I()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->l:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->n()I

    move-result v0

    sput v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->m:I

    .line 5
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->c0()Z

    move-result v0

    sput-boolean v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->n:Z

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->b(Z)V

    .line 7
    sput-boolean v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->j:Z

    .line 8
    invoke-direct {p0, v0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->a(I)V

    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->o:Lcom/vk/audio/AudioRecorder$b;

    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->h:Z

    .line 11
    invoke-direct {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->v()V

    .line 12
    invoke-direct {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->r()V

    .line 13
    invoke-direct {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->u()V

    return-void
.end method
