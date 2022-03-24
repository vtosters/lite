.class public Lcom/vk/media/recorder/RecorderSurface18;
.super Lcom/vk/media/recorder/RecorderSurfaceBase;
.source "RecorderSurface18.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/recorder/RecorderSurface18$a;
    }
.end annotation


# static fields
.field protected static final q:Ljava/lang/String; = "d"


# instance fields
.field private A:Lcom/vk/media/recorder/impl/StreamerSurface;

.field protected final r:Landroid/content/Context;

.field protected final s:Z

.field protected t:Z

.field protected u:Lcom/vk/media/recorder/impl/Streamer$MODE;

.field protected v:I

.field private final w:Lcom/vk/media/recorder/RecorderSurface18$a;

.field private y:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

.field private z:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderSurfaceBase;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->t:Z

    .line 25
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->u:Lcom/vk/media/recorder/impl/Streamer$MODE;

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->v:I

    .line 28
    new-instance v0, Lcom/vk/media/recorder/RecorderSurface18$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/media/recorder/RecorderSurface18$a;-><init>(Lcom/vk/media/recorder/RecorderSurface18;Lcom/vk/media/recorder/RecorderSurface18$1;)V

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->w:Lcom/vk/media/recorder/RecorderSurface18$a;

    .line 29
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->FAILED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->y:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    .line 30
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->FAILED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->z:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    .line 34
    iput-object p1, p0, Lcom/vk/media/recorder/RecorderSurface18;->r:Landroid/content/Context;

    .line 35
    iput-boolean p2, p0, Lcom/vk/media/recorder/RecorderSurface18;->s:Z

    return-void
.end method

.method private A()V
    .locals 5

    .line 188
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->u:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 189
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->y:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STARTED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->z:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STARTED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->u:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->VIDEO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-ne v0, v1, :cond_1

    .line 192
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->y:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STARTED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurface18;->g()V

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    return-void

    .line 200
    :cond_3
    sget-object v0, Lcom/vk/media/recorder/RecorderSurface18;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startRecord recording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vk/media/recorder/RecorderSurface18;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/recorder/RecorderSurface18;->m:Lcom/vk/media/recorder/RecorderBase$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/recorder/RecorderSurface18;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget-boolean v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->l:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->m:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->RECORDING:Lcom/vk/media/recorder/RecorderBase$State;

    if-eq v0, v1, :cond_7

    .line 202
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->j:Ljava/io/File;

    if-eqz v0, :cond_5

    .line 203
    sget-object v0, Lcom/vk/media/recorder/RecorderSurface18;->q:Ljava/lang/String;

    const-string v1, "start recording"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->A:Lcom/vk/media/recorder/impl/StreamerSurface;

    iget-object v1, p0, Lcom/vk/media/recorder/RecorderSurface18;->j:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/StreamerSurface;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 207
    iget-boolean v1, p0, Lcom/vk/media/recorder/RecorderSurface18;->l:Z

    if-eqz v1, :cond_4

    .line 208
    sget-object v1, Lcom/vk/media/recorder/RecorderSurface18;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t start recording "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :cond_4
    iput-boolean v3, p0, Lcom/vk/media/recorder/RecorderSurface18;->l:Z

    goto :goto_1

    .line 212
    :cond_5
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 213
    new-instance v0, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;

    invoke-direct {v0}, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;-><init>()V

    .line 214
    iget-object v1, p0, Lcom/vk/media/recorder/RecorderSurface18;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->a:Ljava/lang/String;

    .line 215
    iget-object v1, p0, Lcom/vk/media/recorder/RecorderSurface18;->u:Lcom/vk/media/recorder/impl/Streamer$MODE;

    iput-object v1, v0, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->b:Lcom/vk/media/recorder/impl/Streamer$MODE;

    .line 216
    iget-object v1, p0, Lcom/vk/media/recorder/RecorderSurface18;->A:Lcom/vk/media/recorder/impl/StreamerSurface;

    invoke-virtual {v1, v0}, Lcom/vk/media/recorder/impl/StreamerSurface;->a(Lcom/vk/media/recorder/impl/connection/ConnectionConfig;)I

    move-result v0

    iput v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->v:I

    .line 217
    iget v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 218
    sget-object v0, Lcom/vk/media/recorder/RecorderSurface18;->q:Ljava/lang/String;

    const-string v1, "start streaming"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :cond_6
    :goto_1
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->RECORDING:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->m:Lcom/vk/media/recorder/RecorderBase$State;

    return-void

    .line 225
    :cond_7
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->m:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->PREPARED:Lcom/vk/media/recorder/RecorderBase$State;

    if-eq v0, v1, :cond_8

    .line 226
    sget-object v0, Lcom/vk/media/recorder/RecorderSurface18;->q:Ljava/lang/String;

    const-string v1, "prepared"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->PREPARED:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->m:Lcom/vk/media/recorder/RecorderBase$State;

    .line 228
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurface18;->p()V

    :cond_8
    return-void
.end method

.method private B()Lcom/vk/media/recorder/impl/utils/Configs$b;
    .locals 4

    .line 265
    new-instance v0, Lcom/vk/media/recorder/impl/utils/Configs$b;

    invoke-direct {v0}, Lcom/vk/media/recorder/impl/utils/Configs$b;-><init>()V

    const/4 v1, 0x1

    .line 266
    iput v1, v0, Lcom/vk/media/recorder/impl/utils/Configs$b;->c:I

    .line 268
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurface18;->d()Lcom/vk/media/camera/CameraObject$a;

    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lcom/vk/media/camera/CameraObject$a;->d()Lcom/vk/media/MediaUtils$c;

    move-result-object v2

    .line 271
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderSurface18;->i:Lcom/vk/media/camera/CameraObject$b;

    if-eqz v3, :cond_0

    .line 272
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderSurface18;->i:Lcom/vk/media/camera/CameraObject$b;

    invoke-interface {v3, v1}, Lcom/vk/media/camera/CameraObject$b;->a(Lcom/vk/media/camera/CameraObject$a;)V

    .line 274
    :cond_0
    invoke-virtual {v1}, Lcom/vk/media/camera/CameraObject$a;->b()I

    move-result v3

    if-lez v3, :cond_1

    .line 275
    invoke-virtual {v1}, Lcom/vk/media/camera/CameraObject$a;->b()I

    move-result v1

    iput v1, v0, Lcom/vk/media/recorder/impl/utils/Configs$b;->a:I

    goto :goto_1

    .line 277
    :cond_1
    invoke-virtual {v1}, Lcom/vk/media/camera/CameraObject$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v2, v1}, Lcom/vk/media/MediaUtils$c;->a(F)I

    move-result v1

    iput v1, v0, Lcom/vk/media/recorder/impl/utils/Configs$b;->a:I

    .line 281
    :goto_1
    new-instance v1, Lcom/vk/media/recorder/impl/Streamer$c;

    invoke-virtual {v2}, Lcom/vk/media/MediaUtils$c;->b()I

    move-result v3

    invoke-virtual {v2}, Lcom/vk/media/MediaUtils$c;->a()I

    move-result v2

    invoke-direct {v1, v3, v2}, Lcom/vk/media/recorder/impl/Streamer$c;-><init>(II)V

    iput-object v1, v0, Lcom/vk/media/recorder/impl/utils/Configs$b;->d:Lcom/vk/media/recorder/impl/Streamer$c;

    .line 282
    sget-object v1, Lcom/vk/media/recorder/RecorderSurface18;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "makeVideoConfig: bitrate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/vk/media/recorder/impl/utils/Configs$b;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", fps:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/vk/media/recorder/impl/utils/Configs$b;->b:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/vk/media/recorder/impl/utils/Configs$b;->d:Lcom/vk/media/recorder/impl/Streamer$c;

    iget v3, v3, Lcom/vk/media/recorder/impl/Streamer$c;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/vk/media/recorder/impl/utils/Configs$b;->d:Lcom/vk/media/recorder/impl/Streamer$c;

    iget v3, v3, Lcom/vk/media/recorder/impl/Streamer$c;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private C()Lcom/vk/media/recorder/impl/utils/Configs$a;
    .locals 2

    .line 288
    new-instance v0, Lcom/vk/media/recorder/impl/utils/Configs$a;

    invoke-direct {v0}, Lcom/vk/media/recorder/impl/utils/Configs$a;-><init>()V

    const/4 v1, 0x5

    .line 289
    iput v1, v0, Lcom/vk/media/recorder/impl/utils/Configs$a;->a:I

    const/4 v1, 0x1

    .line 290
    iput v1, v0, Lcom/vk/media/recorder/impl/utils/Configs$a;->b:I

    .line 291
    iget-object v1, p0, Lcom/vk/media/recorder/RecorderSurface18;->d:Lcom/vk/media/camera/CameraObject$a;

    invoke-virtual {v1}, Lcom/vk/media/camera/CameraObject$a;->d()Lcom/vk/media/MediaUtils$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/MediaUtils$c;->e()I

    move-result v1

    iput v1, v0, Lcom/vk/media/recorder/impl/utils/Configs$a;->c:I

    .line 292
    iget-object v1, p0, Lcom/vk/media/recorder/RecorderSurface18;->d:Lcom/vk/media/camera/CameraObject$a;

    invoke-virtual {v1}, Lcom/vk/media/camera/CameraObject$a;->d()Lcom/vk/media/MediaUtils$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/MediaUtils$c;->f()I

    move-result v1

    iput v1, v0, Lcom/vk/media/recorder/impl/utils/Configs$a;->d:I

    return-object v0
.end method

.method static synthetic a(Lcom/vk/media/recorder/RecorderSurface18;Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vk/media/recorder/RecorderSurface18;->y:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/media/recorder/RecorderSurface18;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderSurface18;->A()V

    return-void
.end method

.method static synthetic b(Lcom/vk/media/recorder/RecorderSurface18;Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vk/media/recorder/RecorderSurface18;->z:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    return-object p1
.end method

.method private b(J)V
    .locals 5

    .line 233
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->A:Lcom/vk/media/recorder/impl/StreamerSurface;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->l:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 234
    iput-boolean v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->l:Z

    .line 236
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->j:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 237
    sget-object v0, Lcom/vk/media/recorder/RecorderSurface18;->q:Ljava/lang/String;

    const-string v1, "stop recording"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->A:Lcom/vk/media/recorder/impl/StreamerSurface;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/StreamerSurface;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 241
    sget-object v1, Lcom/vk/media/recorder/RecorderSurface18;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t stop recording "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    sget-object v0, Lcom/vk/media/recorder/RecorderSurface18;->q:Ljava/lang/String;

    const-string v1, "stop streaming"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    iget v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 247
    :try_start_1
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->A:Lcom/vk/media/recorder/impl/StreamerSurface;

    iget v2, p0, Lcom/vk/media/recorder/RecorderSurface18;->v:I

    invoke-virtual {v0, v2}, Lcom/vk/media/recorder/impl/StreamerSurface;->b(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 249
    sget-object v2, Lcom/vk/media/recorder/RecorderSurface18;->q:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t stop streaming "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    :goto_0
    iput v1, p0, Lcom/vk/media/recorder/RecorderSurface18;->v:I

    .line 255
    :cond_1
    :goto_1
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->PREPARED:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->m:Lcom/vk/media/recorder/RecorderBase$State;

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    .line 257
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->j:Ljava/io/File;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    .line 258
    :cond_2
    sget-object v0, Lcom/vk/media/recorder/RecorderSurface18;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error: duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " sec, file length="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vk/media/recorder/RecorderSurface18;->j:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x3ea

    const/4 p2, 0x1

    .line 259
    invoke-virtual {p0, p1, p2}, Lcom/vk/media/recorder/RecorderSurface18;->a(IZ)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/vk/media/recorder/RecorderSurface18;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderSurface18;->z()V

    return-void
.end method

.method private z()V
    .locals 2

    .line 179
    iget-boolean v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->y:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STOPPED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->z:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STOPPED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-ne v0, v1, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurface18;->b()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/vk/media/recorder/RecorderBase$RecordingType;
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->s:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->LIVE:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->ORIGINAL:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    :goto_0
    return-object v0
.end method

.method public a(Lcom/vk/media/MediaUtils$c;)V
    .locals 6

    .line 132
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->d:Lcom/vk/media/camera/CameraObject$a;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraObject$a;->d()Lcom/vk/media/MediaUtils$c;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 134
    :goto_0
    invoke-static {v0, p1}, Lcom/vk/media/camera/CameraUtils;->a(Lcom/vk/media/MediaUtils$c;Lcom/vk/media/MediaUtils$c;)Z

    move-result v3

    xor-int/2addr v1, v3

    .line 135
    sget-object v3, Lcom/vk/media/recorder/RecorderSurface18;->q:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setProfile: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/media/MediaUtils$c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    .line 136
    invoke-virtual {p1}, Lcom/vk/media/MediaUtils$c;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-super {p0, p1}, Lcom/vk/media/recorder/RecorderSurfaceBase;->a(Lcom/vk/media/MediaUtils$c;)V

    if-nez v1, :cond_3

    return-void

    .line 144
    :cond_3
    iget-object p1, p0, Lcom/vk/media/recorder/RecorderSurface18;->b:Landroid/os/Handler;

    new-instance v0, Lcom/vk/media/recorder/RecorderSurface18$1;

    invoke-direct {v0, p0, v2}, Lcom/vk/media/recorder/RecorderSurface18$1;-><init>(Lcom/vk/media/recorder/RecorderSurface18;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected a(J)Z
    .locals 0

    .line 99
    invoke-super {p0, p1, p2}, Lcom/vk/media/recorder/RecorderSurfaceBase;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/vk/media/recorder/RecorderSurface18;->s:Z

    if-nez p1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurface18;->g()V

    .line 101
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurface18;->s()V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 7

    .line 43
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->m:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->IDLE:Lcom/vk/media/recorder/RecorderBase$State;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurface18;->c()V

    .line 49
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->d:Lcom/vk/media/camera/CameraObject$a;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraObject$a;->d()Lcom/vk/media/MediaUtils$c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 50
    sget-object v0, Lcom/vk/media/recorder/RecorderSurface18;->q:Ljava/lang/String;

    const-string v2, "can\'t create recorder on empty profile"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 54
    :cond_1
    sget-object v0, Lcom/vk/media/recorder/RecorderSurface18;->q:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepare on: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vk/media/recorder/RecorderSurface18;->d:Lcom/vk/media/camera/CameraObject$a;

    invoke-virtual {v4}, Lcom/vk/media/camera/CameraObject$a;->d()Lcom/vk/media/MediaUtils$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/media/MediaUtils$c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/vk/media/recorder/RecorderSurface18;->s:Z

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " live to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vk/media/recorder/RecorderSurface18;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v4, " file"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x2

    if-ge v0, v3, :cond_3

    .line 57
    new-instance v3, Lcom/vk/media/recorder/impl/StreamerSurfaceBuilder;

    invoke-direct {v3}, Lcom/vk/media/recorder/impl/StreamerSurfaceBuilder;-><init>()V

    .line 58
    iget-object v4, p0, Lcom/vk/media/recorder/RecorderSurface18;->r:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/vk/media/recorder/impl/StreamerSurfaceBuilder;->a(Landroid/content/Context;)V

    .line 59
    iget-object v4, p0, Lcom/vk/media/recorder/RecorderSurface18;->w:Lcom/vk/media/recorder/RecorderSurface18$a;

    invoke-virtual {v3, v4}, Lcom/vk/media/recorder/impl/StreamerSurfaceBuilder;->a(Lcom/vk/media/recorder/impl/Streamer$b;)V

    .line 60
    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderSurface18;->C()Lcom/vk/media/recorder/impl/utils/Configs$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/media/recorder/impl/StreamerSurfaceBuilder;->a(Lcom/vk/media/recorder/impl/utils/Configs$a;)V

    .line 61
    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderSurface18;->B()Lcom/vk/media/recorder/impl/utils/Configs$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/media/recorder/impl/StreamerSurfaceBuilder;->a(Lcom/vk/media/recorder/impl/utils/Configs$b;)V

    const/16 v4, 0x50

    .line 62
    invoke-virtual {v3, v4}, Lcom/vk/media/recorder/impl/StreamerSurfaceBuilder;->a(I)V

    .line 64
    iget-object v4, p0, Lcom/vk/media/recorder/RecorderSurface18;->u:Lcom/vk/media/recorder/impl/Streamer$MODE;

    invoke-virtual {v3, v4}, Lcom/vk/media/recorder/impl/StreamerSurfaceBuilder;->a(Lcom/vk/media/recorder/impl/Streamer$MODE;)Lcom/vk/media/recorder/impl/StreamerSurface;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/media/recorder/RecorderSurface18;->A:Lcom/vk/media/recorder/impl/StreamerSurface;

    .line 67
    :try_start_0
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderSurface18;->A:Lcom/vk/media/recorder/impl/StreamerSurface;

    invoke-virtual {v3}, Lcom/vk/media/recorder/impl/StreamerSurface;->g()V

    .line 69
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderSurface18;->u:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v4, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-ne v3, v4, :cond_4

    .line 70
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderSurface18;->A:Lcom/vk/media/recorder/impl/StreamerSurface;

    invoke-virtual {v3}, Lcom/vk/media/recorder/impl/StreamerSurface;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 75
    sget-object v4, Lcom/vk/media/recorder/RecorderSurface18;->q:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "can\'t create video encoder: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " attempt: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurface18;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 82
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->PREPARING:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->m:Lcom/vk/media/recorder/RecorderBase$State;

    .line 83
    iput-boolean v1, p0, Lcom/vk/media/recorder/RecorderSurface18;->t:Z

    .line 84
    sget-object v0, Lcom/vk/media/recorder/RecorderSurface18;->q:Ljava/lang/String;

    const-string v1, "preparing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v2
.end method

.method public f()Z
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->A:Lcom/vk/media/recorder/impl/StreamerSurface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->j:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    :cond_0
    sget-object v0, Lcom/vk/media/recorder/RecorderSurface18;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start recording "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/recorder/RecorderSurface18;->m:Lcom/vk/media/recorder/RecorderBase$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->l:Z

    .line 117
    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderSurface18;->A()V

    .line 119
    :cond_1
    iget-boolean v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->l:Z

    return v0
.end method

.method public g()V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurface18;->o()J

    move-result-wide v0

    .line 125
    invoke-super {p0}, Lcom/vk/media/recorder/RecorderSurfaceBase;->g()V

    .line 127
    invoke-direct {p0, v0, v1}, Lcom/vk/media/recorder/RecorderSurface18;->b(J)V

    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected u()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->A:Lcom/vk/media/recorder/impl/StreamerSurface;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->A:Lcom/vk/media/recorder/impl/StreamerSurface;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/StreamerSurface;->i()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public v()Landroid/view/Surface;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->A:Lcom/vk/media/recorder/impl/StreamerSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->A:Lcom/vk/media/recorder/impl/StreamerSurface;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/StreamerSurface;->h()Landroid/view/Surface;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected w()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->A:Lcom/vk/media/recorder/impl/StreamerSurface;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurface18;->g()V

    .line 168
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->IDLE:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->m:Lcom/vk/media/recorder/RecorderBase$State;

    .line 169
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->A:Lcom/vk/media/recorder/impl/StreamerSurface;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/StreamerSurface;->d()V

    .line 170
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->A:Lcom/vk/media/recorder/impl/StreamerSurface;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/StreamerSurface;->c()V

    .line 171
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->A:Lcom/vk/media/recorder/impl/StreamerSurface;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/StreamerSurface;->a()V

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->A:Lcom/vk/media/recorder/impl/StreamerSurface;

    .line 173
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STOPPED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->z:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    .line 174
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STOPPED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->y:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    :cond_0
    return-void
.end method
