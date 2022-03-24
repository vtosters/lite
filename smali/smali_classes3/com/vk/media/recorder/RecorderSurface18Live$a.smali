.class Lcom/vk/media/recorder/RecorderSurface18Live$a;
.super Ljava/lang/Object;
.source "RecorderSurface18Live.java"

# interfaces
.implements Lcom/wmspanel/libstream/Streamer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/recorder/RecorderSurface18Live;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/recorder/RecorderSurface18Live;


# direct methods
.method private constructor <init>(Lcom/vk/media/recorder/RecorderSurface18Live;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/vk/media/recorder/RecorderSurface18Live$a;->a:Lcom/vk/media/recorder/RecorderSurface18Live;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/media/recorder/RecorderSurface18Live;Lcom/vk/media/recorder/RecorderSurface18Live$1;)V
    .locals 0

    .line 261
    invoke-direct {p0, p1}, Lcom/vk/media/recorder/RecorderSurface18Live$a;-><init>(Lcom/vk/media/recorder/RecorderSurface18Live;)V

    return-void
.end method

.method private c(Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;)I
    .locals 1

    .line 326
    sget-object v0, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->FAILED:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

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

    .line 264
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live$a;->a:Lcom/vk/media/recorder/RecorderSurface18Live;

    iget-object v0, v0, Lcom/vk/media/recorder/RecorderSurface18Live;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public a(ILcom/wmspanel/libstream/Streamer$CONNECTION_STATE;Lcom/wmspanel/libstream/Streamer$STATUS;)V
    .locals 2

    .line 269
    sget-object p1, Lcom/vk/media/recorder/RecorderSurface18Live;->w:Ljava/lang/String;

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

    .line 270
    sget-object p1, Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;->RECORD:Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;

    if-ne p2, p1, :cond_0

    .line 271
    iget-object p1, p0, Lcom/vk/media/recorder/RecorderSurface18Live$a;->a:Lcom/vk/media/recorder/RecorderSurface18Live;

    invoke-virtual {p1}, Lcom/vk/media/recorder/RecorderSurface18Live;->r()V

    goto :goto_0

    .line 272
    :cond_0
    sget-object p1, Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;->CONNECTED:Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;

    if-ne p2, p1, :cond_1

    .line 273
    iget-object p1, p0, Lcom/vk/media/recorder/RecorderSurface18Live$a;->a:Lcom/vk/media/recorder/RecorderSurface18Live;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/media/recorder/RecorderSurface18Live;->a(Z)V

    goto :goto_0

    .line 274
    :cond_1
    sget-object p1, Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;->DISCONNECTED:Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;

    if-ne p2, p1, :cond_2

    .line 275
    iget-object p1, p0, Lcom/vk/media/recorder/RecorderSurface18Live$a;->a:Lcom/vk/media/recorder/RecorderSurface18Live;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/media/recorder/RecorderSurface18Live;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;)V
    .locals 3

    .line 281
    sget-object v0, Lcom/vk/media/recorder/RecorderSurface18Live;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoCaptureStateChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/recorder/RecorderSurface18Live$a;->a:Lcom/vk/media/recorder/RecorderSurface18Live;

    iget-object v2, v2, Lcom/vk/media/recorder/RecorderSurface18Live;->m:Lcom/vk/media/recorder/RecorderBase$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live$a;->a:Lcom/vk/media/recorder/RecorderSurface18Live;

    invoke-static {v0, p1}, Lcom/vk/media/recorder/RecorderSurface18Live;->a(Lcom/vk/media/recorder/RecorderSurface18Live;Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;)Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    .line 283
    sget-object v0, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->STARTED:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    if-ne p1, v0, :cond_0

    .line 284
    iget-object p1, p0, Lcom/vk/media/recorder/RecorderSurface18Live$a;->a:Lcom/vk/media/recorder/RecorderSurface18Live;

    invoke-static {p1}, Lcom/vk/media/recorder/RecorderSurface18Live;->a(Lcom/vk/media/recorder/RecorderSurface18Live;)V

    goto :goto_2

    .line 285
    :cond_0
    sget-object v0, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->FAILED:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->ENCODER_FAIL:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 293
    :cond_1
    sget-object v0, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->STOPPED:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    if-ne p1, v0, :cond_4

    .line 294
    iget-object p1, p0, Lcom/vk/media/recorder/RecorderSurface18Live$a;->a:Lcom/vk/media/recorder/RecorderSurface18Live;

    invoke-static {p1}, Lcom/vk/media/recorder/RecorderSurface18Live;->b(Lcom/vk/media/recorder/RecorderSurface18Live;)V

    goto :goto_2

    .line 286
    :cond_2
    :goto_0
    sget-object v0, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->ENCODER_FAIL:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    if-ne p1, v0, :cond_3

    .line 287
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live$a;->a:Lcom/vk/media/recorder/RecorderSurface18Live;

    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderSurface18Live;->c()V

    goto :goto_1

    .line 289
    :cond_3
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live$a;->a:Lcom/vk/media/recorder/RecorderSurface18Live;

    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderSurface18Live;->g()V

    .line 291
    :goto_1
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live$a;->a:Lcom/vk/media/recorder/RecorderSurface18Live;

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->IDLE:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v1, v0, Lcom/vk/media/recorder/RecorderSurface18Live;->m:Lcom/vk/media/recorder/RecorderBase$State;

    .line 292
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live$a;->a:Lcom/vk/media/recorder/RecorderSurface18Live;

    invoke-direct {p0, p1}, Lcom/vk/media/recorder/RecorderSurface18Live$a;->c(Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;)I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vk/media/recorder/RecorderSurface18Live;->a(IZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Lcom/wmspanel/libstream/Streamer$RECORD_STATE;)V
    .locals 3

    .line 319
    sget-object v0, Lcom/vk/media/recorder/RecorderSurface18Live;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecordStateChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/recorder/RecorderSurface18Live$a;->a:Lcom/vk/media/recorder/RecorderSurface18Live;

    iget-object v2, v2, Lcom/vk/media/recorder/RecorderSurface18Live;->m:Lcom/vk/media/recorder/RecorderBase$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    sget-object v0, Lcom/wmspanel/libstream/Streamer$RECORD_STATE;->STARTED:Lcom/wmspanel/libstream/Streamer$RECORD_STATE;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/vk/media/recorder/RecorderSurface18Live$a;->a:Lcom/vk/media/recorder/RecorderSurface18Live;

    iget-object p1, p1, Lcom/vk/media/recorder/RecorderSurface18Live;->m:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->RECORDING:Lcom/vk/media/recorder/RecorderBase$State;

    if-ne p1, v0, :cond_0

    .line 321
    iget-object p1, p0, Lcom/vk/media/recorder/RecorderSurface18Live$a;->a:Lcom/vk/media/recorder/RecorderSurface18Live;

    invoke-virtual {p1}, Lcom/vk/media/recorder/RecorderSurface18Live;->y()V

    :cond_0
    return-void
.end method

.method public b(Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;)V
    .locals 3

    .line 300
    sget-object v0, Lcom/vk/media/recorder/RecorderSurface18Live;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAudioCaptureStateChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/recorder/RecorderSurface18Live$a;->a:Lcom/vk/media/recorder/RecorderSurface18Live;

    iget-object v2, v2, Lcom/vk/media/recorder/RecorderSurface18Live;->m:Lcom/vk/media/recorder/RecorderBase$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live$a;->a:Lcom/vk/media/recorder/RecorderSurface18Live;

    invoke-static {v0, p1}, Lcom/vk/media/recorder/RecorderSurface18Live;->b(Lcom/vk/media/recorder/RecorderSurface18Live;Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;)Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    .line 302
    sget-object v0, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->STARTED:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    if-ne p1, v0, :cond_0

    .line 303
    iget-object p1, p0, Lcom/vk/media/recorder/RecorderSurface18Live$a;->a:Lcom/vk/media/recorder/RecorderSurface18Live;

    invoke-static {p1}, Lcom/vk/media/recorder/RecorderSurface18Live;->a(Lcom/vk/media/recorder/RecorderSurface18Live;)V

    goto :goto_2

    .line 304
    :cond_0
    sget-object v0, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->FAILED:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->ENCODER_FAIL:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 312
    :cond_1
    sget-object v0, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->STOPPED:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    if-ne p1, v0, :cond_4

    .line 313
    iget-object p1, p0, Lcom/vk/media/recorder/RecorderSurface18Live$a;->a:Lcom/vk/media/recorder/RecorderSurface18Live;

    invoke-static {p1}, Lcom/vk/media/recorder/RecorderSurface18Live;->b(Lcom/vk/media/recorder/RecorderSurface18Live;)V

    goto :goto_2

    .line 305
    :cond_2
    :goto_0
    sget-object v0, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->ENCODER_FAIL:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    if-ne p1, v0, :cond_3

    .line 306
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live$a;->a:Lcom/vk/media/recorder/RecorderSurface18Live;

    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderSurface18Live;->c()V

    goto :goto_1

    .line 308
    :cond_3
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live$a;->a:Lcom/vk/media/recorder/RecorderSurface18Live;

    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderSurface18Live;->g()V

    .line 310
    :goto_1
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live$a;->a:Lcom/vk/media/recorder/RecorderSurface18Live;

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->IDLE:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v1, v0, Lcom/vk/media/recorder/RecorderSurface18Live;->m:Lcom/vk/media/recorder/RecorderBase$State;

    .line 311
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18Live$a;->a:Lcom/vk/media/recorder/RecorderSurface18Live;

    invoke-direct {p0, p1}, Lcom/vk/media/recorder/RecorderSurface18Live$a;->c(Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vk/media/recorder/RecorderSurface18Live;->a(IZ)V

    :cond_4
    :goto_2
    return-void
.end method
