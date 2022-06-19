.class public abstract Lcom/vk/media/recorder/impl/Streamer;
.super Ljava/lang/Object;
.source "Streamer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/recorder/impl/Streamer$MODE;,
        Lcom/vk/media/recorder/impl/Streamer$AUTH;,
        Lcom/vk/media/recorder/impl/Streamer$STATUS;,
        Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;,
        Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;,
        Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;,
        Lcom/vk/media/recorder/impl/Streamer$b;,
        Lcom/vk/media/recorder/impl/Streamer$c;,
        Lcom/vk/media/recorder/impl/Streamer$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "Streamer"


# instance fields
.field private a:Lcom/vk/media/recorder/impl/connection/d;

.field protected b:Lcom/vk/media/recorder/impl/connection/h;

.field protected c:Lcom/vk/media/recorder/impl/b;

.field protected d:Lcom/vk/media/recorder/impl/j;

.field private e:Lcom/vk/media/recorder/impl/e;

.field protected f:Lcom/vk/media/recorder/impl/Streamer$b;

.field protected g:Lcom/vk/media/recorder/impl/d;

.field protected h:Lcom/vk/media/recorder/impl/c;

.field i:Lcom/vk/media/recorder/impl/utils/a;

.field j:Lcom/vk/media/recorder/impl/utils/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->a:Lcom/vk/media/recorder/impl/connection/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/connection/d;->a(Lcom/vk/media/recorder/impl/Streamer$b;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->d:Lcom/vk/media/recorder/impl/j;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/j;->a(Lcom/vk/media/recorder/impl/Streamer$b;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->c:Lcom/vk/media/recorder/impl/b;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/b;->a(Lcom/vk/media/recorder/impl/Streamer$b;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/media/recorder/impl/connection/c;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->a:Lcom/vk/media/recorder/impl/connection/d;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lcom/vk/media/recorder/impl/connection/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/vk/media/recorder/impl/connection/c;->b:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/vk/media/recorder/impl/connection/c;->c:Lcom/vk/media/recorder/impl/Streamer$AUTH;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/media/recorder/impl/Streamer;->f:Lcom/vk/media/recorder/impl/Streamer$b;

    invoke-virtual {v0, p1, v1}, Lcom/vk/media/recorder/impl/connection/d;->a(Lcom/vk/media/recorder/impl/connection/c;Lcom/vk/media/recorder/impl/Streamer$b;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    sget-object p1, Lcom/vk/media/recorder/impl/Streamer;->k:Ljava/lang/String;

    const-string v0, "Function parameter is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "After release(), the streamer is no longer available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)J
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->a:Lcom/vk/media/recorder/impl/connection/d;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/impl/connection/d;->a(I)J

    move-result-wide v0

    return-wide v0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "After release(), the streamer is no longer available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a()Lcom/vk/media/recorder/impl/d;
    .locals 2

    .line 40
    new-instance v0, Lcom/vk/media/recorder/impl/i;

    invoke-direct {v0}, Lcom/vk/media/recorder/impl/i;-><init>()V

    .line 41
    iget-object v1, p0, Lcom/vk/media/recorder/impl/Streamer;->j:Lcom/vk/media/recorder/impl/utils/b;

    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/i;->a(Lcom/vk/media/recorder/impl/utils/b;)V

    .line 42
    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/i;->a()Lcom/vk/media/recorder/impl/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected a(Lcom/vk/media/recorder/impl/Streamer$b;)V
    .locals 1

    .line 30
    iput-object p1, p0, Lcom/vk/media/recorder/impl/Streamer;->f:Lcom/vk/media/recorder/impl/Streamer$b;

    .line 31
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->a:Lcom/vk/media/recorder/impl/connection/d;

    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/impl/connection/d;->a(Lcom/vk/media/recorder/impl/Streamer$b;)V

    return-void
.end method

.method protected a(Lcom/vk/media/recorder/impl/c;)V
    .locals 0
    .param p1    # Lcom/vk/media/recorder/impl/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    iput-object p1, p0, Lcom/vk/media/recorder/impl/Streamer;->h:Lcom/vk/media/recorder/impl/c;

    return-void
.end method

.method protected a(Lcom/vk/media/recorder/impl/d;)V
    .locals 0
    .param p1    # Lcom/vk/media/recorder/impl/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    iput-object p1, p0, Lcom/vk/media/recorder/impl/Streamer;->g:Lcom/vk/media/recorder/impl/d;

    return-void
.end method

.method a(Lcom/vk/media/recorder/impl/utils/a;)V
    .locals 1

    .line 34
    iput-object p1, p0, Lcom/vk/media/recorder/impl/Streamer;->i:Lcom/vk/media/recorder/impl/utils/a;

    .line 35
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->a:Lcom/vk/media/recorder/impl/connection/d;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/impl/connection/d;->a(Lcom/vk/media/recorder/impl/utils/a;)V

    :cond_0
    return-void
.end method

.method a(Lcom/vk/media/recorder/impl/utils/b;)V
    .locals 1

    .line 37
    iput-object p1, p0, Lcom/vk/media/recorder/impl/Streamer;->j:Lcom/vk/media/recorder/impl/utils/b;

    .line 38
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->a:Lcom/vk/media/recorder/impl/connection/d;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/impl/connection/d;->a(Lcom/vk/media/recorder/impl/utils/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_a

    .line 13
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->b:Lcom/vk/media/recorder/impl/connection/h;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    .line 14
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->d:Lcom/vk/media/recorder/impl/j;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->c:Lcom/vk/media/recorder/impl/b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "start audio or video capture first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    :goto_0
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    .line 17
    iget-object v1, p0, Lcom/vk/media/recorder/impl/Streamer;->d:Lcom/vk/media/recorder/impl/j;

    if-nez v1, :cond_2

    .line 18
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    goto :goto_1

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/vk/media/recorder/impl/Streamer;->c:Lcom/vk/media/recorder/impl/b;

    if-nez v1, :cond_3

    .line 20
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$MODE;->VIDEO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    .line 21
    :cond_3
    :goto_1
    new-instance v1, Lcom/vk/media/recorder/impl/e;

    iget-object v2, p0, Lcom/vk/media/recorder/impl/Streamer;->b:Lcom/vk/media/recorder/impl/connection/h;

    iget-object v3, p0, Lcom/vk/media/recorder/impl/Streamer;->f:Lcom/vk/media/recorder/impl/Streamer$b;

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/vk/media/recorder/impl/e;-><init>(Lcom/vk/media/recorder/impl/connection/h;Lcom/vk/media/recorder/impl/Streamer$b;Ljava/io/File;Lcom/vk/media/recorder/impl/Streamer$MODE;)V

    iput-object v1, p0, Lcom/vk/media/recorder/impl/Streamer;->e:Lcom/vk/media/recorder/impl/e;

    .line 22
    iget-object p1, p0, Lcom/vk/media/recorder/impl/Streamer;->e:Lcom/vk/media/recorder/impl/e;

    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/e;->a()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/vk/media/recorder/impl/Streamer;->e:Lcom/vk/media/recorder/impl/e;

    goto :goto_2

    .line 24
    :cond_4
    sget-object p1, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-eq v0, p1, :cond_5

    sget-object p1, Lcom/vk/media/recorder/impl/Streamer$MODE;->VIDEO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-ne v0, p1, :cond_6

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/vk/media/recorder/impl/Streamer;->d:Lcom/vk/media/recorder/impl/j;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/Streamer;->e:Lcom/vk/media/recorder/impl/e;

    invoke-virtual {p1, v1}, Lcom/vk/media/recorder/impl/j;->a(Lcom/vk/media/recorder/impl/e;)V

    .line 26
    :cond_6
    sget-object p1, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-eq v0, p1, :cond_7

    sget-object p1, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-ne v0, p1, :cond_a

    .line 27
    :cond_7
    iget-object p1, p0, Lcom/vk/media/recorder/impl/Streamer;->c:Lcom/vk/media/recorder/impl/b;

    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->e:Lcom/vk/media/recorder/impl/e;

    invoke-virtual {p1, v0}, Lcom/vk/media/recorder/impl/b;->a(Lcom/vk/media/recorder/impl/e;)V

    goto :goto_2

    .line 28
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Function parameter is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "After release(), the streamer is no longer available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->a:Lcom/vk/media/recorder/impl/connection/d;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/impl/connection/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "After release(), the streamer is no longer available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()D
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->b:Lcom/vk/media/recorder/impl/connection/h;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/h;->b()D

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "After release(), the streamer is no longer available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->a:Lcom/vk/media/recorder/impl/connection/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/impl/connection/d;->b(I)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "After release(), the streamer is no longer available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)J
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->a:Lcom/vk/media/recorder/impl/connection/d;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/impl/connection/d;->c(I)J

    move-result-wide v0

    return-wide v0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "After release(), the streamer is no longer available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->b:Lcom/vk/media/recorder/impl/connection/h;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/Streamer;->h()V

    .line 3
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->a:Lcom/vk/media/recorder/impl/connection/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/d;->g()V

    .line 5
    iput-object v1, p0, Lcom/vk/media/recorder/impl/Streamer;->a:Lcom/vk/media/recorder/impl/connection/d;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/Streamer;->f()V

    .line 7
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/Streamer;->g()V

    .line 8
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/Streamer;->e()V

    .line 9
    iput-object v1, p0, Lcom/vk/media/recorder/impl/Streamer;->f:Lcom/vk/media/recorder/impl/Streamer$b;

    .line 10
    iput-object v1, p0, Lcom/vk/media/recorder/impl/Streamer;->b:Lcom/vk/media/recorder/impl/connection/h;

    :goto_0
    return-void
.end method

.method public d(I)J
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->a:Lcom/vk/media/recorder/impl/connection/d;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/impl/connection/d;->d(I)J

    move-result-wide v0

    return-wide v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "After release(), the streamer is no longer available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->b:Lcom/vk/media/recorder/impl/connection/h;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->h:Lcom/vk/media/recorder/impl/c;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/vk/media/recorder/impl/a;

    invoke-direct {v0}, Lcom/vk/media/recorder/impl/a;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/vk/media/recorder/impl/Streamer;->i:Lcom/vk/media/recorder/impl/utils/a;

    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/a;->a(Lcom/vk/media/recorder/impl/utils/a;)V

    .line 5
    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/a;->a()Lcom/vk/media/recorder/impl/c;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->h:Lcom/vk/media/recorder/impl/c;

    .line 6
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->h:Lcom/vk/media/recorder/impl/c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EncoderAudio is null, check if streamer was built with VIDEO_ONLY mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->c:Lcom/vk/media/recorder/impl/b;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startAudioCapture, source is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/Streamer;->i:Lcom/vk/media/recorder/impl/utils/a;

    iget v1, v1, Lcom/vk/media/recorder/impl/utils/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/vk/media/recorder/impl/b;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/Streamer;->b:Lcom/vk/media/recorder/impl/connection/h;

    iget-object v2, p0, Lcom/vk/media/recorder/impl/Streamer;->i:Lcom/vk/media/recorder/impl/utils/a;

    iget v2, v2, Lcom/vk/media/recorder/impl/utils/a;->a:I

    iget-object v3, p0, Lcom/vk/media/recorder/impl/Streamer;->h:Lcom/vk/media/recorder/impl/c;

    iget-object v4, p0, Lcom/vk/media/recorder/impl/Streamer;->f:Lcom/vk/media/recorder/impl/Streamer$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/media/recorder/impl/b;-><init>(Lcom/vk/media/recorder/impl/connection/h;ILcom/vk/media/recorder/impl/c;Lcom/vk/media/recorder/impl/Streamer$b;)V

    iput-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->c:Lcom/vk/media/recorder/impl/b;

    .line 11
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->c:Lcom/vk/media/recorder/impl/b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "After release(), the streamer is no longer available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(I)J
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->a:Lcom/vk/media/recorder/impl/connection/d;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/impl/connection/d;->e(I)J

    move-result-wide v0

    return-wide v0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "After release(), the streamer is no longer available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->b:Lcom/vk/media/recorder/impl/connection/h;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->c:Lcom/vk/media/recorder/impl/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->c:Lcom/vk/media/recorder/impl/b;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    iput-object v1, p0, Lcom/vk/media/recorder/impl/Streamer;->c:Lcom/vk/media/recorder/impl/b;

    .line 7
    iput-object v1, p0, Lcom/vk/media/recorder/impl/Streamer;->h:Lcom/vk/media/recorder/impl/c;

    goto :goto_2

    .line 8
    :goto_1
    iput-object v1, p0, Lcom/vk/media/recorder/impl/Streamer;->c:Lcom/vk/media/recorder/impl/b;

    .line 9
    iput-object v1, p0, Lcom/vk/media/recorder/impl/Streamer;->h:Lcom/vk/media/recorder/impl/c;

    .line 10
    throw v0

    .line 11
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->h:Lcom/vk/media/recorder/impl/c;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/EncoderBase;->d()V

    .line 13
    iput-object v1, p0, Lcom/vk/media/recorder/impl/Streamer;->h:Lcom/vk/media/recorder/impl/c;

    :cond_1
    return-void

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "After release(), the streamer is no longer available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->a:Lcom/vk/media/recorder/impl/connection/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/impl/connection/d;->f(I)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "After release(), the streamer is no longer available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->b:Lcom/vk/media/recorder/impl/connection/h;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->d:Lcom/vk/media/recorder/impl/j;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/j;->f()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->c:Lcom/vk/media/recorder/impl/b;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/b;->b()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->e:Lcom/vk/media/recorder/impl/e;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/e;->b()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->e:Lcom/vk/media/recorder/impl/e;

    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "After release(), the streamer is no longer available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->b:Lcom/vk/media/recorder/impl/connection/h;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->d:Lcom/vk/media/recorder/impl/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/j;->a()V

    .line 6
    iput-object v1, p0, Lcom/vk/media/recorder/impl/Streamer;->d:Lcom/vk/media/recorder/impl/j;

    .line 7
    iput-object v1, p0, Lcom/vk/media/recorder/impl/Streamer;->g:Lcom/vk/media/recorder/impl/d;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->g:Lcom/vk/media/recorder/impl/d;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/EncoderBase;->d()V

    .line 10
    iput-object v1, p0, Lcom/vk/media/recorder/impl/Streamer;->g:Lcom/vk/media/recorder/impl/d;

    :cond_1
    return-void

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "After release(), the streamer is no longer available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected g(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/media/recorder/impl/connection/h;

    div-int/lit8 v1, p1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/vk/media/recorder/impl/connection/h;-><init>(II)V

    iput-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->b:Lcom/vk/media/recorder/impl/connection/h;

    .line 2
    new-instance p1, Lcom/vk/media/recorder/impl/connection/d;

    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->b:Lcom/vk/media/recorder/impl/connection/h;

    invoke-direct {p1, v0}, Lcom/vk/media/recorder/impl/connection/d;-><init>(Lcom/vk/media/recorder/impl/connection/h;)V

    iput-object p1, p0, Lcom/vk/media/recorder/impl/Streamer;->a:Lcom/vk/media/recorder/impl/connection/d;

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->a:Lcom/vk/media/recorder/impl/connection/d;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/impl/connection/d;->g(I)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "After release(), the streamer is no longer available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
