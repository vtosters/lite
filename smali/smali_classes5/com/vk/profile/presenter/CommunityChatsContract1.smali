.class public interface abstract Lcom/vk/profile/presenter/CommunityChatsContract1;
.super Ljava/lang/Object;
.source "CommunityChatsContract.kt"

# interfaces
.implements Lb/h/r/BaseContract1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/r/BaseContract1<",
        "Lcom/vk/profile/presenter/CommunityChatsContract;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract H3()V
.end method

.method public abstract b(Lcom/vk/dto/common/data/VKList;ZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/group/GroupChat;",
            ">;ZZ)V"
        }
    .end annotation
.end method

.method public abstract b(Lio/reactivex/disposables/Disposable;)V
.end method

.method public abstract onError()V
.end method
