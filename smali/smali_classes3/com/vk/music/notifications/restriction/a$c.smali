.class final Lcom/vk/music/notifications/restriction/a$c;
.super Ljava/lang/Object;
.source "MusicRestrictionModelImpl.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/restriction/a;->a(Lcom/vk/music/player/d;)V
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
        "Lcom/vk/music/g/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/notifications/restriction/a;

.field final synthetic b:Lcom/vk/music/player/d;


# direct methods
.method constructor <init>(Lcom/vk/music/notifications/restriction/a;Lcom/vk/music/player/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notifications/restriction/a$c;->a:Lcom/vk/music/notifications/restriction/a;

    iput-object p2, p0, Lcom/vk/music/notifications/restriction/a$c;->b:Lcom/vk/music/player/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/g/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/vk/music/g/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/music/g/c;->b()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lcom/vk/music/notifications/restriction/a$c;->b:Lcom/vk/music/player/d;

    invoke-interface {v1}, Lcom/vk/music/player/d;->S()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "got stop playing music event: deviceId="

    aput-object v4, v3, v2

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v4, 0x2

    const-string v5, "deviceName="

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p1, v3, v4

    .line 3
    invoke-static {v3}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 4
    sget-object v3, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v3}, Lcom/vk/api/base/ApiConfig$a;->O1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/music/notifications/restriction/a$c;->b:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->Q()Lcom/vk/music/player/PlayState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/player/PlayState;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/music/notifications/restriction/a$c;->b:Lcom/vk/music/player/d;

    sget-object v1, Lcom/vk/music/player/PauseReason;->QUEUE:Lcom/vk/music/player/PauseReason;

    new-instance v2, Lcom/vk/music/notifications/restriction/a$c$a;

    invoke-direct {v2, p0, p1}, Lcom/vk/music/notifications/restriction/a$c$a;-><init>(Lcom/vk/music/notifications/restriction/a$c;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/vk/music/player/d;->a(Lcom/vk/music/player/PauseReason;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/g/c;

    invoke-virtual {p0, p1}, Lcom/vk/music/notifications/restriction/a$c;->a(Lcom/vk/music/g/c;)V

    return-void
.end method
