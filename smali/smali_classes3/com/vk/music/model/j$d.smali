.class final Lcom/vk/music/model/j$d;
.super Ljava/lang/Object;
.source "IpcPlayerModelImpl.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/j;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/music/g/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/j;


# direct methods
.method constructor <init>(Lcom/vk/music/model/j;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/model/j$d;->a:Lcom/vk/music/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/g/f;)V
    .locals 2

    const-string v0, "event"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->a(Lcom/vk/music/g/b;)V

    .line 2
    instance-of v0, p1, Lcom/vk/music/g/e;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/music/model/j$d;->a:Lcom/vk/music/model/j;

    invoke-virtual {v0}, Lcom/vk/music/model/j;->M0()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->u1()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/vk/music/g/e;

    invoke-virtual {p1}, Lcom/vk/music/g/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/music/model/j$d;->a:Lcom/vk/music/model/j;

    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->p0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v1, "MusicPlaybackLaunchContext.PLAYER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/music/model/j;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    .line 5
    iget-object p1, p0, Lcom/vk/music/model/j$d;->a:Lcom/vk/music/model/j;

    new-instance v0, Lcom/vk/music/model/j$d$a;

    invoke-direct {v0, p0}, Lcom/vk/music/model/j$d$a;-><init>(Lcom/vk/music/model/j$d;)V

    invoke-static {p1, v0}, Lcom/vk/music/model/j;->a(Lcom/vk/music/model/j;Lcom/vk/music/common/f$b;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/vk/music/g/d;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/vk/music/model/j$d;->a:Lcom/vk/music/model/j;

    invoke-static {v0}, Lcom/vk/music/model/j;->a(Lcom/vk/music/model/j;)Lcom/vk/audioipc/core/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->V()Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/music/g/f;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/vk/music/model/j$d;->a:Lcom/vk/music/model/j;

    iget-object p1, p1, Lcom/vk/music/g/f;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v1, p1, v0}, Lcom/vk/music/model/j;->a(Lcom/vk/dto/music/MusicTrack;I)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/vk/music/g/g;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/vk/music/model/j$d;->a:Lcom/vk/music/model/j;

    invoke-static {v0}, Lcom/vk/music/model/j;->a(Lcom/vk/music/model/j;)Lcom/vk/audioipc/core/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->V()Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/music/g/f;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/vk/music/model/j$d;->a:Lcom/vk/music/model/j;

    iget-object p1, p1, Lcom/vk/music/g/f;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v1, p1, v0}, Lcom/vk/music/model/j;->a(Lcom/vk/dto/music/MusicTrack;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/g/f;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/j$d;->a(Lcom/vk/music/g/f;)V

    return-void
.end method
