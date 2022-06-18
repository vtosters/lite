.class final Lcom/vk/audioipc/player/e$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "AudioPlayerNetworkStateListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/audioipc/player/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/audioipc/core/d;


# direct methods
.method public constructor <init>(Lcom/vk/audioipc/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/player/e$a;->a:Lcom/vk/audioipc/core/d;

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/music/j/a;->p()Lcom/vk/music/j/a;

    move-result-object p1

    const-string v0, "MusicPrefs.getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/music/j/a;->b()Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/player/e$a;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->Q()Lcom/vk/music/player/PlayState;

    move-result-object v0

    sget-object v1, Lcom/vk/music/player/PlayState;->PAUSED:Lcom/vk/music/player/PlayState;

    if-ne v0, v1, :cond_0

    const-string v0, "isPausedByNetwork"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/audioipc/player/e$a;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {p1}, Lcom/vk/audioipc/core/d;->f()V

    :cond_0
    return-void
.end method
