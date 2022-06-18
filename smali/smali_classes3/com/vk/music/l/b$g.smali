.class final Lcom/vk/music/l/b$g;
.super Ljava/lang/Object;
.source "ModernMusicTrackModelImpl.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/l/b;->e(Lcom/vk/dto/music/MusicTrack;)Lc/a/m;
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
.field final synthetic a:Lcom/vk/dto/music/MusicTrack;


# direct methods
.method constructor <init>(Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/l/b$g;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    const-class v0, Lb/h/c/c/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioDelete::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/vk/music/l/b$g;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->t1()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/vk/music/l/b$g;->a:Lcom/vk/dto/music/MusicTrack;

    iput-boolean v1, v0, Lcom/vk/dto/music/MusicTrack;->F:Z

    .line 4
    sget-object v1, Lcom/vk/music/common/c;->e:Lcom/vk/music/common/c;

    new-instance v2, Lcom/vk/music/g/g;

    invoke-direct {v2, p1, v0}, Lcom/vk/music/g/g;-><init>(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/MusicTrack;)V

    invoke-virtual {v1, v2}, Lcom/vk/music/common/c;->a(Lcom/vk/music/g/b;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/music/l/b$g;->a(Ljava/lang/Boolean;)V

    return-void
.end method
