.class Lcom/vk/music/model/s$g;
.super Lcom/vk/music/player/c$a;
.source "PlayerModelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/model/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/s;


# direct methods
.method private constructor <init>(Lcom/vk/music/model/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/model/s$g;->a:Lcom/vk/music/model/s;

    invoke-direct {p0}, Lcom/vk/music/player/c$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/music/model/s;Lcom/vk/music/model/s$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/music/model/s$g;-><init>(Lcom/vk/music/model/s;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/e;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/music/model/s$f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/music/model/s$g;->a:Lcom/vk/music/model/s;

    invoke-static {p1, v0}, Lcom/vk/music/model/s;->a(Lcom/vk/music/model/s;Lcom/vk/dto/music/MusicTrack;)Lcom/vk/dto/music/MusicTrack;

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vk/music/model/s$g;->a:Lcom/vk/music/model/s;

    invoke-virtual {p2}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/music/model/s;->a(Lcom/vk/music/model/s;Lcom/vk/dto/music/MusicTrack;)Lcom/vk/dto/music/MusicTrack;

    .line 4
    iget-object p1, p0, Lcom/vk/music/model/s$g;->a:Lcom/vk/music/model/s;

    new-instance p2, Lcom/vk/music/model/c;

    invoke-direct {p2, p0}, Lcom/vk/music/model/c;-><init>(Lcom/vk/music/model/s$g;)V

    invoke-static {p1, p2}, Lcom/vk/music/model/s;->d(Lcom/vk/music/model/s;Lcom/vk/music/common/f$b;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/vk/music/model/s$g;->a:Lcom/vk/music/model/s;

    invoke-virtual {p2}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/music/model/s;->a(Lcom/vk/music/model/s;Lcom/vk/dto/music/MusicTrack;)Lcom/vk/dto/music/MusicTrack;

    .line 6
    iget-object p1, p0, Lcom/vk/music/model/s$g;->a:Lcom/vk/music/model/s;

    new-instance p2, Lcom/vk/music/model/a;

    invoke-direct {p2, p0}, Lcom/vk/music/model/a;-><init>(Lcom/vk/music/model/s$g;)V

    invoke-static {p1, p2}, Lcom/vk/music/model/s;->c(Lcom/vk/music/model/s;Lcom/vk/music/common/f$b;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/vk/music/model/s$g;->a:Lcom/vk/music/model/s;

    invoke-static {p1}, Lcom/vk/music/model/s;->a(Lcom/vk/music/model/s;)Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/vk/music/model/s$g;->a:Lcom/vk/music/model/s;

    invoke-static {p1, v0}, Lcom/vk/music/model/s;->a(Lcom/vk/music/model/s;Lcom/vk/dto/music/MusicTrack;)Lcom/vk/dto/music/MusicTrack;

    if-eqz v1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/vk/music/model/s$g;->a:Lcom/vk/music/model/s;

    new-instance p2, Lcom/vk/music/model/b;

    invoke-direct {p2, p0}, Lcom/vk/music/model/b;-><init>(Lcom/vk/music/model/s$g;)V

    invoke-static {p1, p2}, Lcom/vk/music/model/s;->b(Lcom/vk/music/model/s;Lcom/vk/music/common/f$b;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public synthetic a(Lcom/vk/music/player/d$a;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/music/model/s$g;->a:Lcom/vk/music/model/s;

    invoke-interface {p1, v0}, Lcom/vk/music/player/d$a;->d(Lcom/vk/music/player/d;)V

    return-void
.end method

.method public synthetic b(Lcom/vk/music/player/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/s$g;->a:Lcom/vk/music/model/s;

    invoke-interface {p1, v0}, Lcom/vk/music/player/d$a;->b(Lcom/vk/music/player/d;)V

    return-void
.end method

.method public synthetic c(Lcom/vk/music/player/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/s$g;->a:Lcom/vk/music/model/s;

    invoke-interface {p1, v0}, Lcom/vk/music/player/d$a;->a(Lcom/vk/music/player/d;)V

    return-void
.end method
