.class final Lcom/vkontakte/android/audio/player/v$a;
.super Lcom/vkontakte/android/audio/player/w$a;
.source "PlayerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/audio/player/v;->a(Lcom/vkontakte/android/audio/player/v$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/vkontakte/android/audio/player/v;

.field final synthetic b:Lcom/vkontakte/android/audio/player/v$b;


# direct methods
.method constructor <init>([Lcom/vkontakte/android/audio/player/v;Lcom/vkontakte/android/audio/player/v$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/v$a;->a:[Lcom/vkontakte/android/audio/player/v;

    iput-object p2, p0, Lcom/vkontakte/android/audio/player/v$a;->b:Lcom/vkontakte/android/audio/player/v$b;

    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/v$a;->a:[Lcom/vkontakte/android/audio/player/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/v;->l()Lcom/vkontakte/android/audio/player/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/vkontakte/android/audio/player/v$a;->b:Lcom/vkontakte/android/audio/player/v$b;

    invoke-interface {v2, v0}, Lcom/vkontakte/android/audio/player/v$b;->a(Lcom/vkontakte/android/audio/player/u;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/v$a;->a:[Lcom/vkontakte/android/audio/player/v;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/vk/core/service/a;->d()V

    return-void
.end method
