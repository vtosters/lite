.class public interface abstract Lcom/vk/newsfeed/contracts/ProfileContract$Presenter;
.super Ljava/lang/Object;
.source "ProfileContract.kt"

# interfaces
.implements Lcom/vk/newsfeed/contracts/EntriesListContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vtosters/lite/api/ExtendedUserProfile;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/newsfeed/contracts/EntriesListContract;"
    }
.end annotation


# virtual methods
.method public abstract e1()V
.end method

.method public abstract j1()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end method
