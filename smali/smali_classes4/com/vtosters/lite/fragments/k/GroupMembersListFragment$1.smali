.class Lcom/vtosters/lite/fragments/k/GroupMembersListFragment$1;
.super Ljava/lang/Object;
.source "GroupMembersListFragment.java"

# interfaces
.implements Lcom/vtosters/lite/c/VoidF1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/c/VoidF1<",
        "Lcom/vtosters/lite/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment$1;->a:Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/UserProfile;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment$1;->a:Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->a(Lcom/vtosters/lite/UserProfile;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment$1;->a(Lcom/vtosters/lite/UserProfile;)V

    return-void
.end method
