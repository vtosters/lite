.class public final Lcom/vk/audioipc/player/j/a;
.super Ljava/lang/Object;
.source "AudioPlayerFactory.kt"


# instance fields
.field private a:Lcom/vk/audioipc/core/d;


# direct methods
.method public constructor <init>(Lcom/vk/audioipc/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/player/j/a;->a:Lcom/vk/audioipc/core/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/audioipc/core/d;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/audioipc/player/j/a;->a:Lcom/vk/audioipc/core/d;

    return-object v0
.end method

.method public final a(Landroid/net/ConnectivityManager;)Lcom/vk/audioipc/player/j/a;
    .locals 2

    .line 5
    new-instance v0, Lcom/vk/audioipc/player/e;

    iget-object v1, p0, Lcom/vk/audioipc/player/j/a;->a:Lcom/vk/audioipc/core/d;

    invoke-direct {v0, p1, v1}, Lcom/vk/audioipc/player/e;-><init>(Landroid/net/ConnectivityManager;Lcom/vk/audioipc/core/d;)V

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/player/j/a;->a(Lcom/vk/audioipc/core/g;)Lcom/vk/audioipc/player/j/a;

    return-object p0
.end method

.method public final a(Lcom/vk/audioipc/core/g;)Lcom/vk/audioipc/player/j/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/audioipc/player/j/a;->a:Lcom/vk/audioipc/core/d;

    return-object p0
.end method

.method public final a(Lcom/vk/audioipc/core/j;Lcom/vk/audioipc/core/b;)Lcom/vk/audioipc/player/j/a;
    .locals 2

    .line 3
    new-instance v0, Lcom/vk/audioipc/player/g;

    iget-object v1, p0, Lcom/vk/audioipc/player/j/a;->a:Lcom/vk/audioipc/core/d;

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/audioipc/player/g;-><init>(Lcom/vk/audioipc/core/j;Lcom/vk/audioipc/core/b;Lcom/vk/audioipc/core/d;)V

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/player/j/a;->a(Lcom/vk/audioipc/core/g;)Lcom/vk/audioipc/player/j/a;

    return-object p0
.end method

.method public final a(Lcom/vk/audioipc/core/j;Lcom/vk/audioipc/core/b;Lcom/vk/music/stats/d;)Lcom/vk/audioipc/player/j/a;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/audioipc/player/a;

    iget-object v1, p0, Lcom/vk/audioipc/player/j/a;->a:Lcom/vk/audioipc/core/d;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/vk/audioipc/player/a;-><init>(Lcom/vk/audioipc/core/j;Lcom/vk/audioipc/core/b;Lcom/vk/music/stats/d;Lcom/vk/audioipc/core/d;)V

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/player/j/a;->a(Lcom/vk/audioipc/core/g;)Lcom/vk/audioipc/player/j/a;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/audioipc/player/j/a;
    .locals 2

    .line 4
    new-instance v0, Lcom/vk/audioipc/player/c;

    iget-object v1, p0, Lcom/vk/audioipc/player/j/a;->a:Lcom/vk/audioipc/core/d;

    invoke-direct {v0, p1, v1}, Lcom/vk/audioipc/player/c;-><init>(Ljava/lang/String;Lcom/vk/audioipc/core/d;)V

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/player/j/a;->a(Lcom/vk/audioipc/core/g;)Lcom/vk/audioipc/player/j/a;

    return-object p0
.end method

.method public final b()Lcom/vk/audioipc/player/j/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/audioipc/player/b;

    iget-object v1, p0, Lcom/vk/audioipc/player/j/a;->a:Lcom/vk/audioipc/core/d;

    invoke-direct {v0, v1}, Lcom/vk/audioipc/player/b;-><init>(Lcom/vk/audioipc/core/d;)V

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/player/j/a;->a(Lcom/vk/audioipc/core/g;)Lcom/vk/audioipc/player/j/a;

    return-object p0
.end method

.method public final c()Lcom/vk/audioipc/player/j/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/audioipc/player/d;

    iget-object v1, p0, Lcom/vk/audioipc/player/j/a;->a:Lcom/vk/audioipc/core/d;

    invoke-direct {v0, v1}, Lcom/vk/audioipc/player/d;-><init>(Lcom/vk/audioipc/core/d;)V

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/player/j/a;->a(Lcom/vk/audioipc/core/g;)Lcom/vk/audioipc/player/j/a;

    return-object p0
.end method

.method public final d()Lcom/vk/audioipc/player/j/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/audioipc/player/AudioPlayerFilterWrapper;

    iget-object v1, p0, Lcom/vk/audioipc/player/j/a;->a:Lcom/vk/audioipc/core/d;

    invoke-direct {v0, v1}, Lcom/vk/audioipc/player/AudioPlayerFilterWrapper;-><init>(Lcom/vk/audioipc/core/d;)V

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/player/j/a;->a(Lcom/vk/audioipc/core/g;)Lcom/vk/audioipc/player/j/a;

    return-object p0
.end method
