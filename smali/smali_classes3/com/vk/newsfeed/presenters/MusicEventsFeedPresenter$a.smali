.class final Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter$a;
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
        "Lcom/vk/music/g/MusicEvents11;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter$a;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter$a;->a:Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/g/MusicEvents11;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    iget-object p1, p1, Lcom/vk/music/g/MusicEvents2;->a:Lcom/vk/dto/music/Playlist;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;-><init>(Lcom/vk/dto/music/Playlist;)V

    const/16 p1, 0x78

    .line 3
    invoke-virtual {v0, p1, v1}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/g/MusicEvents11;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter$a;->a(Lcom/vk/music/g/MusicEvents11;)V

    return-void
.end method
