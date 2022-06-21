.class final Lcom/vk/music/notification/MusicPlayerNotification$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicPlayerNotification.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notification/MusicPlayerNotification$2;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/notification/MusicPlayerNotification$2;


# direct methods
.method constructor <init>(Lcom/vk/music/notification/MusicPlayerNotification$2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notification/MusicPlayerNotification$2$1;->this$0:Lcom/vk/music/notification/MusicPlayerNotification$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vk/music/notification/MusicPlayerNotification$2$1;->this$0:Lcom/vk/music/notification/MusicPlayerNotification$2;

    iget-object v0, v0, Lcom/vk/music/notification/MusicPlayerNotification$2;->this$0:Lcom/vk/music/notification/MusicPlayerNotification;

    invoke-static {v0}, Lcom/vk/music/notification/MusicPlayerNotification;->a(Lcom/vk/music/notification/MusicPlayerNotification;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/music/notification/MusicPlayerNotification$2$1;->this$0:Lcom/vk/music/notification/MusicPlayerNotification$2;

    iget-object v1, v0, Lcom/vk/music/notification/MusicPlayerNotification$2;->$afterCreation:Lkotlin/jvm/b/Functions2;

    iget-object v2, v0, Lcom/vk/music/notification/MusicPlayerNotification$2;->this$0:Lcom/vk/music/notification/MusicPlayerNotification;

    iget-object v3, v0, Lcom/vk/music/notification/MusicPlayerNotification$2;->$context:Landroid/content/Context;

    iget-object v4, v0, Lcom/vk/music/notification/MusicPlayerNotification$2;->$mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-boolean v5, v0, Lcom/vk/music/notification/MusicPlayerNotification$2;->$isContentMode:Z

    xor-int/lit8 v6, v5, 0x1

    iget-boolean v7, v0, Lcom/vk/music/notification/MusicPlayerNotification$2;->$isPlaying:Z

    iget-object v8, v0, Lcom/vk/music/notification/MusicPlayerNotification$2;->$musicTrackModel:Lcom/vk/music/l/ModernMusicTrackModel;

    iget-object v9, v0, Lcom/vk/music/notification/MusicPlayerNotification$2;->$track:Lcom/vk/dto/music/MusicTrack;

    move-object v5, p1

    invoke-static/range {v2 .. v9}, Lcom/vk/music/notification/MusicPlayerNotification;->a(Lcom/vk/music/notification/MusicPlayerNotification;Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;Landroid/graphics/Bitmap;ZZLcom/vk/music/l/ModernMusicTrackModel;Lcom/vk/dto/music/MusicTrack;)Landroid/app/Notification;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/music/notification/MusicPlayerNotification$2$1;->a(Landroid/graphics/Bitmap;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
