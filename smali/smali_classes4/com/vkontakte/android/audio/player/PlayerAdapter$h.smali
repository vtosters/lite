.class public final Lcom/vkontakte/android/audio/player/PlayerAdapter$h;
.super Ljava/lang/Object;
.source "PlayerAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/audio/player/PlayerAdapter;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/audio/player/PlayerAdapter;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/audio/player/PlayerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$h;->a:Lcom/vkontakte/android/audio/player/PlayerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$h;->a:Lcom/vkontakte/android/audio/player/PlayerAdapter;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->c()Lcom/vkontakte/android/audio/player/u;

    move-result-object v0

    const-string v1, "next"

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/audio/player/u;->b(Ljava/lang/String;)Z

    return-void
.end method
