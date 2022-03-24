.class Lcom/vk/media/recorder/RecorderSurface18$a;
.super Ljava/lang/Object;
.source "RecorderSurface18.java"

# interfaces
.implements Lcom/vk/media/recorder/impl/Streamer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/recorder/RecorderSurface18;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/recorder/RecorderSurface18;


# direct methods
.method private constructor <init>(Lcom/vk/media/recorder/RecorderSurface18;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/vk/media/recorder/RecorderSurface18$a;->a:Lcom/vk/media/recorder/RecorderSurface18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/media/recorder/RecorderSurface18;Lcom/vk/media/recorder/RecorderSurface18$1;)V
    .locals 0

    .line 296
    invoke-direct {p0, p1}, Lcom/vk/media/recorder/RecorderSurface18$a;-><init>(Lcom/vk/media/recorder/RecorderSurface18;)V

    return-void
.end method

.method private c(Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)I
    .locals 1

    .line 361
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->FAILED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x3e8

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e9

    :goto_0
    return p1
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18$a;->a:Lcom/vk/media/recorder/RecorderSurface18;

    iget-object v0, v0, Lcom/vk/media/recorder/RecorderSurface18;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public a(ILcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;Lcom/vk/media/recorder/impl/Streamer$STATUS;)V
    .locals 2

    .line 304
    sget-object p1, Lcom/vk/media/recorder/RecorderSurface18;->q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectionStateChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    sget-object p1, Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;->RECORD:Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;

    if-ne p2, p1, :cond_0

    .line 306
    iget-object p1, p0, Lcom/vk/media/recorder/RecorderSurface18$a;->a:Lcom/vk/media/recorder/RecorderSurface18;

    invoke-virtual {p1}, Lcom/vk/media/recorder/RecorderSurface18;->r()V

    goto :goto_0

    .line 307
    :cond_0
    sget-object p1, Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;->CONNECTED:Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;

    if-ne p2, p1, :cond_1

    .line 308
    iget-object p1, p0, Lcom/vk/media/recorder/RecorderSurface18$a;->a:Lcom/vk/media/recorder/RecorderSurface18;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/media/recorder/RecorderSurface18;->a(Z)V

    goto :goto_0

    .line 309
    :cond_1
    sget-object p1, Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;->DISCONNECTED:Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;

    if-ne p2, p1, :cond_2

    .line 310
    iget-object p1, p0, Lcom/vk/media/recorder/RecorderSurface18$a;->a:Lcom/vk/media/recorder/RecorderSurface18;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/media/recorder/RecorderSurface18;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)V
    .locals 3

    .line 316
    sget-object v0, Lcom/vk/media/recorder/RecorderSurface18;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoCaptureStateChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/recorder/RecorderSurface18$a;->a:Lcom/vk/media/recorder/RecorderSurface18;

    iget-object v2, v2, Lcom/vk/media/recorder/RecorderSurface18;->m:Lcom/vk/media/recorder/RecorderBase$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18$a;->a:Lcom/vk/media/recorder/RecorderSurface18;

    invoke-static {v0, p1}, Lcom/vk/media/recorder/RecorderSurface18;->a(Lcom/vk/media/recorder/RecorderSurface18;Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    .line 318
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STARTED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-ne p1, v0, :cond_0

    .line 319
    iget-object p1, p0, Lcom/vk/media/recorder/RecorderSurface18$a;->a:Lcom/vk/media/recorder/RecorderSurface18;

    invoke-static {p1}, Lcom/vk/media/recorder/RecorderSurface18;->a(Lcom/vk/media/recorder/RecorderSurface18;)V

    goto :goto_2

    .line 320
    :cond_0
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->FAILED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->ENCODER_FAIL:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 328
    :cond_1
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STOPPED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-ne p1, v0, :cond_4

    .line 329
    iget-object p1, p0, Lcom/vk/media/recorder/RecorderSurface18$a;->a:Lcom/vk/media/recorder/RecorderSurface18;

    invoke-static {p1}, Lcom/vk/media/recorder/RecorderSurface18;->b(Lcom/vk/media/recorder/RecorderSurface18;)V

    goto :goto_2

    .line 321
    :cond_2
    :goto_0
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->ENCODER_FAIL:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-ne p1, v0, :cond_3

    .line 322
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18$a;->a:Lcom/vk/media/recorder/RecorderSurface18;

    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderSurface18;->c()V

    goto :goto_1

    .line 324
    :cond_3
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18$a;->a:Lcom/vk/media/recorder/RecorderSurface18;

    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderSurface18;->g()V

    .line 326
    :goto_1
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18$a;->a:Lcom/vk/media/recorder/RecorderSurface18;

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->IDLE:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v1, v0, Lcom/vk/media/recorder/RecorderSurface18;->m:Lcom/vk/media/recorder/RecorderBase$State;

    .line 327
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18$a;->a:Lcom/vk/media/recorder/RecorderSurface18;

    invoke-direct {p0, p1}, Lcom/vk/media/recorder/RecorderSurface18$a;->c(Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vk/media/recorder/RecorderSurface18;->a(IZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;)V
    .locals 3

    .line 354
    sget-object v0, Lcom/vk/media/recorder/RecorderSurface18;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecordStateChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/recorder/RecorderSurface18$a;->a:Lcom/vk/media/recorder/RecorderSurface18;

    iget-object v2, v2, Lcom/vk/media/recorder/RecorderSurface18;->m:Lcom/vk/media/recorder/RecorderBase$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;->STARTED:Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/vk/media/recorder/RecorderSurface18$a;->a:Lcom/vk/media/recorder/RecorderSurface18;

    iget-object p1, p1, Lcom/vk/media/recorder/RecorderSurface18;->m:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->RECORDING:Lcom/vk/media/recorder/RecorderBase$State;

    if-ne p1, v0, :cond_0

    .line 356
    iget-object p1, p0, Lcom/vk/media/recorder/RecorderSurface18$a;->a:Lcom/vk/media/recorder/RecorderSurface18;

    invoke-virtual {p1}, Lcom/vk/media/recorder/RecorderSurface18;->y()V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)V
    .locals 3

    .line 335
    sget-object v0, Lcom/vk/media/recorder/RecorderSurface18;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAudioCaptureStateChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/recorder/RecorderSurface18$a;->a:Lcom/vk/media/recorder/RecorderSurface18;

    iget-object v2, v2, Lcom/vk/media/recorder/RecorderSurface18;->m:Lcom/vk/media/recorder/RecorderBase$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18$a;->a:Lcom/vk/media/recorder/RecorderSurface18;

    invoke-static {v0, p1}, Lcom/vk/media/recorder/RecorderSurface18;->b(Lcom/vk/media/recorder/RecorderSurface18;Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    .line 337
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STARTED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-ne p1, v0, :cond_0

    .line 338
    iget-object p1, p0, Lcom/vk/media/recorder/RecorderSurface18$a;->a:Lcom/vk/media/recorder/RecorderSurface18;

    invoke-static {p1}, Lcom/vk/media/recorder/RecorderSurface18;->a(Lcom/vk/media/recorder/RecorderSurface18;)V

    goto :goto_2

    .line 339
    :cond_0
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->FAILED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->ENCODER_FAIL:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 347
    :cond_1
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STOPPED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-ne p1, v0, :cond_4

    .line 348
    iget-object p1, p0, Lcom/vk/media/recorder/RecorderSurface18$a;->a:Lcom/vk/media/recorder/RecorderSurface18;

    invoke-static {p1}, Lcom/vk/media/recorder/RecorderSurface18;->b(Lcom/vk/media/recorder/RecorderSurface18;)V

    goto :goto_2

    .line 340
    :cond_2
    :goto_0
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->ENCODER_FAIL:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-ne p1, v0, :cond_3

    .line 341
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18$a;->a:Lcom/vk/media/recorder/RecorderSurface18;

    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderSurface18;->c()V

    goto :goto_1

    .line 343
    :cond_3
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18$a;->a:Lcom/vk/media/recorder/RecorderSurface18;

    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderSurface18;->g()V

    .line 345
    :goto_1
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18$a;->a:Lcom/vk/media/recorder/RecorderSurface18;

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->IDLE:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v1, v0, Lcom/vk/media/recorder/RecorderSurface18;->m:Lcom/vk/media/recorder/RecorderBase$State;

    .line 346
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18$a;->a:Lcom/vk/media/recorder/RecorderSurface18;

    invoke-direct {p0, p1}, Lcom/vk/media/recorder/RecorderSurface18$a;->c(Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vk/media/recorder/RecorderSurface18;->a(IZ)V

    :cond_4
    :goto_2
    return-void
.end method
