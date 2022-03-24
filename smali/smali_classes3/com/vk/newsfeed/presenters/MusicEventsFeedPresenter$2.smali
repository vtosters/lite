.class final Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter$2;
.super Ljava/lang/Object;
.source "MusicEventsFeedPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter;-><init>()V
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
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/music/engine/a/MusicEvents10;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter$2;

    invoke-direct {v0}, Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter$2;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter$2;->a:Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/engine/a/MusicEvents10;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    iget-object p1, p1, Lcom/vk/music/engine/a/MusicEvents10;->a:Lcom/vk/dto/music/Playlist;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;-><init>(Lcom/vk/dto/music/Playlist;)V

    const/16 p1, 0x79

    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/vk/music/engine/a/MusicEvents10;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter$2;->a(Lcom/vk/music/engine/a/MusicEvents10;)V

    return-void
.end method
