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
.field public static final a:Lcom/vk/voip/AudioMessageRecordingViewModel;

.field private static final b:Ljava/lang/String; = "AudioMessageRecordingViewModel"

.field private static final c:I = 0x2

.field private static final d:I = 0x12c

.field private static e:I = 0x0

.field private static f:Z = false

.field private static final g:Landroid/os/Handler;

.field private static final h:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Z = false

.field private static j:Lcom/vk/voip/VoipSimpleAudioPlayer; = null

.field private static k:Z = false

.field private static l:Lio/reactivex/disposables/Disposable; = null

.field private static m:Ljava/lang/String; = ""

.field private static n:I

.field private static o:Z

.field private static p:Lcom/vk/audio/AudioRecorder$a;

.field private static final q:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private static r:Lcom/vk/audio/AudioRecorder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/vk/voip/AudioMessageRecordingViewModel;

    invoke-direct {v0}, Lcom/vk/voip/AudioMessageRecordingViewModel;-><init>()V

    sput-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->a:Lcom/vk/voip/AudioMessageRecordingViewModel;

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->g:Landroid/os/Handler;

    .line 99
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel$updateTimerDurationRunnable$1;->a:Lcom/vk/voip/AudioMessageRecordingViewModel$updateTimerDurationRunnable$1;

    check-cast v0, Lkotlin/jvm/a/a;

    sput-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->h:Lkotlin/jvm/a/a;

    .line 121
    new-instance v0, Lcom/vk/voip/AudioMessageRecordingViewModel$b;

    invoke-direct {v0}, Lcom/vk/voip/AudioMessageRecordingViewModel$b;-><init>()V

    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    sput-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->q:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/audio/AudioMsgTrack;)Lcom/vk/im/engine/models/attaches/AttachAudioMsg;
    .locals 2

    .line 232
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;-><init>()V

    .line 233
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrack;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->c(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrack;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->d(I)V

    .line 235
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrack;->g()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->a([B)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/voip/AudioMessageRecordingViewModel;)Lcom/vk/voip/VoipSimpleAudioPlayer;
    .locals 0

    .line 25
    sget-object p0, Lcom/vk/voip/AudioMessageRecordingViewModel;->j:Lcom/vk/voip/VoipSimpleAudioPlayer;

    return-object p0
.end method

.method private final a(I)V
    .locals 1

    .line 52
    sget v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->e:I

    if-eq v0, p1, :cond_2

    .line 53
    sput p1, Lcom/vk/voip/AudioMessageRecordingViewModel;->e:I

    .line 55
    sget p1, Lcom/vk/voip/AudioMessageRecordingViewModel;->e:I

    invoke-virtual {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->o()V

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->f()I

    move-result p1

    sget v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->d:I

    if-lt p1, v0, :cond_1

    .line 60
    invoke-direct {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->q()V

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->w()V

    :cond_2
    return-void
.end method

.method private final a(Lcom/vk/audio/AudioRecorder$a;)V
    .locals 3

    .line 193
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecordingCompleted with result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-direct {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->t()V

    const/4 v0, 0x0

    .line 196
    sput-boolean v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->k:Z

    .line 197
    sput-object p1, Lcom/vk/voip/AudioMessageRecordingViewModel;->p:Lcom/vk/audio/AudioRecorder$a;

    .line 199
    invoke-virtual {p1}, Lcom/vk/audio/AudioRecorder$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 203
    :cond_0
    invoke-virtual {p1}, Lcom/vk/audio/AudioRecorder$a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 204
    invoke-direct {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->p()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 206
    invoke-direct {p0, p1}, Lcom/vk/voip/AudioMessageRecordingViewModel;->b(Z)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/AudioMessageRecordingViewModel;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/vk/voip/AudioMessageRecordingViewModel;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/AudioMessageRecordingViewModel;Lcom/vk/audio/AudioRecorder$a;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/vk/voip/AudioMessageRecordingViewModel;->a(Lcom/vk/audio/AudioRecorder$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/AudioMessageRecordingViewModel;Lcom/vk/voip/VoipSimpleAudioPlayer;)V
    .locals 0

    .line 25
    sput-object p1, Lcom/vk/voip/AudioMessageRecordingViewModel;->j:Lcom/vk/voip/VoipSimpleAudioPlayer;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/AudioMessageRecordingViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/vk/voip/AudioMessageRecordingViewModel;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/voip/AudioMessageRecordingViewModel;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 294
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/voip/AudioMessageRecordingViewModel;->a(Z)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 241
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->b:Ljava/lang/String;

    const-string v1, "onRecordingFailed"

    invoke-static {v0, v1, p1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    invoke-direct {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->t()V

    const/4 p1, 0x0

    .line 243
    sput-boolean p1, Lcom/vk/voip/AudioMessageRecordingViewModel;->k:Z

    const/4 p1, 0x1

    .line 244
    invoke-direct {p0, p1}, Lcom/vk/voip/AudioMessageRecordingViewModel;->b(Z)V

    return-void
.end method

.method private final b(Lcom/vk/audio/AudioRecorder$a;)Lcom/vk/audio/AudioMsgTrack;
    .locals 5

    .line 223
    new-instance v0, Lcom/vk/audio/AudioMsgTrack;

    invoke-direct {v0}, Lcom/vk/audio/AudioMsgTrack;-><init>()V

    .line 224
    invoke-virtual {p1}, Lcom/vk/audio/AudioRecorder$a;->a()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Uri.fromFile(result.file).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/audio/AudioMsgTrack;->a(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1}, Lcom/vk/audio/AudioRecorder$a;->c()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/vk/audio/AudioMsgTrack;->a(I)V

    .line 226
    invoke-virtual {p1}, Lcom/vk/audio/AudioRecorder$a;->d()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/audio/AudioMsgTrack;->a([B)V

    return-object v0
.end method

.method private final b(Z)V
    .locals 1

    .line 86
    sget-boolean v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->f:Z

    if-eq v0, p1, :cond_0

    .line 87
    sput-boolean p1, Lcom/vk/voip/AudioMessageRecordingViewModel;->f:Z

    .line 88
    invoke-direct {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->w()V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/voip/AudioMessageRecordingViewModel;)Z
    .locals 0

    .line 25
    sget-boolean p0, Lcom/vk/voip/AudioMessageRecordingViewModel;->o:Z

    return p0
.end method

.method private final c(Lcom/vk/audio/AudioRecorder$a;)Lcom/vk/im/engine/models/attaches/AttachAudioMsg;
    .locals 0

    .line 230
    invoke-direct {p0, p1}, Lcom/vk/voip/AudioMessageRecordingViewModel;->b(Lcom/vk/audio/AudioRecorder$a;)Lcom/vk/audio/AudioMsgTrack;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/voip/AudioMessageRecordingViewModel;->a(Lcom/vk/audio/AudioMsgTrack;)Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic c(Lcom/vk/voip/AudioMessageRecordingViewModel;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->m()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/voip/AudioMessageRecordingViewModel;)Z
    .locals 0

    .line 25
    sget-boolean p0, Lcom/vk/voip/AudioMessageRecordingViewModel;->i:Z

    return p0
.end method

.method public static final synthetic e(Lcom/vk/voip/AudioMessageRecordingViewModel;)I
    .locals 0

    .line 25
    sget p0, Lcom/vk/voip/AudioMessageRecordingViewModel;->e:I

    return p0
.end method

.method public static final synthetic f(Lcom/vk/voip/AudioMessageRecordingViewModel;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->v()V

    return-void
.end method

.method private final l()V
    .locals 4

    .line 160
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/media/AudioManager;

    .line 161
    sget-object v1, Lcom/vk/voip/AudioMessageRecordingViewModel;->q:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void
.end method

.method private final m()V
    .locals 2

    .line 165
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/media/AudioManager;

    .line 166
    sget-object v1, Lcom/vk/voip/AudioMessageRecordingViewModel;->q:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method private final n()V
    .locals 4

    .line 170
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->g:Landroid/os/Handler;

    sget-object v1, Lcom/vk/voip/AudioMessageRecordingViewModel$c;->a:Lcom/vk/voip/AudioMessageRecordingViewModel$c;

    check-cast v1, Ljava/lang/Runnable;

    .line 178
    invoke-virtual {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->c()J

    move-result-wide v2

    .line 170
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final o()V
    .locals 4

    .line 182
    sget-boolean v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->r:Lcom/vk/audio/AudioRecorder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    sget-object v1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->U()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/audio/AudioRecorder;->a(Ljava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object v0

    .line 184
    new-instance v1, Lcom/vk/voip/AudioMessageRecordingViewModel$startRecording$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/voip/AudioMessageRecordingViewModel;

    invoke-direct {v1, v2}, Lcom/vk/voip/AudioMessageRecordingViewModel$startRecording$1;-><init>(Lcom/vk/voip/AudioMessageRecordingViewModel;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    new-instance v3, Lcom/vk/voip/AudioMessageRecordingViewModel1;

    invoke-direct {v3, v1}, Lcom/vk/voip/AudioMessageRecordingViewModel1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    new-instance v1, Lcom/vk/voip/AudioMessageRecordingViewModel$startRecording$2;

    invoke-direct {v1, v2}, Lcom/vk/voip/AudioMessageRecordingViewModel$startRecording$2;-><init>(Lcom/vk/voip/AudioMessageRecordingViewModel;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    new-instance v2, Lcom/vk/voip/AudioMessageRecordingViewModel1;

    invoke-direct {v2, v1}, Lcom/vk/voip/AudioMessageRecordingViewModel1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v3, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    sput-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->l:Lio/reactivex/disposables/Disposable;

    .line 185
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Voip voice message recordring started for sessionGuid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/vk/voip/AudioMessageRecordingViewModel;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and peerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/vk/voip/AudioMessageRecordingViewModel;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 186
    sput-boolean v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->k:Z

    .line 188
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->g:Landroid/os/Handler;

    sget-object v1, Lcom/vk/voip/AudioMessageRecordingViewModel$d;->a:Lcom/vk/voip/AudioMessageRecordingViewModel$d;

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private final p()V
    .locals 15

    .line 211
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->p:Lcom/vk/audio/AudioRecorder$a;

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {v0}, Lcom/vk/audio/AudioRecorder$a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    new-instance v1, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;

    .line 215
    sget v3, Lcom/vk/voip/AudioMessageRecordingViewModel;->n:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 216
    invoke-direct {p0, v0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->c(Lcom/vk/audio/AudioRecorder$a;)Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x37e

    const/4 v14, 0x0

    move-object v2, v1

    .line 214
    invoke-direct/range {v2 .. v14}, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;-><init>(ILjava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/utils/collection/IntSet;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/vk/im/engine/commands/ImEngineCmd;

    .line 218
    invoke-static {}, Lcom/vk/im/engine/ImEngine1;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    const-string v2, "User send"

    invoke-static {v2}, Lcom/vk/im/engine/internal/causation/CauseProducer2;->a(Ljava/lang/String;)Lcom/vk/im/engine/internal/causation/WithCause;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private final q()V
    .locals 2

    .line 248
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->b:Ljava/lang/String;

    const-string v1, "stopRecording()"

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    sget-boolean v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->k:Z

    if-eqz v0, :cond_0

    .line 250
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->r:Lcom/vk/audio/AudioRecorder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/vk/audio/AudioRecorder;->a(ZZ)V

    :cond_0
    return-void
.end method

.method private final r()V
    .locals 3

    .line 255
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->b:Ljava/lang/String;

    const-string v1, "stopRecordingAndSend()"

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    sget-boolean v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->k:Z

    if-eqz v0, :cond_0

    .line 257
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->r:Lcom/vk/audio/AudioRecorder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/audio/AudioRecorder;->a(ZZ)V

    :cond_0
    return-void
.end method

.method private final s()V
    .locals 2

    .line 262
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->b:Ljava/lang/String;

    const-string v1, "cancelRecording()"

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    sget-boolean v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->k:Z

    if-eqz v0, :cond_0

    .line 264
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->r:Lcom/vk/audio/AudioRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/audio/AudioRecorder;->a()V

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 3

    .line 269
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseRecorderAndPlayer for session guid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/vk/voip/AudioMessageRecordingViewModel;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->l:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 271
    check-cast v0, Lio/reactivex/disposables/Disposable;

    sput-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->l:Lio/reactivex/disposables/Disposable;

    .line 273
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->r:Lcom/vk/audio/AudioRecorder;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/vk/voip/AudioMessageRecordingViewModel;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/audio/AudioRecorder;->a(Ljava/lang/String;)V

    .line 274
    :cond_1
    invoke-direct {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->m()V

    .line 275
    invoke-direct {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->u()V

    return-void
.end method

.method private final u()V
    .locals 3

    .line 315
    :try_start_0
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->j:Lcom/vk/voip/VoipSimpleAudioPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/voip/VoipSimpleAudioPlayer;->b()V

    .line 316
    :cond_0
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->j:Lcom/vk/voip/VoipSimpleAudioPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/voip/VoipSimpleAudioPlayer;->c()V

    :cond_1
    const/4 v0, 0x0

    .line 317
    check-cast v0, Lcom/vk/voip/VoipSimpleAudioPlayer;

    sput-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->j:Lcom/vk/voip/VoipSimpleAudioPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 319
    sget-object v1, Lcom/vk/voip/AudioMessageRecordingViewModel;->b:Ljava/lang/String;

    const-string v2, "Failed to release player"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final v()V
    .locals 4

    .line 324
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->g:Landroid/os/Handler;

    sget-object v1, Lcom/vk/voip/AudioMessageRecordingViewModel;->h:Lkotlin/jvm/a/a;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/vk/voip/AudioMessageRecordingViewModel2;

    invoke-direct {v2, v1}, Lcom/vk/voip/AudioMessageRecordingViewModel2;-><init>(Lkotlin/jvm/a/a;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 325
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->g:Landroid/os/Handler;

    sget-object v1, Lcom/vk/voip/AudioMessageRecordingViewModel;->h:Lkotlin/jvm/a/a;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/vk/voip/AudioMessageRecordingViewModel2;

    invoke-direct {v2, v1}, Lcom/vk/voip/AudioMessageRecordingViewModel2;-><init>(Lkotlin/jvm/a/a;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final w()V
    .locals 2

    .line 329
    sget-object v0, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {v0}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object v0

    new-instance v1, Lcom/vk/voip/AudioMessageRecordingViewModel$a;

    invoke-direct {v1}, Lcom/vk/voip/AudioMessageRecordingViewModel$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/p/RxBus;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Z)V
    .locals 4

    .line 295
    sget-boolean v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 298
    sput-boolean v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->i:Z

    .line 299
    sget-object v1, Lcom/vk/voip/VoipStatManager;->a:Lcom/vk/voip/VoipStatManager;

    invoke-virtual {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->f()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/vk/voip/VoipStatManager;->a(ZJ)V

    .line 300
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->p:Lcom/vk/audio/AudioRecorder$a;

    if-nez v0, :cond_1

    .line 303
    invoke-direct {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->s()V

    .line 304
    invoke-direct {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->u()V

    :cond_1
    const/4 v0, 0x0

    .line 307
    check-cast v0, Lcom/vk/audio/AudioRecorder;

    sput-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->r:Lcom/vk/audio/AudioRecorder;

    if-eqz p1, :cond_2

    .line 309
    sget-object p1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vk/voip/VoipViewModel;->a(J)V

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 1

    .line 34
    sget-boolean v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public final c()J
    .locals 2

    .line 39
    sget-boolean v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->o:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x12c

    :goto_0
    return-wide v0
.end method

.method public final d()Z
    .locals 3

    .line 47
    sget v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->e:I

    invoke-virtual {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->b()I

    move-result v1

    sget v2, Lcom/vk/voip/AudioMessageRecordingViewModel;->c:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 70
    sget-object v0, Lcom/vk/voip/MiscHelper;->a:Lcom/vk/voip/MiscHelper;

    invoke-virtual {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->f()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/voip/MiscHelper;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 75
    sget v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->e:I

    invoke-virtual {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->b()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 81
    sget v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->e:I

    invoke-virtual {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget-boolean v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->f:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 84
    sget-boolean v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->f:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->g()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->f:Z

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

.method public final j()V
    .locals 1

    .line 131
    sget-boolean v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 144
    :cond_0
    new-instance v0, Lcom/vk/audio/AudioRecorder;

    invoke-direct {v0}, Lcom/vk/audio/AudioRecorder;-><init>()V

    sput-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->r:Lcom/vk/audio/AudioRecorder;

    .line 145
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->U()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->m:Ljava/lang/String;

    .line 146
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->u()I

    move-result v0

    sput v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->n:I

    .line 147
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->t()Z

    move-result v0

    sput-boolean v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->o:Z

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, v0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->b(Z)V

    .line 149
    sput-boolean v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->k:Z

    .line 150
    invoke-direct {p0, v0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->a(I)V

    const/4 v0, 0x0

    .line 151
    check-cast v0, Lcom/vk/audio/AudioRecorder$a;

    sput-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->p:Lcom/vk/audio/AudioRecorder$a;

    const/4 v0, 0x1

    .line 152
    sput-boolean v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->i:Z

    .line 153
    invoke-direct {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->v()V

    .line 154
    invoke-direct {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->n()V

    .line 156
    invoke-direct {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->l()V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 280
    sget-boolean v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->i:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 284
    sput-boolean v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->i:Z

    .line 285
    sget-object v0, Lcom/vk/voip/VoipStatManager;->a:Lcom/vk/voip/VoipStatManager;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->f()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/voip/VoipStatManager;->a(ZJ)V

    .line 286
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->p:Lcom/vk/audio/AudioRecorder$a;

    if-eqz v0, :cond_1

    .line 287
    invoke-direct {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->p()V

    goto :goto_0

    .line 289
    :cond_1
    invoke-direct {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->r()V

    .line 291
    :goto_0
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/voip/VoipViewModel;->a(J)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method
