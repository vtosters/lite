.class Lcom/vtosters/lite/audio/player/u$b;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/audio/player/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/audio/player/u;Lcom/vtosters/lite/audio/player/u$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/u$b;-><init>(Lcom/vtosters/lite/audio/player/u;)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Boolean;
    .locals 5

    .line 2
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/vk/bridges/f;->e()Lcom/vk/dto/account/AudioAdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/account/AudioAdConfig;->x1()Z

    move-result v1

    .line 4
    invoke-interface {v0}, Lcom/vk/bridges/f;->c()Lcom/vk/bridges/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/a;->i()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lb/h/g/g/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "adEnabled = "

    aput-object v4, v1, v3

    aput-object v0, v1, v2

    .line 7
    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/u$b;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
