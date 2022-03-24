.class public interface abstract Lcom/vk/newsfeed/a/ProfileContract$a;
.super Ljava/lang/Object;
.source "ProfileContract.kt"

# interfaces
.implements Lcom/vk/newsfeed/a/EntriesListContract$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/a/ProfileContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/a/ProfileContract$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vtosters/lite/api/ExtendedUserProfile;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/newsfeed/a/EntriesListContract$b;"
    }
.end annotation


# virtual methods
.method public abstract av_()V
.end method

.method public abstract i()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end method
