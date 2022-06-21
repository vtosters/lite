.class public interface abstract Lcom/vk/webapp/community_picker/AppsCommunityPickerContract1;
.super Ljava/lang/Object;
.source "AppsCommunityPickerContract.kt"

# interfaces
.implements Lb/h/r/BaseScreenContract1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/r/BaseScreenContract1<",
        "Lcom/vk/webapp/community_picker/AppsCommunityPickerContract;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract E2()V
.end method

.method public abstract a(Lcom/vk/dto/group/Group;)V
.end method

.method public abstract p(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/apps/AppsGroupsContainer;",
            ">;)V"
        }
    .end annotation
.end method
