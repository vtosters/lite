.class public Lcom/vk/media/recorder/RecorderSurface18;
.super Lcom/vk/media/recorder/RecorderSurfaceBase;
.source "RecorderSurface18.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/recorder/RecorderSurface18$b;
    }
.end annotation


# static fields
.field protected static final G:Ljava/lang/String; = "c"


# instance fields
.field protected A:I

.field private final B:Lcom/vk/media/recorder/RecorderSurface18$b;

.field private C:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

.field private D:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

.field private E:Lcom/vk/media/recorder/impl/StreamerSurface;

.field private F:Lcom/vk/media/recorder/impl/utils/Configs1;

.field protected final w:Landroid/content/Context;

.field protected final x:Z

.field protected y:Z

.field protected z:Lcom/vk/media/recorder/impl/Streamer$MODE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderSurfaceBase;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->y:Z

    .line 3
    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    iput-object v1, p0, Lcom/vk/media/recorder/RecorderSurface18;->z:Lcom/vk/media/recorder/impl/Streamer$MODE;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/vk/media/recorder/RecorderSurface18;->A:I

    .line 5
    new-instance v1, Lcom/vk/media/recorder/RecorderSurface18$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vk/media/recorder/RecorderSurface18$b;-><init>(Lcom/vk/media/recorder/RecorderSurface18;Lcom/vk/media/recorder/RecorderSurface18$a;)V

    iput-object v1, p0, Lcom/vk/media/recorder/RecorderSurface18;->B:Lcom/vk/media/recorder/RecorderSurface18$b;

    .line 6
    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->FAILED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    iput-object v1, p0, Lcom/vk/media/recorder/RecorderSurface18;->C:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    .line 7
    iput-object v1, p0, Lcom/vk/media/recorder/RecorderSurface18;->D:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    .line 8
    iput-object p1, p0, Lcom/vk/media/recorder/RecorderSurface18;->w:Landroid/content/Context;

    .line 9
    iput-boolean p2, p0, Lcom/vk/media/recorder/RecorderSurface18;->x:Z

    .line 10
    iget-object p1, p0, Lcom/vk/media/recorder/RecorderSurfaceBase;->v:Lb/h/p/f/TimestampHelper;

    iget-boolean p2, p0, Lcom/vk/media/recorder/RecorderSurface18;->x:Z

    invoke-virtual {p1, p2}, Lb/h/p/f/TimestampHelper;->a(Z)V

    .line 11
    iput-boolean v0, p0, Lcom/vk/media/recorder/RecorderBase;->j:Z

    return-void
.end method

.method private A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->z:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->C:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STARTED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->D:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->VIDEO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->C:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STARTED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurface18;->p()V

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    return-void

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startRecord recording="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/media/recorder/RecorderBase;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/recorder/RecorderBase;->n:Lcom/vk/media/recorder/RecorderBase$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/recorder/RecorderBase;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    iget-boolean v0, p0, Lcom/vk/media/recorder/RecorderBase;->m:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->n:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->RECORDING:Lcom/vk/media/recorder/RecorderBase$State;

    if-eq v0, v1, :cond_7

    .line 8
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->k:Ljava/io/File;

    if-eqz v0, :cond_5

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->E:Lcom/vk/media/recorder/impl/StreamerSurface;

    iget-object v1, p0, Lcom/vk/media/recorder/RecorderBase;->k:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/Streamer;->a(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 10
    iget-boolean v1, p0, Lcom/vk/media/recorder/RecorderBase;->m:Z

    if-eqz v1, :cond_4

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t start recording "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    :cond_4
    iput-boolean v3, p0, Lcom/vk/media/recorder/RecorderBase;->m:Z

    goto :goto_1

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    new-instance v0, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;

    invoke-direct {v0}, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/vk/media/recorder/RecorderBase;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->a:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/vk/media/recorder/RecorderSurface18;->z:Lcom/vk/media/recorder/impl/Streamer$MODE;

    iput-object v1, v0, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->b:Lcom/vk/media/recorder/impl/Streamer$MODE;

    .line 17
    iget-object v1, p0, Lcom/vk/media/recorder/RecorderSurface18;->E:Lcom/vk/media/recorder/impl/StreamerSurface;

    invoke-virtual {v1, v0}, Lcom/vk/media/recorder/impl/Streamer;->a(Lcom/vk/media/recorder/impl/connection/ConnectionConfig;)I

    move-result v0

    iput v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->A:I

    .line 18
    iget v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->A:I

    const/4 v1, -0x1

    .line 19
    :cond_6
    :goto_1
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->RECORDING:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->n:Lcom/vk/media/recorder/RecorderBase$State;

    return-void

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->n:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->PREPARED:Lcom/vk/media/recorder/RecorderBase$State;

    if-eq v0, v1, :cond_8

    .line 21
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->PREPARED:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->n:Lcom/vk/media/recorder/RecorderBase$State;

    .line 22
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderBase;->i()V

    :cond_8
    return-void
.end method

.method static synthetic a(Lcom/vk/media/recorder/RecorderSurface18;Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/recorder/RecorderSurface18;->C:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/media/recorder/RecorderSurface18;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderSurface18;->A()V

    return-void
.end method

.method static synthetic b(Lcom/vk/media/recorder/RecorderSurface18;Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/media/recorder/RecorderSurface18;->D:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    return-object p1
.end method

.method private b(J)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->E:Lcom/vk/media/recorder/impl/StreamerSurface;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/vk/media/recorder/RecorderBase;->m:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/vk/media/recorder/RecorderBase;->m:Z

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/recorder/RecorderBase;->k:Ljava/io/File;

    if-eqz v1, :cond_1

    const-string v1, "recording"

    goto :goto_0

    :cond_1
    const-string v1, "streaming"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->k:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->E:Lcom/vk/media/recorder/impl/StreamerSurface;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/Streamer;->f()V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->E:Lcom/vk/media/recorder/impl/StreamerSurface;

    iget v2, p0, Lcom/vk/media/recorder/RecorderSurface18;->A:I

    invoke-virtual {v0, v2}, Lcom/vk/media/recorder/impl/Streamer;->h(I)V

    .line 11
    iput v1, p0, Lcom/vk/media/recorder/RecorderSurface18;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t stop streaming "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    :cond_3
    :goto_1
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->PREPARED:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->n:Lcom/vk/media/recorder/RecorderBase$State;

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-lez v2, :cond_5

    .line 14
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->k:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_5

    .line 15
    :cond_4
    sget-object v0, Lcom/vk/media/recorder/RecorderSurface18;->G:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error: duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " sec, file length="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vk/media/recorder/RecorderBase;->k:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x3ea

    const/4 p2, 0x1

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/vk/media/recorder/RecorderBase;->a(IZ)V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/vk/media/recorder/RecorderSurface18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderSurface18;->z()V

    return-void
.end method

.method private x()Lcom/vk/media/recorder/impl/utils/Configs;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderBase;->b()Lcom/vk/media/camera/CameraObject$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/media/recorder/impl/utils/Configs;

    invoke-direct {v1}, Lcom/vk/media/recorder/impl/utils/Configs;-><init>()V

    const/4 v2, 0x1

    .line 3
    iput v2, v1, Lcom/vk/media/recorder/impl/utils/Configs;->a:I

    .line 4
    iput v2, v1, Lcom/vk/media/recorder/impl/utils/Configs;->b:I

    .line 5
    invoke-virtual {v0}, Lcom/vk/media/camera/CameraObject$a;->a()Lb/h/p/MediaUtils$c;

    move-result-object v2

    invoke-virtual {v2}, Lb/h/p/MediaUtils$c;->i()I

    move-result v2

    iput v2, v1, Lcom/vk/media/recorder/impl/utils/Configs;->c:I

    .line 6
    invoke-virtual {v0}, Lcom/vk/media/camera/CameraObject$a;->a()Lb/h/p/MediaUtils$c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/p/MediaUtils$c;->h()I

    move-result v0

    iput v0, v1, Lcom/vk/media/recorder/impl/utils/Configs;->d:I

    return-object v1
.end method

.method private y()Lcom/vk/media/recorder/impl/utils/Configs1;
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/media/recorder/impl/utils/Configs1;

    invoke-direct {v0}, Lcom/vk/media/recorder/impl/utils/Configs1;-><init>()V

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->F:Lcom/vk/media/recorder/impl/utils/Configs1;

    .line 2
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->F:Lcom/vk/media/recorder/impl/utils/Configs1;

    iget-boolean v1, p0, Lcom/vk/media/recorder/RecorderSurface18;->x:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Lcom/vk/media/recorder/impl/utils/Configs1;->c:I

    .line 3
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderBase;->b()Lcom/vk/media/camera/CameraObject$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/vk/media/camera/CameraObject$a;->a()Lb/h/p/MediaUtils$c;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderBase;->h:Lcom/vk/media/camera/CameraObject$b;

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v3, v0}, Lcom/vk/media/camera/CameraObject$b;->a(Lcom/vk/media/camera/CameraObject$a;)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/vk/media/camera/CameraObject$a;->d()I

    move-result v3

    if-lez v3, :cond_2

    .line 8
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderSurface18;->F:Lcom/vk/media/recorder/impl/utils/Configs1;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraObject$a;->d()I

    move-result v0

    iput v0, v3, Lcom/vk/media/recorder/impl/utils/Configs1;->a:I

    goto :goto_2

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderSurface18;->F:Lcom/vk/media/recorder/impl/utils/Configs1;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraObject$a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v1, v0}, Lb/h/p/MediaUtils$e;->a(F)I

    move-result v0

    iput v0, v3, Lcom/vk/media/recorder/impl/utils/Configs1;->a:I

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->w:Landroid/content/Context;

     invoke-static {v0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_4

    .line 11
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->F:Lcom/vk/media/recorder/impl/utils/Configs1;

    new-instance v2, Lcom/vk/media/recorder/impl/Streamer$c;

    invoke-virtual {v1}, Lb/h/p/MediaUtils$b;->a()I

    move-result v3

    invoke-virtual {v1}, Lb/h/p/MediaUtils$b;->c()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/vk/media/recorder/impl/Streamer$c;-><init>(II)V

    iput-object v2, v0, Lcom/vk/media/recorder/impl/utils/Configs1;->d:Lcom/vk/media/recorder/impl/Streamer$c;

    goto :goto_3

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->F:Lcom/vk/media/recorder/impl/utils/Configs1;

    new-instance v2, Lcom/vk/media/recorder/impl/Streamer$c;

    invoke-virtual {v1}, Lb/h/p/MediaUtils$b;->c()I

    move-result v3

    invoke-virtual {v1}, Lb/h/p/MediaUtils$b;->a()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/vk/media/recorder/impl/Streamer$c;-><init>(II)V

    iput-object v2, v0, Lcom/vk/media/recorder/impl/utils/Configs1;->d:Lcom/vk/media/recorder/impl/Streamer$c;

    .line 13
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "makeVideoConfig: bitrate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/recorder/RecorderSurface18;->F:Lcom/vk/media/recorder/impl/utils/Configs1;

    iget v1, v1, Lcom/vk/media/recorder/impl/utils/Configs1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/recorder/RecorderSurface18;->F:Lcom/vk/media/recorder/impl/utils/Configs1;

    iget v1, v1, Lcom/vk/media/recorder/impl/utils/Configs1;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/recorder/RecorderSurface18;->F:Lcom/vk/media/recorder/impl/utils/Configs1;

    iget-object v1, v1, Lcom/vk/media/recorder/impl/utils/Configs1;->d:Lcom/vk/media/recorder/impl/Streamer$c;

    iget v1, v1, Lcom/vk/media/recorder/impl/Streamer$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/recorder/RecorderSurface18;->F:Lcom/vk/media/recorder/impl/utils/Configs1;

    iget-object v1, v1, Lcom/vk/media/recorder/impl/utils/Configs1;->d:Lcom/vk/media/recorder/impl/Streamer$c;

    iget v1, v1, Lcom/vk/media/recorder/impl/Streamer$c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->F:Lcom/vk/media/recorder/impl/utils/Configs1;

    return-object v0
.end method

.method private z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->C:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STOPPED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->D:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurface18;->m()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/vk/media/recorder/StreamAnalytics;
    .locals 22

    move-object/from16 v0, p0

    .line 13
    new-instance v20, Lcom/vk/media/recorder/StreamAnalytics;

    move-object/from16 v1, v20

    iget v3, v0, Lcom/vk/media/recorder/RecorderSurface18;->A:I

    move v2, v3

    iget-object v4, v0, Lcom/vk/media/recorder/RecorderSurface18;->E:Lcom/vk/media/recorder/impl/StreamerSurface;

    .line 14
    invoke-virtual {v4, v3}, Lcom/vk/media/recorder/impl/Streamer;->d(I)J

    move-result-wide v3

    iget-object v5, v0, Lcom/vk/media/recorder/RecorderSurface18;->E:Lcom/vk/media/recorder/impl/StreamerSurface;

    iget v6, v0, Lcom/vk/media/recorder/RecorderSurface18;->A:I

    .line 15
    invoke-virtual {v5, v6}, Lcom/vk/media/recorder/impl/Streamer;->c(I)J

    move-result-wide v5

    iget-object v7, v0, Lcom/vk/media/recorder/RecorderSurface18;->E:Lcom/vk/media/recorder/impl/StreamerSurface;

    iget v8, v0, Lcom/vk/media/recorder/RecorderSurface18;->A:I

    .line 16
    invoke-virtual {v7, v8}, Lcom/vk/media/recorder/impl/Streamer;->a(I)J

    move-result-wide v7

    iget-object v9, v0, Lcom/vk/media/recorder/RecorderSurface18;->E:Lcom/vk/media/recorder/impl/StreamerSurface;

    iget v10, v0, Lcom/vk/media/recorder/RecorderSurface18;->A:I

    .line 17
    invoke-virtual {v9, v10}, Lcom/vk/media/recorder/impl/Streamer;->b(I)J

    move-result-wide v9

    iget-object v11, v0, Lcom/vk/media/recorder/RecorderSurface18;->E:Lcom/vk/media/recorder/impl/StreamerSurface;

    .line 18
    invoke-virtual {v11}, Lcom/vk/media/recorder/impl/Streamer;->b()D

    move-result-wide v11

    iget-object v13, v0, Lcom/vk/media/recorder/RecorderSurface18;->E:Lcom/vk/media/recorder/impl/StreamerSurface;

    iget v14, v0, Lcom/vk/media/recorder/RecorderSurface18;->A:I

    .line 19
    invoke-virtual {v13, v14}, Lcom/vk/media/recorder/impl/Streamer;->e(I)J

    move-result-wide v13

    iget-object v15, v0, Lcom/vk/media/recorder/RecorderSurface18;->E:Lcom/vk/media/recorder/impl/StreamerSurface;

    move-object/from16 v21, v1

    iget v1, v0, Lcom/vk/media/recorder/RecorderSurface18;->A:I

    .line 20
    invoke-virtual {v15, v1}, Lcom/vk/media/recorder/impl/Streamer;->f(I)J

    move-result-wide v15

    iget-object v1, v0, Lcom/vk/media/recorder/RecorderSurface18;->F:Lcom/vk/media/recorder/impl/utils/Configs1;

    iget v1, v1, Lcom/vk/media/recorder/impl/utils/Configs1;->a:I

    move/from16 v17, v1

    iget-object v1, v0, Lcom/vk/media/recorder/RecorderSurfaceBase;->v:Lb/h/p/f/TimestampHelper;

    .line 21
    invoke-virtual {v1}, Lb/h/p/f/TimestampHelper;->a()J

    move-result-wide v18

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lcom/vk/media/recorder/StreamAnalytics;-><init>(IJJJJDJJIJ)V

    return-object v20
.end method

.method public a(Lb/h/p/MediaUtils$c;)V
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->c:Lcom/vk/media/camera/CameraObject$a;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraObject$a;->a()Lb/h/p/MediaUtils$c;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v0, p1}, Lcom/vk/media/camera/CameraUtils;->a(Lb/h/p/MediaUtils$c;Lb/h/p/MediaUtils$c;)Z

    move-result v3

    xor-int/2addr v1, v3

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setProfile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/h/p/MediaUtils$b;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lb/h/p/MediaUtils$b;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    invoke-super {p0, p1}, Lcom/vk/media/recorder/RecorderBase;->a(Lb/h/p/MediaUtils$c;)V

    if-nez v1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/vk/media/recorder/RecorderBase;->a:Landroid/os/Handler;

    new-instance v0, Lcom/vk/media/recorder/RecorderSurface18$a;

    invoke-direct {v0, p0, v2}, Lcom/vk/media/recorder/RecorderSurface18$a;-><init>(Lcom/vk/media/recorder/RecorderSurface18;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected a(J)Z
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/vk/media/recorder/RecorderBase;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-boolean p1, p0, Lcom/vk/media/recorder/RecorderSurface18;->x:Z

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurface18;->p()V

    .line 6
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderBase;->j()V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public m()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->n:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->IDLE:Lcom/vk/media/recorder/RecorderBase$State;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurfaceBase;->n()V

    .line 3
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->c:Lcom/vk/media/camera/CameraObject$a;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraObject$a;->a()Lb/h/p/MediaUtils$c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/vk/media/recorder/RecorderSurface18;->G:Ljava/lang/String;

    const-string v2, "can\'t create recorder on empty profile"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare on: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/media/recorder/RecorderBase;->c:Lcom/vk/media/camera/CameraObject$a;

    invoke-virtual {v3}, Lcom/vk/media/camera/CameraObject$a;->a()Lb/h/p/MediaUtils$c;

    move-result-object v3

    invoke-virtual {v3}, Lb/h/p/MediaUtils$b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/vk/media/recorder/RecorderSurface18;->x:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " live to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vk/media/recorder/RecorderBase;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v3, " file"

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/vk/media/recorder/impl/StreamerSurfaceBuilder;

    invoke-direct {v0}, Lcom/vk/media/recorder/impl/StreamerSurfaceBuilder;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderSurface18;->w:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/vk/media/recorder/impl/StreamerBuilder;->a(Landroid/content/Context;)V

    .line 8
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderSurface18;->B:Lcom/vk/media/recorder/RecorderSurface18$b;

    invoke-virtual {v0, v3}, Lcom/vk/media/recorder/impl/StreamerBuilder;->a(Lcom/vk/media/recorder/impl/Streamer$b;)V

    .line 9
    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderSurface18;->x()Lcom/vk/media/recorder/impl/utils/Configs;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/media/recorder/impl/StreamerBuilder;->a(Lcom/vk/media/recorder/impl/utils/Configs;)V

    .line 10
    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderSurface18;->y()Lcom/vk/media/recorder/impl/utils/Configs1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/media/recorder/impl/StreamerBuilder;->a(Lcom/vk/media/recorder/impl/utils/Configs1;)V

    const/16 v3, 0x50

    .line 11
    invoke-virtual {v0, v3}, Lcom/vk/media/recorder/impl/StreamerBuilder;->a(I)V

    .line 12
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderSurface18;->z:Lcom/vk/media/recorder/impl/Streamer$MODE;

    invoke-virtual {v0, v3}, Lcom/vk/media/recorder/impl/StreamerSurfaceBuilder;->a(Lcom/vk/media/recorder/impl/Streamer$MODE;)Lcom/vk/media/recorder/impl/StreamerSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->E:Lcom/vk/media/recorder/impl/StreamerSurface;

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->E:Lcom/vk/media/recorder/impl/StreamerSurface;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/StreamerSurface;->j()V

    .line 14
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->z:Lcom/vk/media/recorder/impl/Streamer$MODE;

    sget-object v3, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-ne v0, v3, :cond_3

    .line 15
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->E:Lcom/vk/media/recorder/impl/StreamerSurface;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/Streamer;->d()V

    .line 16
    :cond_3
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->PREPARING:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->n:Lcom/vk/media/recorder/RecorderBase$State;

    .line 17
    iput-boolean v1, p0, Lcom/vk/media/recorder/RecorderSurface18;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 18
    sget-object v3, Lcom/vk/media/recorder/RecorderSurface18;->G:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "can\'t create video encoder: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurfaceBase;->n()V

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->n:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v3, Lcom/vk/media/recorder/RecorderBase$State;->PREPARING:Lcom/vk/media/recorder/RecorderBase$State;

    if-ne v0, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->E:Lcom/vk/media/recorder/impl/StreamerSurface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->k:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start recording "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/recorder/RecorderBase;->n:Lcom/vk/media/recorder/RecorderBase$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/media/recorder/RecorderBase;->m:Z

    .line 4
    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderSurface18;->A()V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/vk/media/recorder/RecorderBase;->m:Z

    return v0
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderBase;->c()J

    move-result-wide v0

    .line 2
    invoke-super {p0}, Lcom/vk/media/recorder/RecorderBase;->p()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/vk/media/recorder/RecorderSurface18;->b(J)V

    return-void
.end method

.method public r()Lcom/vk/media/recorder/RecorderBase$RecordingType;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->x:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->LIVE:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->ORIGINAL:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    :goto_0
    return-object v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->E:Lcom/vk/media/recorder/impl/StreamerSurface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/StreamerSurface;->h()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public u()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->E:Lcom/vk/media/recorder/impl/StreamerSurface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/StreamerSurface;->i()Landroid/view/Surface;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->E:Lcom/vk/media/recorder/impl/StreamerSurface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurface18;->p()V

    .line 3
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->IDLE:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->n:Lcom/vk/media/recorder/RecorderBase$State;

    .line 4
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->E:Lcom/vk/media/recorder/impl/StreamerSurface;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/Streamer;->g()V

    .line 5
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->E:Lcom/vk/media/recorder/impl/StreamerSurface;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/Streamer;->e()V

    .line 6
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->E:Lcom/vk/media/recorder/impl/StreamerSurface;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/StreamerSurface;->c()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->E:Lcom/vk/media/recorder/impl/StreamerSurface;

    .line 8
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STOPPED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->D:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    .line 9
    iput-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18;->C:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    :cond_0
    return-void
.end method
