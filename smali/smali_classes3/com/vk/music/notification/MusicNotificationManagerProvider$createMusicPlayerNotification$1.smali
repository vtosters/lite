.class final Lcom/vk/music/notification/MusicNotificationManagerProvider$createMusicPlayerNotification$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicNotificationManagerProvider.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notification/MusicNotificationManagerProvider;->a(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;Lcom/vk/dto/music/MusicTrack;ZZLkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $afterCreation:Lkotlin/jvm/b/b;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isContentMode:Z

.field final synthetic $isPlaying:Z

.field final synthetic $mediaSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

.field final synthetic $track:Lcom/vk/dto/music/MusicTrack;

.field final synthetic this$0:Lcom/vk/music/notification/MusicNotificationManagerProvider;


# direct methods
.method constructor <init>(Lcom/vk/music/notification/MusicNotificationManagerProvider;Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;Lcom/vk/dto/music/MusicTrack;ZZLkotlin/jvm/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notification/MusicNotificationManagerProvider$createMusicPlayerNotification$1;->this$0:Lcom/vk/music/notification/MusicNotificationManagerProvider;

    iput-object p2, p0, Lcom/vk/music/notification/MusicNotificationManagerProvider$createMusicPlayerNotification$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/vk/music/notification/MusicNotificationManagerProvider$createMusicPlayerNotification$1;->$mediaSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    iput-object p4, p0, Lcom/vk/music/notification/MusicNotificationManagerProvider$createMusicPlayerNotification$1;->$track:Lcom/vk/dto/music/MusicTrack;

    iput-boolean p5, p0, Lcom/vk/music/notification/MusicNotificationManagerProvider$createMusicPlayerNotification$1;->$isContentMode:Z

    iput-boolean p6, p0, Lcom/vk/music/notification/MusicNotificationManagerProvider$createMusicPlayerNotification$1;->$isPlaying:Z

    iput-object p7, p0, Lcom/vk/music/notification/MusicNotificationManagerProvider$createMusicPlayerNotification$1;->$afterCreation:Lkotlin/jvm/b/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/notification/MusicNotificationManagerProvider$createMusicPlayerNotification$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/vk/music/notification/MusicNotificationManagerProvider$createMusicPlayerNotification$1;->this$0:Lcom/vk/music/notification/MusicNotificationManagerProvider;

    new-instance v12, Lcom/vk/music/notification/MusicPlayerNotification;

    .line 3
    iget-object v2, p0, Lcom/vk/music/notification/MusicNotificationManagerProvider$createMusicPlayerNotification$1;->$context:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Lcom/vk/music/notification/MusicNotificationManagerProvider;->b()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lcom/vk/music/notification/MusicNotificationManagerProvider$createMusicPlayerNotification$1;->$mediaSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 6
    iget-object v6, p0, Lcom/vk/music/notification/MusicNotificationManagerProvider$createMusicPlayerNotification$1;->$track:Lcom/vk/dto/music/MusicTrack;

    .line 7
    iget-boolean v7, p0, Lcom/vk/music/notification/MusicNotificationManagerProvider$createMusicPlayerNotification$1;->$isContentMode:Z

    .line 8
    iget-boolean v8, p0, Lcom/vk/music/notification/MusicNotificationManagerProvider$createMusicPlayerNotification$1;->$isPlaying:Z

    .line 9
    iget-object v1, p0, Lcom/vk/music/notification/MusicNotificationManagerProvider$createMusicPlayerNotification$1;->this$0:Lcom/vk/music/notification/MusicNotificationManagerProvider;

    invoke-static {v1}, Lcom/vk/music/notification/MusicNotificationManagerProvider;->b(Lcom/vk/music/notification/MusicNotificationManagerProvider;)Lcom/vk/music/l/a;

    move-result-object v9

    .line 10
    iget-object v1, p0, Lcom/vk/music/notification/MusicNotificationManagerProvider$createMusicPlayerNotification$1;->this$0:Lcom/vk/music/notification/MusicNotificationManagerProvider;

    invoke-static {v1}, Lcom/vk/music/notification/MusicNotificationManagerProvider;->a(Lcom/vk/music/notification/MusicNotificationManagerProvider;)Lcom/vk/music/n/e;

    move-result-object v10

    .line 11
    iget-object v11, p0, Lcom/vk/music/notification/MusicNotificationManagerProvider$createMusicPlayerNotification$1;->$afterCreation:Lkotlin/jvm/b/b;

    const-string v3, "audio_playback_channel"

    move-object v1, v12

    .line 12
    invoke-direct/range {v1 .. v11}, Lcom/vk/music/notification/MusicPlayerNotification;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat;Lcom/vk/dto/music/MusicTrack;ZZLcom/vk/music/l/a;Lcom/vk/music/n/e;Lkotlin/jvm/b/b;)V

    invoke-static {v0, v12}, Lcom/vk/music/notification/MusicNotificationManagerProvider;->a(Lcom/vk/music/notification/MusicNotificationManagerProvider;Lcom/vk/music/notification/MusicPlayerNotification;)V

    return-void
.end method
