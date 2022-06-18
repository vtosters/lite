.class public final Lcom/vkontakte/android/audio/player/PlayerAdapter$k;
.super Ljava/lang/Object;
.source "PlayerAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/audio/player/PlayerAdapter;->c(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/audio/player/PlayerAdapter;

.field final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/audio/player/PlayerAdapter;J)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$k;->a:Lcom/vkontakte/android/audio/player/PlayerAdapter;

    iput-wide p2, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$k;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "ms = "

    aput-object v2, v0, v1

    .line 1
    iget-wide v1, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$k;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$k;->a:Lcom/vkontakte/android/audio/player/PlayerAdapter;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->c()Lcom/vkontakte/android/audio/player/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/u;->x()Z

    return-void
.end method
