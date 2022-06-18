.class public final Lcom/vtosters/lite/audio/player/r;
.super Lcom/vk/media/player/j/a;
.source "MusicPlayerAudioFocusManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/audio/player/r$a;
    }
.end annotation


# instance fields
.field private b:Lcom/vtosters/lite/audio/player/r$a;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Runnable;

.field private final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/vk/media/player/j/a;-><init>(Landroid/os/Handler;ILkotlin/jvm/internal/i;)V

    iput p1, p0, Lcom/vtosters/lite/audio/player/r;->f:I

    .line 2
    new-instance p1, Lcom/vtosters/lite/audio/player/r$b;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/audio/player/r$b;-><init>(Lcom/vtosters/lite/audio/player/r;)V

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/r;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/i;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/audio/player/r$a;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/vtosters/lite/audio/player/r;-><init>(IILkotlin/jvm/internal/i;)V

    .line 5
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/r;->b:Lcom/vtosters/lite/audio/player/r$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/audio/player/r;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/audio/player/r;->d:Z

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/vtosters/lite/audio/utils/e;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public final a(Lcom/vtosters/lite/audio/player/r$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/r;->b:Lcom/vtosters/lite/audio/player/r$a;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vtosters/lite/audio/player/r;->c:Z

    return-void
.end method

.method public final b()Lcom/vtosters/lite/audio/player/r$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/r;->b:Lcom/vtosters/lite/audio/player/r$a;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/vtosters/lite/audio/utils/e;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    iget v0, p0, Lcom/vtosters/lite/audio/player/r;->f:I

    const/4 v1, 0x3

    invoke-virtual {p1, p0, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/audio/player/r;->onAudioFocusChange(I)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/player/r;->onAudioFocusChange(I)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/r;->d:Z

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/r;->c:Z

    if-nez v0, :cond_7

    const/4 v0, -0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/media/player/j/a;->a()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/r;->e:Ljava/lang/Runnable;

    const/16 v3, 0x5dc

    int-to-long v3, v3

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Audio focus gain"

    aput-object v0, p1, v1

    .line 3
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Audio focus loss. Transient = "

    aput-object v3, v0, v1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/media/player/j/a;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/vtosters/lite/audio/player/r;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/r;->b:Lcom/vtosters/lite/audio/player/r$a;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2, p1}, Lcom/vtosters/lite/audio/player/r$a;->a(ZZ)Z

    move-result p1

    if-eq p1, v2, :cond_4

    :cond_3
    iget-boolean p1, p0, Lcom/vtosters/lite/audio/player/r;->d:Z

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Lcom/vtosters/lite/audio/player/r;->d:Z

    goto :goto_1

    :cond_6
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Audio focus loss can duck"

    aput-object v0, p1, v1

    .line 7
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/r;->b:Lcom/vtosters/lite/audio/player/r$a;

    if-eqz p1, :cond_7

    const v0, 0x3e4ccccd    # 0.2f

    invoke-interface {p1, v0}, Lcom/vtosters/lite/audio/player/r$a;->a(F)V

    :cond_7
    :goto_1
    return-void
.end method
