.class public final Lcom/vk/music/ui/track/adapters/b$a;
.super Ljava/lang/Object;
.source "MusicEditPlaylistTrackItemsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/ui/track/adapters/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/vk/core/ui/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/ui/k<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/vk/music/player/d;

.field private c:Lcom/vk/music/playlist/h/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/ui/k;)Lcom/vk/music/ui/track/adapters/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/ui/k<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)",
            "Lcom/vk/music/ui/track/adapters/b$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/ui/track/adapters/b$a;->a:Lcom/vk/core/ui/k;

    return-object p0
.end method

.method public final a(Lcom/vk/music/player/d;)Lcom/vk/music/ui/track/adapters/b$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/music/ui/track/adapters/b$a;->b:Lcom/vk/music/player/d;

    return-object p0
.end method

.method public final a(Lcom/vk/music/playlist/h/a;)Lcom/vk/music/ui/track/adapters/b$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/music/ui/track/adapters/b$a;->c:Lcom/vk/music/playlist/h/a;

    return-object p0
.end method

.method public final a()Lcom/vk/music/ui/track/adapters/b;
    .locals 5

    .line 4
    new-instance v0, Lcom/vk/music/ui/track/adapters/b;

    iget-object v1, p0, Lcom/vk/music/ui/track/adapters/b$a;->c:Lcom/vk/music/playlist/h/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/vk/music/ui/track/adapters/b$a;->a:Lcom/vk/core/ui/k;

    iget-object v4, p0, Lcom/vk/music/ui/track/adapters/b$a;->b:Lcom/vk/music/player/d;

    if-eqz v4, :cond_0

    invoke-direct {v0, v1, v3, v4}, Lcom/vk/music/ui/track/adapters/b;-><init>(Lcom/vk/music/playlist/h/a;Lcom/vk/core/ui/k;Lcom/vk/music/player/d;)V

    return-object v0

    :cond_0
    const-string v0, "playerModel"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "model"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2
.end method
