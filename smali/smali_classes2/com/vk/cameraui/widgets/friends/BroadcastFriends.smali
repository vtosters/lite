.class public interface abstract Lcom/vk/cameraui/widgets/friends/BroadcastFriends;
.super Ljava/lang/Object;
.source "BroadcastFriends.kt"

# interfaces
.implements Lcom/vk/cameraui/i/BasePresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/cameraui/widgets/friends/BroadcastFriends$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/cameraui/i/BasePresenter<",
        "Lcom/vk/cameraui/widgets/friends/BroadcastFriends1;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract f(I)V
.end method
