.class Lcom/vk/media/recorder/c$b;
.super Ljava/lang/Object;
.source "RecorderSurface18.java"

# interfaces
.implements Lcom/vk/media/recorder/impl/Streamer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/recorder/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/recorder/c;


# direct methods
.method private constructor <init>(Lcom/vk/media/recorder/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/recorder/c$b;->a:Lcom/vk/media/recorder/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/media/recorder/c;Lcom/vk/media/recorder/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/media/recorder/c$b;-><init>(Lcom/vk/media/recorder/c;)V

    return-void
.end method

.method private c(Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)I
    .locals 1

    .line 1
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
.method public a(ILcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;Lcom/vk/media/recorder/impl/Streamer$STATUS;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/vk/media/recorder/c;->G:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onConnectionStateChanged: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " status: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;->RECORD:Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/media/recorder/c$b;->a:Lcom/vk/media/recorder/c;

    invoke-virtual {p1}, Lcom/vk/media/recorder/RecorderBase;->l()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;->CONNECTED:Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;

    if-ne p2, p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/vk/media/recorder/c$b;->a:Lcom/vk/media/recorder/c;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/media/recorder/RecorderBase;->b(Z)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;->DISCONNECTED:Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;

    if-ne p2, p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/vk/media/recorder/c$b;->a:Lcom/vk/media/recorder/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/media/recorder/RecorderBase;->b(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)V
    .locals 2

    .line 8
    sget-object v0, Lcom/vk/media/recorder/c;->G:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAudioCaptureStateChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/recorder/c$b;->a:Lcom/vk/media/recorder/c;

    iget-object v1, v1, Lcom/vk/media/recorder/RecorderBase;->n:Lcom/vk/media/recorder/RecorderBase$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/vk/media/recorder/c$b;->a:Lcom/vk/media/recorder/c;

    invoke-static {v0, p1}, Lcom/vk/media/recorder/c;->b(Lcom/vk/media/recorder/c;Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    .line 10
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STARTED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-ne p1, v0, :cond_0

    .line 11
    iget-object p1, p0, Lcom/vk/media/recorder/c$b;->a:Lcom/vk/media/recorder/c;

    invoke-static {p1}, Lcom/vk/media/recorder/c;->a(Lcom/vk/media/recorder/c;)V

    goto :goto_2

    .line 12
    :cond_0
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->FAILED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->ENCODER_FAIL:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STOPPED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-ne p1, v0, :cond_4

    .line 14
    iget-object p1, p0, Lcom/vk/media/recorder/c$b;->a:Lcom/vk/media/recorder/c;

    invoke-static {p1}, Lcom/vk/media/recorder/c;->b(Lcom/vk/media/recorder/c;)V

    goto :goto_2

    .line 15
    :cond_2
    :goto_0
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->ENCODER_FAIL:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-ne p1, v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/vk/media/recorder/c$b;->a:Lcom/vk/media/recorder/c;

    invoke-virtual {v0}, Lcom/vk/media/recorder/d;->n()V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/vk/media/recorder/c$b;->a:Lcom/vk/media/recorder/c;

    invoke-virtual {v0}, Lcom/vk/media/recorder/c;->p()V

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/vk/media/recorder/c$b;->a:Lcom/vk/media/recorder/c;

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->IDLE:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v1, v0, Lcom/vk/media/recorder/RecorderBase;->n:Lcom/vk/media/recorder/RecorderBase$State;

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/media/recorder/c$b;->c(Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vk/media/recorder/RecorderBase;->a(IZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;)V
    .locals 3

    .line 20
    sget-object v0, Lcom/vk/media/recorder/c;->G:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRecordStateChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/recorder/c$b;->a:Lcom/vk/media/recorder/c;

    iget-object v1, v1, Lcom/vk/media/recorder/RecorderBase;->n:Lcom/vk/media/recorder/RecorderBase$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;->STARTED:Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/recorder/c$b;->a:Lcom/vk/media/recorder/c;

    iget-object v1, v0, Lcom/vk/media/recorder/RecorderBase;->n:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v2, Lcom/vk/media/recorder/RecorderBase$State;->RECORDING:Lcom/vk/media/recorder/RecorderBase$State;

    if-ne v1, v2, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/vk/media/recorder/d;->v()V

    .line 23
    :cond_0
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;->STOPPED:Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/vk/media/recorder/c$b;->a:Lcom/vk/media/recorder/c;

    iget-object v0, p1, Lcom/vk/media/recorder/RecorderBase;->i:Lcom/vk/media/recorder/RecorderBase$f;

    if-eqz v0, :cond_1

    .line 24
    iget-object p1, p1, Lcom/vk/media/recorder/RecorderBase;->k:Ljava/io/File;

    invoke-interface {v0, p1}, Lcom/vk/media/recorder/RecorderBase$f;->a(Ljava/io/File;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/media/recorder/c;->G:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoCaptureStateChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/recorder/c$b;->a:Lcom/vk/media/recorder/c;

    iget-object v1, v1, Lcom/vk/media/recorder/RecorderBase;->n:Lcom/vk/media/recorder/RecorderBase$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/vk/media/recorder/c$b;->a:Lcom/vk/media/recorder/c;

    invoke-static {v0, p1}, Lcom/vk/media/recorder/c;->a(Lcom/vk/media/recorder/c;Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    .line 3
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STARTED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/media/recorder/c$b;->a:Lcom/vk/media/recorder/c;

    invoke-static {p1}, Lcom/vk/media/recorder/c;->a(Lcom/vk/media/recorder/c;)V

    goto :goto_2

    .line 5
    :cond_0
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->FAILED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->ENCODER_FAIL:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STOPPED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-ne p1, v0, :cond_4

    .line 7
    iget-object p1, p0, Lcom/vk/media/recorder/c$b;->a:Lcom/vk/media/recorder/c;

    invoke-static {p1}, Lcom/vk/media/recorder/c;->b(Lcom/vk/media/recorder/c;)V

    goto :goto_2

    .line 8
    :cond_2
    :goto_0
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->ENCODER_FAIL:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-ne p1, v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/vk/media/recorder/c$b;->a:Lcom/vk/media/recorder/c;

    invoke-virtual {v0}, Lcom/vk/media/recorder/d;->n()V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/vk/media/recorder/c$b;->a:Lcom/vk/media/recorder/c;

    invoke-virtual {v0}, Lcom/vk/media/recorder/c;->p()V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/vk/media/recorder/c$b;->a:Lcom/vk/media/recorder/c;

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->IDLE:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v1, v0, Lcom/vk/media/recorder/RecorderBase;->n:Lcom/vk/media/recorder/RecorderBase$State;

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/media/recorder/c$b;->c(Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vk/media/recorder/RecorderBase;->a(IZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/c$b;->a:Lcom/vk/media/recorder/c;

    iget-object v0, v0, Lcom/vk/media/recorder/RecorderBase;->a:Landroid/os/Handler;

    return-object v0
.end method
