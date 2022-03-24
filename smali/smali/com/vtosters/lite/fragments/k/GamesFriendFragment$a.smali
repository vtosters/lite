.class public Lcom/vtosters/lite/fragments/k/GamesFriendFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "GamesFriendFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/k/GamesFriendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 17
    const-class v0, Lcom/vtosters/lite/fragments/k/GamesFriendFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 18
    iget-object v0, p0, Lcom/vtosters/lite/fragments/k/GamesFriendFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "users"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
