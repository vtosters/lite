.class final Lcom/vk/music/d/b$c;
.super Ljava/lang/Object;
.source "MusicArtistModelImpl.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/d/b;->b(Lcom/vk/dto/music/Artist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lc/a/m;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/music/Artist;


# direct methods
.method constructor <init>(Lcom/vk/dto/music/Artist;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/d/b$c;->a:Lcom/vk/dto/music/Artist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "it"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "AudioUnFollowArtist"

    invoke-static {p1, v0}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/vk/music/d/b$c;->a:Lcom/vk/dto/music/Artist;

    invoke-virtual {p1, v1}, Lcom/vk/dto/music/Artist;->j(Z)V

    .line 3
    sget-object p1, Lcom/vk/music/common/c;->e:Lcom/vk/music/common/c;

    new-instance v0, Lcom/vk/music/g/a;

    iget-object v2, p0, Lcom/vk/music/d/b$c;->a:Lcom/vk/dto/music/Artist;

    invoke-direct {v0, v2, v1}, Lcom/vk/music/g/a;-><init>(Lcom/vk/dto/music/Artist;Z)V

    invoke-virtual {p1, v0}, Lcom/vk/music/common/c;->a(Lcom/vk/music/g/b;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/music/d/b$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
