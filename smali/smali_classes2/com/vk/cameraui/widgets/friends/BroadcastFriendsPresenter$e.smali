.class public final Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$e;
.super Lio/reactivex/Observable;
.source "BroadcastFriendsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->a()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/user/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$e;->a:Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/UserProfile;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$e;->a:Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->a(Lio/reactivex/Observer;)V

    .line 2
    iget-object p1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$e;->a:Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;

    invoke-static {p1}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->a(Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;)V

    return-void
.end method
