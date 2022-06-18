.class Lcom/vkontakte/android/audio/player/PlayerService$j;
.super Ljava/lang/Object;
.source "PlayerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/audio/player/PlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/audio/player/PlayerService;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/audio/player/PlayerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerService$j;->a:Lcom/vkontakte/android/audio/player/PlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/audio/player/PlayerService;Lcom/vkontakte/android/audio/player/PlayerService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/audio/player/PlayerService$j;-><init>(Lcom/vkontakte/android/audio/player/PlayerService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerService$j;->a:Lcom/vkontakte/android/audio/player/PlayerService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/audio/player/PlayerService;->b(Lcom/vkontakte/android/audio/player/PlayerService;Z)V

    return-void
.end method
