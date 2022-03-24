.class public interface abstract Lcom/vk/newsfeed/a/ProfileContract$b;
.super Ljava/lang/Object;
.source "ProfileContract.kt"

# interfaces
.implements Lcom/vk/newsfeed/a/EntriesListContract$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/a/ProfileContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vtosters/lite/api/ExtendedUserProfile;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/newsfeed/a/EntriesListContract$c;"
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Lcom/vk/navigation/Dismissed;)V
.end method

.method public abstract a(Lcom/vk/profile/adapter/factory/details/CommunityEntity;)V
.end method

.method public abstract a(Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract aD_()V
.end method

.method public abstract aE_()Lcom/vk/profile/ui/header/BaseHeaderView;
.end method

.method public abstract b()V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Lcom/vk/navigation/Dismissed;)V
.end method

.method public abstract b(Ljava/lang/CharSequence;)V
.end method

.method public abstract b_(II)V
.end method

.method public abstract c()V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract g()V
.end method

.method public abstract g_(Ljava/lang/String;)V
.end method

.method public abstract h()V
.end method

.method public abstract j()Landroid/support/v7/widget/Toolbar;
.end method

.method public abstract k()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s_(Z)V
.end method

.method public abstract t_(I)V
.end method

.method public abstract t_(Z)V
.end method
