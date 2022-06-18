.class Lcom/google/android/exoplayer2/audio/k$b;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/audio/k;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/audio/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/k$b;->a:Lcom/google/android/exoplayer2/audio/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/k;Lcom/google/android/exoplayer2/audio/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/k$b;-><init>(Lcom/google/android/exoplayer2/audio/k;)V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 5

    const/4 v0, -0x3

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v4, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown focus change type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioFocusManager"

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/k$b;->a:Lcom/google/android/exoplayer2/audio/k;

    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/audio/k;->a(Lcom/google/android/exoplayer2/audio/k;I)I

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/k$b;->a:Lcom/google/android/exoplayer2/audio/k;

    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/audio/k;->a(Lcom/google/android/exoplayer2/audio/k;I)I

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/k$b;->a:Lcom/google/android/exoplayer2/audio/k;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/audio/k;->a(Lcom/google/android/exoplayer2/audio/k;I)I

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/k$b;->a:Lcom/google/android/exoplayer2/audio/k;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/k;->b(Lcom/google/android/exoplayer2/audio/k;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/k$b;->a:Lcom/google/android/exoplayer2/audio/k;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/audio/k;->a(Lcom/google/android/exoplayer2/audio/k;I)I

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/k$b;->a:Lcom/google/android/exoplayer2/audio/k;

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/audio/k;->a(Lcom/google/android/exoplayer2/audio/k;I)I

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/k$b;->a:Lcom/google/android/exoplayer2/audio/k;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/k;->a(Lcom/google/android/exoplayer2/audio/k;)I

    move-result p1

    if-eq p1, v3, :cond_8

    if-eqz p1, :cond_9

    if-eq p1, v4, :cond_7

    if-eq p1, v2, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown audio focus state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/k$b;->a:Lcom/google/android/exoplayer2/audio/k;

    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/k;->a(Lcom/google/android/exoplayer2/audio/k;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/k$b;->a:Lcom/google/android/exoplayer2/audio/k;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/k;->c(Lcom/google/android/exoplayer2/audio/k;)Lcom/google/android/exoplayer2/audio/k$c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/audio/k$c;->b(I)V

    goto :goto_1

    .line 11
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/k$b;->a:Lcom/google/android/exoplayer2/audio/k;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/k;->c(Lcom/google/android/exoplayer2/audio/k;)Lcom/google/android/exoplayer2/audio/k$c;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/audio/k$c;->b(I)V

    goto :goto_1

    .line 12
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/k$b;->a:Lcom/google/android/exoplayer2/audio/k;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/k;->c(Lcom/google/android/exoplayer2/audio/k;)Lcom/google/android/exoplayer2/audio/k$c;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/audio/k$c;->b(I)V

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/k$b;->a:Lcom/google/android/exoplayer2/audio/k;

    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/audio/k;->a(Lcom/google/android/exoplayer2/audio/k;Z)V

    .line 14
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/k$b;->a:Lcom/google/android/exoplayer2/audio/k;

    .line 15
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/k;->a(Lcom/google/android/exoplayer2/audio/k;)I

    move-result p1

    if-ne p1, v1, :cond_a

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_2

    :cond_a
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k$b;->a:Lcom/google/android/exoplayer2/audio/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/k;->d(Lcom/google/android/exoplayer2/audio/k;)F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k$b;->a:Lcom/google/android/exoplayer2/audio/k;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/audio/k;->a(Lcom/google/android/exoplayer2/audio/k;F)F

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k$b;->a:Lcom/google/android/exoplayer2/audio/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/k;->c(Lcom/google/android/exoplayer2/audio/k;)Lcom/google/android/exoplayer2/audio/k$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/k$c;->a(F)V

    :cond_b
    return-void
.end method
