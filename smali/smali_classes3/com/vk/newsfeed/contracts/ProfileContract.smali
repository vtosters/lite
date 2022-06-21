.class public interface abstract Lcom/vk/newsfeed/contracts/ProfileContract;
.super Ljava/lang/Object;
.source "ProfileContract.kt"

# interfaces
.implements Lcom/vk/newsfeed/contracts/EntriesListContract1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vtosters/lite/api/ExtendedUserProfile;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/newsfeed/contracts/EntriesListContract1;"
    }
.end annotation


# virtual methods
.method public abstract C(I)V
.end method

.method public abstract E(I)V
.end method

.method public abstract G(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract H1()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/core/util/Optional<",
            "Landroid/location/Location;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract X1()V
.end method

.method public abstract Y1()V
.end method

.method public abstract Z1()V
.end method

.method public abstract a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public abstract a(Lcom/vk/dto/common/data/VKList;Lcom/vk/profile/presenter/BaseProfilePresenter$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/photo/Photo;",
            ">;",
            "Lcom/vk/profile/presenter/BaseProfilePresenter<",
            "*>.a;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/dto/music/MusicTrack;)V
.end method

.method public abstract a(Lcom/vk/dto/profile/Address;Z)V
.end method

.method public abstract a(Lcom/vk/navigation/Dismissed;)V
.end method

.method public abstract a(Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;)V
.end method

.method public abstract a(Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vtosters/lite/api/ExtendedUserProfile;Landroid/location/Location;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a1()V
.end method

.method public abstract a2()V
.end method

.method public abstract b(Lcom/vk/navigation/Dismissed;)V
.end method

.method public abstract b2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Throwable;)V
.end method

.method public abstract c2()Landroidx/appcompat/widget/Toolbar;
.end method

.method public abstract d(II)V
.end method

.method public abstract d1()V
.end method

.method public abstract d2()V
.end method

.method public abstract e2()V
.end method

.method public abstract g2()V
.end method

.method public abstract i2()Lcom/vk/profile/ui/header/BaseHeaderView;
.end method

.method public abstract m(Ljava/lang/String;)V
.end method

.method public abstract n(Ljava/lang/String;)V
.end method

.method public abstract o(Ljava/lang/String;)V
.end method

.method public abstract o2()V
.end method

.method public abstract p(Ljava/lang/String;)V
.end method

.method public abstract q(Ljava/lang/String;)V
.end method

.method public abstract q2()V
.end method

.method public abstract r2()V
.end method

.method public abstract setEmptyText(Ljava/lang/CharSequence;)V
.end method

.method public abstract t(Z)V
.end method

.method public abstract u(Z)V
.end method
