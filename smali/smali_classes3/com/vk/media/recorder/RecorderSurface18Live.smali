.class public Lcom/vk/media/recorder/RecorderSurface18Live;
.super Lcom/vk/media/recorder/RecorderSurface18;
.source "RecorderSurface18Live.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/recorder/RecorderSurface18Live$a;
    }
.end annotation


# static fields
.field protected static final w:Ljava/lang/String; = "e"


# instance fields
.field private A:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

.field private B:Lcom/wmspanel/libstream/StreamerSurface;

.field private C:Lcom/wmspanel/libstream/Streamer$MODE;

.field private D:Lcom/wmspanel/libstream/VideoConfig;

.field private final y:Lcom/vk/media/recorder/RecorderSurface18Live$a;

.field private z:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/vk/media/recorder/RecorderSurface18;-><init>(Landroid/content/Context;Z)V

    .line 23
    new-instance p1, Lcom/vk/media/recorder/RecorderSurface18Live$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/vk/media/recorder/RecorderSurface18Live$a;-><init>(Lcom/vk/media/recorder/RecorderSurface18Live;Lcom/vk/media/recorder/RecorderSurface18Live$1;)V

    iput-object p1, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->y:Lcom/vk/media/recorder/RecorderSurface18Live$a;

    .line 24
    sget-object p1, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->FAILED:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    iput-object p1, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->z:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    .line 25
    sget-object p1, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->FAILED:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    iput-object p1, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->A:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    .line 27
    sget-object p1, Lcom/wmspanel/libstream/Streamer$MODE;->AUDIO_VIDEO:Lcom/wmspanel/libstream/Streamer$MODE;

    iput-object p1, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->C:Lcom/wmspanel/libstream/Streamer$MODE;

    return-void
.end method

.method private A()V
    .locals 5

    .line 138
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->C:Lcom/wmspanel/libstream/Streamer$MODE;

    sget-object v1, Lcom/wmspanel/libstream/Streamer$MODE;->AUDIO_VIDEO:Lcom/wmspanel/libstream/Streamer$MODE;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->z:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    sget-object v1, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->STARTED:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->A:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    sget-object v1, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->STARTED:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->C:Lcom/wmspanel/libstream/Streamer$MODE;

    sget-object v1, Lcom/wmspanel/libstream/Streamer$MODE;->VIDEO_ONLY:Lcom/wmspanel/libstream/Streamer$MODE;

    if-ne v0, v1, :cond_1

    .line 142
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->z:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    sget-object v1, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->STARTED:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurface18Live;->g()V

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    return-void

    .line 150
    :cond_3
    sget-object v0, Lcom/vk/media/recorder/RecorderSurface18Live;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startRecord recording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->m:Lcom/vk/media/recorder/RecorderBase$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-boolean v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->l:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->m:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->RECORDING:Lcom/vk/media/recorder/RecorderBase$State;

    if-eq v0, v1, :cond_7

    .line 152
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->j:Ljava/io/File;

    if-eqz v0, :cond_5

    .line 153
    sget-object v0, Lcom/vk/media/recorder/RecorderSurface18Live;->w:Ljava/lang/String;

    const-string v1, "start recording"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->B:Lcom/wmspanel/libstream/StreamerSurface;

    iget-object v1, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->j:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/wmspanel/libstream/StreamerSurface;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 157
    iget-boolean v1, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->l:Z

    if-eqz v1, :cond_4

    .line 158
    sget-object v1, Lcom/vk/media/recorder/RecorderSurface18Live;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t start recording "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_4
    iput-boolean v3, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->l:Z

    goto :goto_1

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 163
    new-instance v0, Lcom/wmspanel/libstream/ConnectionConfig;

    invoke-direct {v0}, Lcom/wmspanel/libstream/ConnectionConfig;-><init>()V

    .line 164
    iget-object v1, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/wmspanel/libstream/ConnectionConfig;->a:Ljava/lang/String;

    .line 165
    iget-object v1, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->C:Lcom/wmspanel/libstream/Streamer$MODE;

    iput-object v1, v0, Lcom/wmspanel/libstream/ConnectionConfig;->b:Lcom/wmspanel/libstream/Streamer$MODE;

    .line 166
    iget-object v1, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->B:Lcom/wmspanel/libstream/StreamerSurface;

    invoke-virtual {v1, v0}, Lcom/wmspanel/libstream/StreamerSurface;->a(Lcom/wmspanel/libstream/ConnectionConfig;)I

    move-result v0

    iput v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->v:I

    .line 167
    iget v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 168
    sget-object v0, Lcom/vk/media/recorder/RecorderSurface18Live;->w:Ljava/lang/String;

    const-string v1, "start streaming"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_6
    :goto_1
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->RECORDING:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->m:Lcom/vk/media/recorder/RecorderBase$State;

    return-void

    .line 175
    :cond_7
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->m:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->PREPARED:Lcom/vk/media/recorder/RecorderBase$State;

    if-eq v0, v1, :cond_8

    .line 176
    sget-object v0, Lcom/vk/media/recorder/RecorderSurface18Live;->w:Ljava/lang/String;

    const-string v1, "prepared"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->PREPARED:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->m:Lcom/vk/media/recorder/RecorderBase$State;

    .line 178
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurface18Live;->p()V

    :cond_8
    return-void
.end method

.method private B()Lcom/wmspanel/libstream/VideoConfig;
    .locals 4

    .line 215
    new-instance v0, Lcom/wmspanel/libstream/VideoConfig;

    invoke-direct {v0}, Lcom/wmspanel/libstream/VideoConfig;-><init>()V

    const/4 v1, 0x1

    .line 216
    iput v1, v0, Lcom/wmspanel/libstream/VideoConfig;->c:I

    .line 218
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurface18Live;->d()Lcom/vk/media/camera/CameraObject$a;

    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lcom/vk/media/camera/CameraObject$a;->d()Lcom/vk/media/MediaUtils$c;

    move-result-object v2

    .line 221
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->i:Lcom/vk/media/camera/CameraObject$b;

    if-eqz v3, :cond_0

    .line 222
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->i:Lcom/vk/media/camera/CameraObject$b;

    invoke-interface {v3, v1}, Lcom/vk/media/camera/CameraObject$b;->a(Lcom/vk/media/camera/CameraObject$a;)V

    .line 224
    :cond_0
    invoke-virtual {v1}, Lcom/vk/media/camera/CameraObject$a;->b()I

    move-result v3

    if-lez v3, :cond_1

    .line 225
    invoke-virtual {v1}, Lcom/vk/media/camera/CameraObject$a;->b()I

    move-result v1

    iput v1, v0, Lcom/wmspanel/libstream/VideoConfig;->a:I

    goto :goto_1

    .line 227
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

    iput v1, v0, Lcom/wmspanel/libstream/VideoConfig;->a:I

    .line 231
    :goto_1
    new-instance v1, Lcom/wmspanel/libstream/Streamer$c;

    invoke-virtual {v2}, Lcom/vk/media/MediaUtils$c;->b()I

    move-result v3

    invoke-virtual {v2}, Lcom/vk/media/MediaUtils$c;->a()I

    move-result v2

    invoke-direct {v1, v3, v2}, Lcom/wmspanel/libstream/Streamer$c;-><init>(II)V

    iput-object v1, v0, Lcom/wmspanel/libstream/VideoConfig;->d:Lcom/wmspanel/libstream/Streamer$c;

    return-object v0
.end method

.method private C()Lcom/wmspanel/libstream/AudioConfig;
    .locals 2

    .line 236
    new-instance v0, Lcom/wmspanel/libstream/AudioConfig;

    invoke-direct {v0}, Lcom/wmspanel/libstream/AudioConfig;-><init>()V

    const/4 v1, 0x5

    .line 237
    iput v1, v0, Lcom/wmspanel/libstream/AudioConfig;->a:I

    const/4 v1, 0x1

    .line 238
    iput v1, v0, Lcom/wmspanel/libstream/AudioConfig;->b:I

    .line 239
    iget-object v1, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->d:Lcom/vk/media/camera/CameraObject$a;

    invoke-virtual {v1}, Lcom/vk/media/camera/CameraObject$a;->d()Lcom/vk/media/MediaUtils$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/MediaUtils$c;->e()I

    move-result v1

    iput v1, v0, Lcom/wmspanel/libstream/AudioConfig;->c:I

    .line 240
    iget-object v1, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->d:Lcom/vk/media/camera/CameraObject$a;

    invoke-virtual {v1}, Lcom/vk/media/camera/CameraObject$a;->d()Lcom/vk/media/MediaUtils$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/MediaUtils$c;->f()I

    move-result v1

    iput v1, v0, Lcom/wmspanel/libstream/AudioConfig;->d:I

    return-object v0
.end method

.method static synthetic a(Lcom/vk/media/recorder/RecorderSurface18Live;Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;)Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->z:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/media/recorder/RecorderSurface18Live;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderSurface18Live;->A()V

    return-void
.end method

.method static synthetic b(Lcom/vk/media/recorder/RecorderSurface18Live;Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;)Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->A:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    return-object p1
.end method

.method private b(J)V
    .locals 5

    .line 183
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->B:Lcom/wmspanel/libstream/StreamerSurface;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->l:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->l:Z

    .line 186
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->j:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 187
    sget-object v0, Lcom/vk/media/recorder/RecorderSurface18Live;->w:Ljava/lang/String;

    const-string v1, "stop recording"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->B:Lcom/wmspanel/libstream/StreamerSurface;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/StreamerSurface;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 191
    sget-object v1, Lcom/vk/media/recorder/RecorderSurface18Live;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t stop recording "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    sget-object v0, Lcom/vk/media/recorder/RecorderSurface18Live;->w:Ljava/lang/String;

    const-string v1, "stop streaming"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 197
    :try_start_1
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->B:Lcom/wmspanel/libstream/StreamerSurface;

    iget v2, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->v:I

    invoke-virtual {v0, v2}, Lcom/wmspanel/libstream/StreamerSurface;->h(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 199
    sget-object v2, Lcom/vk/media/recorder/RecorderSurface18Live;->w:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t stop streaming "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :goto_0
    iput v1, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->v:I

    .line 205
    :cond_1
    :goto_1
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->PREPARED:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->m:Lcom/vk/media/recorder/RecorderBase$State;

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    .line 207
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->j:Ljava/io/File;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    .line 208
    :cond_2
    sget-object v0, Lcom/vk/media/recorder/RecorderSurface18Live;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error: duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " sec, file length="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->j:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x3ea

    const/4 p2, 0x1

    .line 209
    invoke-virtual {p0, p1, p2}, Lcom/vk/media/recorder/RecorderSurface18Live;->a(IZ)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/vk/media/recorder/RecorderSurface18Live;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderSurface18Live;->z()V

    return-void
.end method

.method private z()V
    .locals 2

    .line 129
    iget-boolean v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->z:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    sget-object v1, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->STOPPED:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->A:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    sget-object v1, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->STOPPED:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    if-ne v0, v1, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurface18Live;->b()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 7

    .line 36
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->m:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->IDLE:Lcom/vk/media/recorder/RecorderBase$State;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurface18Live;->c()V

    .line 42
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->d:Lcom/vk/media/camera/CameraObject$a;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraObject$a;->d()Lcom/vk/media/MediaUtils$c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 43
    sget-object v0, Lcom/vk/media/recorder/RecorderSurface18Live;->w:Ljava/lang/String;

    const-string v2, "can\'t create recorder on empty profile"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 47
    :cond_1
    sget-object v0, Lcom/vk/media/recorder/RecorderSurface18Live;->w:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepare on: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->d:Lcom/vk/media/camera/CameraObject$a;

    invoke-virtual {v4}, Lcom/vk/media/camera/CameraObject$a;->d()Lcom/vk/media/MediaUtils$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/media/MediaUtils$c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->s:Z

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " live to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->k:Ljava/lang/String;

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

    .line 50
    new-instance v3, Lcom/wmspanel/libstream/StreamerSurfaceBuilder;

    invoke-direct {v3}, Lcom/wmspanel/libstream/StreamerSurfaceBuilder;-><init>()V

    .line 51
    iget-object v4, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->r:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/wmspanel/libstream/StreamerSurfaceBuilder;->a(Landroid/content/Context;)V

    .line 52
    iget-object v4, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->y:Lcom/vk/media/recorder/RecorderSurface18Live$a;

    invoke-virtual {v3, v4}, Lcom/wmspanel/libstream/StreamerSurfaceBuilder;->a(Lcom/wmspanel/libstream/Streamer$b;)V

    .line 53
    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderSurface18Live;->C()Lcom/wmspanel/libstream/AudioConfig;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/wmspanel/libstream/StreamerSurfaceBuilder;->a(Lcom/wmspanel/libstream/AudioConfig;)V

    .line 54
    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderSurface18Live;->B()Lcom/wmspanel/libstream/VideoConfig;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->D:Lcom/wmspanel/libstream/VideoConfig;

    .line 55
    iget-object v4, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->D:Lcom/wmspanel/libstream/VideoConfig;

    invoke-virtual {v3, v4}, Lcom/wmspanel/libstream/StreamerSurfaceBuilder;->a(Lcom/wmspanel/libstream/VideoConfig;)V

    const/16 v4, 0x50

    .line 56
    invoke-virtual {v3, v4}, Lcom/wmspanel/libstream/StreamerSurfaceBuilder;->a(I)V

    .line 58
    iget-object v4, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->C:Lcom/wmspanel/libstream/Streamer$MODE;

    invoke-virtual {v3, v4}, Lcom/wmspanel/libstream/StreamerSurfaceBuilder;->a(Lcom/wmspanel/libstream/Streamer$MODE;)Lcom/wmspanel/libstream/StreamerSurface;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->B:Lcom/wmspanel/libstream/StreamerSurface;

    .line 61
    :try_start_0
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->B:Lcom/wmspanel/libstream/StreamerSurface;

    invoke-virtual {v3}, Lcom/wmspanel/libstream/StreamerSurface;->h()V

    .line 63
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->C:Lcom/wmspanel/libstream/Streamer$MODE;

    sget-object v4, Lcom/wmspanel/libstream/Streamer$MODE;->AUDIO_VIDEO:Lcom/wmspanel/libstream/Streamer$MODE;

    if-ne v3, v4, :cond_4

    .line 64
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->B:Lcom/wmspanel/libstream/StreamerSurface;

    invoke-virtual {v3}, Lcom/wmspanel/libstream/StreamerSurface;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 69
    sget-object v4, Lcom/vk/media/recorder/RecorderSurface18Live;->w:Ljava/lang/String;

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

    .line 70
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurface18Live;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 76
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->PREPARING:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->m:Lcom/vk/media/recorder/RecorderBase$State;

    .line 77
    iput-boolean v1, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->t:Z

    .line 78
    sget-object v0, Lcom/vk/media/recorder/RecorderSurface18Live;->w:Ljava/lang/String;

    const-string v1, "preparing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v2
.end method

.method public f()Z
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->B:Lcom/wmspanel/libstream/StreamerSurface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->j:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    :cond_0
    sget-object v0, Lcom/vk/media/recorder/RecorderSurface18Live;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start recording "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->m:Lcom/vk/media/recorder/RecorderBase$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->l:Z

    .line 101
    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderSurface18Live;->A()V

    .line 103
    :cond_1
    iget-boolean v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->l:Z

    return v0
.end method

.method public g()V
    .locals 4

    .line 108
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurface18Live;->o()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    .line 109
    iput-wide v2, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->p:J

    iput-wide v2, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->o:J

    .line 111
    invoke-direct {p0, v0, v1}, Lcom/vk/media/recorder/RecorderSurface18Live;->b(J)V

    return-void
.end method

.method public t()Lcom/vk/media/recorder/Analytics;
    .locals 23

    move-object/from16 v0, p0

    .line 246
    new-instance v20, Lcom/vk/media/recorder/Analytics;

    iget v2, v0, Lcom/vk/media/recorder/RecorderSurface18Live;->v:I

    iget-object v1, v0, Lcom/vk/media/recorder/RecorderSurface18Live;->B:Lcom/wmspanel/libstream/StreamerSurface;

    iget v3, v0, Lcom/vk/media/recorder/RecorderSurface18Live;->v:I

    .line 248
    invoke-virtual {v1, v3}, Lcom/wmspanel/libstream/StreamerSurface;->b(I)J

    move-result-wide v3

    iget-object v1, v0, Lcom/vk/media/recorder/RecorderSurface18Live;->B:Lcom/wmspanel/libstream/StreamerSurface;

    iget v5, v0, Lcom/vk/media/recorder/RecorderSurface18Live;->v:I

    .line 249
    invoke-virtual {v1, v5}, Lcom/wmspanel/libstream/StreamerSurface;->c(I)J

    move-result-wide v5

    iget-object v1, v0, Lcom/vk/media/recorder/RecorderSurface18Live;->B:Lcom/wmspanel/libstream/StreamerSurface;

    iget v7, v0, Lcom/vk/media/recorder/RecorderSurface18Live;->v:I

    .line 250
    invoke-virtual {v1, v7}, Lcom/wmspanel/libstream/StreamerSurface;->e(I)J

    move-result-wide v7

    iget-object v1, v0, Lcom/vk/media/recorder/RecorderSurface18Live;->B:Lcom/wmspanel/libstream/StreamerSurface;

    iget v9, v0, Lcom/vk/media/recorder/RecorderSurface18Live;->v:I

    .line 251
    invoke-virtual {v1, v9}, Lcom/wmspanel/libstream/StreamerSurface;->d(I)J

    move-result-wide v9

    iget-object v1, v0, Lcom/vk/media/recorder/RecorderSurface18Live;->B:Lcom/wmspanel/libstream/StreamerSurface;

    .line 252
    invoke-virtual {v1}, Lcom/wmspanel/libstream/StreamerSurface;->e()D

    move-result-wide v11

    iget-object v1, v0, Lcom/vk/media/recorder/RecorderSurface18Live;->B:Lcom/wmspanel/libstream/StreamerSurface;

    iget v13, v0, Lcom/vk/media/recorder/RecorderSurface18Live;->v:I

    .line 253
    invoke-virtual {v1, v13}, Lcom/wmspanel/libstream/StreamerSurface;->g(I)J

    move-result-wide v13

    iget-object v1, v0, Lcom/vk/media/recorder/RecorderSurface18Live;->B:Lcom/wmspanel/libstream/StreamerSurface;

    iget v15, v0, Lcom/vk/media/recorder/RecorderSurface18Live;->v:I

    .line 254
    invoke-virtual {v1, v15}, Lcom/wmspanel/libstream/StreamerSurface;->f(I)J

    move-result-wide v15

    iget-object v1, v0, Lcom/vk/media/recorder/RecorderSurface18Live;->D:Lcom/wmspanel/libstream/VideoConfig;

    iget v1, v1, Lcom/wmspanel/libstream/VideoConfig;->a:I

    move-wide/from16 v21, v13

    iget-wide v13, v0, Lcom/vk/media/recorder/RecorderSurface18Live;->x:J

    move/from16 v17, v1

    move-object/from16 v1, v20

    move-wide/from16 v18, v13

    move-wide/from16 v13, v21

    invoke-direct/range {v1 .. v19}, Lcom/vk/media/recorder/Analytics;-><init>(IJJJJDJJIJ)V

    return-object v20
.end method

.method protected u()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->B:Lcom/wmspanel/libstream/StreamerSurface;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->B:Lcom/wmspanel/libstream/StreamerSurface;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/StreamerSurface;->j()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public v()Landroid/view/Surface;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->B:Lcom/wmspanel/libstream/StreamerSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->B:Lcom/wmspanel/libstream/StreamerSurface;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/StreamerSurface;->i()Landroid/view/Surface;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected w()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->B:Lcom/wmspanel/libstream/StreamerSurface;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurface18Live;->g()V

    .line 118
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->IDLE:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->m:Lcom/vk/media/recorder/RecorderBase$State;

    .line 119
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->B:Lcom/wmspanel/libstream/StreamerSurface;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/StreamerSurface;->d()V

    .line 120
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->B:Lcom/wmspanel/libstream/StreamerSurface;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/StreamerSurface;->c()V

    .line 121
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->B:Lcom/wmspanel/libstream/StreamerSurface;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/StreamerSurface;->a()V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->B:Lcom/wmspanel/libstream/StreamerSurface;

    .line 123
    sget-object v0, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->STOPPED:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->A:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    .line 124
    sget-object v0, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->STOPPED:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live;->z:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    :cond_0
    return-void
.end method
