.class public interface abstract Lcom/vk/profile/presenter/CommunityEventsContract1;
.super Ljava/lang/Object;
.source "CommunityEventsContract.kt"

# interfaces
.implements Lb/h/r/BaseContract1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/r/BaseContract1<",
        "Lcom/vk/profile/presenter/CommunityEventsContract;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/vk/dto/common/data/VKList;ZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/group/Group;",
            ">;ZZ)V"
        }
    .end annotation
.end method

.method public abstract b(Lio/reactivex/disposables/Disposable;)V
.end method

.method public abstract onError()V
.end method
