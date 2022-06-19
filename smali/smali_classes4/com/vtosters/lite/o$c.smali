.class Lcom/vtosters/lite/o$c;
.super Lcom/vk/music/player/c$a;
.source "AudioAttachView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/o;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/o$c;->a:Lcom/vtosters/lite/o;

    invoke-direct {p0}, Lcom/vk/music/player/c$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/o;Lcom/vtosters/lite/o$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/o$c;-><init>(Lcom/vtosters/lite/o;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/e;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, p0, Lcom/vtosters/lite/o$c;->a:Lcom/vtosters/lite/o;

    invoke-static {v2}, Lcom/vtosters/lite/o;->a(Lcom/vtosters/lite/o;)Lcom/vk/dto/music/MusicTrack;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/vk/dto/music/MusicTrack;->e:I

    iget-object v3, p0, Lcom/vtosters/lite/o$c;->a:Lcom/vtosters/lite/o;

    invoke-static {v3}, Lcom/vtosters/lite/o;->a(Lcom/vtosters/lite/o;)Lcom/vk/dto/music/MusicTrack;

    move-result-object v3

    iget v3, v3, Lcom/vk/dto/music/MusicTrack;->e:I

    if-ne v2, v3, :cond_2

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->d:I

    iget-object v2, p0, Lcom/vtosters/lite/o$c;->a:Lcom/vtosters/lite/o;

    invoke-static {v2}, Lcom/vtosters/lite/o;->a(Lcom/vtosters/lite/o;)Lcom/vk/dto/music/MusicTrack;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/music/MusicTrack;->d:I

    if-ne v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/o$c;->a:Lcom/vtosters/lite/o;

    sget-object v2, Lcom/vk/music/player/PlayState;->PLAYING:Lcom/vk/music/player/PlayState;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/o;->setPlaying(Z)V

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/o$c;->a:Lcom/vtosters/lite/o;

    invoke-virtual {p2}, Lcom/vk/music/player/e;->o()Z

    move-result p2

    xor-int/2addr p2, v3

    invoke-static {p1, p2}, Lcom/vtosters/lite/o;->a(Lcom/vtosters/lite/o;Z)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/o$c;->a:Lcom/vtosters/lite/o;

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/o;->setPlaying(Z)V

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/o$c;->a:Lcom/vtosters/lite/o;

    invoke-static {p1, v1}, Lcom/vtosters/lite/o;->a(Lcom/vtosters/lite/o;Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/music/player/e;)V
    .locals 3

    .line 7
    invoke-virtual {p1}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/vtosters/lite/o$c;->a:Lcom/vtosters/lite/o;

    invoke-static {v1}, Lcom/vtosters/lite/o;->a(Lcom/vtosters/lite/o;)Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/vk/dto/music/MusicTrack;->e:I

    iget-object v2, p0, Lcom/vtosters/lite/o$c;->a:Lcom/vtosters/lite/o;

    invoke-static {v2}, Lcom/vtosters/lite/o;->a(Lcom/vtosters/lite/o;)Lcom/vk/dto/music/MusicTrack;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/music/MusicTrack;->e:I

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->d:I

    iget-object v1, p0, Lcom/vtosters/lite/o$c;->a:Lcom/vtosters/lite/o;

    invoke-static {v1}, Lcom/vtosters/lite/o;->a(Lcom/vtosters/lite/o;)Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/music/MusicTrack;->d:I

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/o$c;->a:Lcom/vtosters/lite/o;

    invoke-virtual {p1}, Lcom/vk/music/player/e;->o()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/vtosters/lite/o;->a(Lcom/vtosters/lite/o;Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/o$c;->a:Lcom/vtosters/lite/o;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/o;->a(Lcom/vtosters/lite/o;Z)V

    :goto_0
    return-void
.end method

.method public b(Lcom/vk/music/player/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/o$c;->a:Lcom/vtosters/lite/o;

    invoke-static {v1}, Lcom/vtosters/lite/o;->a(Lcom/vtosters/lite/o;)Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/vk/dto/music/MusicTrack;->e:I

    iget-object v2, p0, Lcom/vtosters/lite/o$c;->a:Lcom/vtosters/lite/o;

    invoke-static {v2}, Lcom/vtosters/lite/o;->a(Lcom/vtosters/lite/o;)Lcom/vk/dto/music/MusicTrack;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/music/MusicTrack;->e:I

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->d:I

    iget-object v1, p0, Lcom/vtosters/lite/o$c;->a:Lcom/vtosters/lite/o;

    invoke-static {v1}, Lcom/vtosters/lite/o;->a(Lcom/vtosters/lite/o;)Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/music/MusicTrack;->d:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/o$c;->a:Lcom/vtosters/lite/o;

    invoke-virtual {p1}, Lcom/vk/music/player/e;->o()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/vtosters/lite/o;->a(Lcom/vtosters/lite/o;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/o$c;->a:Lcom/vtosters/lite/o;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/o;->a(Lcom/vtosters/lite/o;Z)V

    :goto_0
    return-void
.end method
