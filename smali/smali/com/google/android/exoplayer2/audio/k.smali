.class public final Lcom/google/android/exoplayer2/audio/k;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/k$b;,
        Lcom/google/android/exoplayer2/audio/k$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Lcom/google/android/exoplayer2/audio/k$b;

.field private final c:Lcom/google/android/exoplayer2/audio/k$c;

.field private d:Lcom/google/android/exoplayer2/audio/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:F

.field private h:Landroid/media/AudioFocusRequest;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/audio/k$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/audio/k;->g:F

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/k;->a:Landroid/media/AudioManager;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/k;->c:Lcom/google/android/exoplayer2/audio/k$c;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/audio/k$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/audio/k$b;-><init>(Lcom/google/android/exoplayer2/audio/k;Lcom/google/android/exoplayer2/audio/k$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/k;->b:Lcom/google/android/exoplayer2/audio/k$b;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/k;F)F
    .locals 0

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/audio/k;->g:F

    return p1
.end method

.method private static a(Lcom/google/android/exoplayer2/audio/i;)I
    .locals 6
    .param p0    # Lcom/google/android/exoplayer2/audio/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 16
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/audio/i;->c:I

    const/4 v2, 0x3

    const-string v3, "AudioFocusManager"

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    .line 17
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unidentified audio usage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/exoplayer2/audio/i;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 18
    :pswitch_1
    sget p0, Lcom/google/android/exoplayer2/util/h0;->a:I

    const/16 v0, 0x13

    if-lt p0, v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    return v4

    .line 19
    :pswitch_2
    iget p0, p0, Lcom/google/android/exoplayer2/audio/i;->a:I

    if-ne p0, v5, :cond_2

    return v4

    :cond_2
    :pswitch_3
    return v2

    :pswitch_4
    return v0

    :pswitch_5
    return v4

    :pswitch_6
    return v5

    :pswitch_7
    const-string p0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 20
    invoke-static {v3, p0}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    return p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/k;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/k;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/k;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_3

    .line 5
    :cond_1
    sget p1, Lcom/google/android/exoplayer2/util/h0;->a:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/k;->e()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/k;->d()V

    :goto_0
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/audio/k;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/k;->i()Z

    move-result p0

    return p0
.end method

.method private c(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/audio/k;)Lcom/google/android/exoplayer2/audio/k$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/k;->c:Lcom/google/android/exoplayer2/audio/k$c;

    return-object p0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/k;->b(Z)V

    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/audio/k;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/audio/k;->g:F

    return p0
.end method

.method private d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/k;->b:Lcom/google/android/exoplayer2/audio/k$b;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method private e()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/k;->a:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void
.end method

.method private f()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/audio/k;->b(Z)V

    :cond_0
    return v1

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 5
    sget v0, Lcom/google/android/exoplayer2/util/h0;->a:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/k;->h()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/k;->g()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    .line 9
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    if-nez v0, :cond_5

    const/4 v0, -0x1

    return v0

    :cond_5
    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    const/4 v1, 0x0

    :cond_6
    return v1
.end method

.method private g()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/k;->b:Lcom/google/android/exoplayer2/audio/k$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/k;->d:Lcom/google/android/exoplayer2/audio/i;

    .line 2
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/audio/i;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/i;->c:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/h0;->f(I)I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer2/audio/k;->f:I

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    return v0
.end method

.method private h()I
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/k;->i:Z

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k;->h:Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/k;->f:I

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v1, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    move-object v0, v1

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/k;->i()Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/k;->d:Lcom/google/android/exoplayer2/audio/i;

    .line 5
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/audio/i;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/i;->a()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/k;->b:Lcom/google/android/exoplayer2/audio/k$b;

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/k;->h:Landroid/media/AudioFocusRequest;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/k;->i:Z

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/k;->h:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    return v0
.end method

.method private i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k;->d:Lcom/google/android/exoplayer2/audio/i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/exoplayer2/audio/i;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->g:F

    return v0
.end method

.method public a(Lcom/google/android/exoplayer2/audio/i;ZI)I
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/audio/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k;->d:Lcom/google/android/exoplayer2/audio/i;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/k;->d:Lcom/google/android/exoplayer2/audio/i;

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/k;->a(Lcom/google/android/exoplayer2/audio/i;)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/audio/k;->f:I

    .line 9
    iget p1, p0, Lcom/google/android/exoplayer2/audio/k;->f:I

    if-eq p1, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/e;->a(ZLjava/lang/Object;)V

    if-eqz p2, :cond_3

    const/4 p1, 0x2

    if-eq p3, p1, :cond_2

    const/4 p1, 0x3

    if-ne p3, p1, :cond_3

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/k;->f()I

    move-result p1

    return p1

    :cond_3
    if-ne p3, v1, :cond_4

    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/audio/k;->c(Z)I

    move-result p1

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/audio/k;->a(Z)I

    move-result p1

    :goto_2
    return p1
.end method

.method public a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/k;->f()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(ZI)I
    .locals 1

    if-nez p1, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/k;->c()V

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/k;->c(Z)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/k;->f()I

    move-result p1

    :goto_0
    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/k;->b(Z)V

    return-void
.end method
