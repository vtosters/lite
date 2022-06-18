.class final Lcom/vkontakte/android/audio/player/r$b;
.super Ljava/lang/Object;
.source "MusicPlayerAudioFocusManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/audio/player/r;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/audio/player/r;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/audio/player/r;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/audio/player/r$b;->a:Lcom/vkontakte/android/audio/player/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Audio focus gain"

    aput-object v3, v1, v2

    .line 1
    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/r$b;->a:Lcom/vkontakte/android/audio/player/r;

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/r;->b()Lcom/vkontakte/android/audio/player/r$a;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v2}, Lcom/vkontakte/android/audio/player/r$a;->a(F)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/r$b;->a:Lcom/vkontakte/android/audio/player/r;

    invoke-static {v1}, Lcom/vkontakte/android/audio/player/r;->a(Lcom/vkontakte/android/audio/player/r;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/r$b;->a:Lcom/vkontakte/android/audio/player/r;

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/r;->c()V

    .line 5
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/r$b;->a:Lcom/vkontakte/android/audio/player/r;

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/r;->b()Lcom/vkontakte/android/audio/player/r$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/vkontakte/android/audio/player/r$a;->a(Z)Z

    :cond_1
    return-void
.end method
