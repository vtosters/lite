.class Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment$a;
.super Ljava/lang/Object;
.source "GroupMembersListFragment.java"

# interfaces
.implements Lcom/vk/common/g/VoidF1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/common/g/VoidF1<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment$a;->a:Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/user/UserProfile;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment$a;->a:Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;->a(Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment$a;->a(Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method
