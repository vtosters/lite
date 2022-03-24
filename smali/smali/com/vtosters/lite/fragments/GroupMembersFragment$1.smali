.class Lcom/vtosters/lite/fragments/GroupMembersFragment$1;
.super Ljava/lang/Object;
.source "GroupMembersFragment.java"

# interfaces
.implements Lcom/vtosters/lite/ui/SearchViewWrapper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/GroupMembersFragment;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/GroupMembersFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/GroupMembersFragment;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/vtosters/lite/fragments/GroupMembersFragment$1;->a:Lcom/vtosters/lite/fragments/GroupMembersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 77
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/fragments/GroupMembersFragment$1;->a:Lcom/vtosters/lite/fragments/GroupMembersFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/GroupMembersFragment;->a(Lcom/vtosters/lite/fragments/GroupMembersFragment;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    .line 78
    iget-object v2, p0, Lcom/vtosters/lite/fragments/GroupMembersFragment$1;->a:Lcom/vtosters/lite/fragments/GroupMembersFragment;

    invoke-static {v2, v1}, Lcom/vtosters/lite/fragments/GroupMembersFragment;->a(Lcom/vtosters/lite/fragments/GroupMembersFragment;Z)Z

    .line 79
    iget-object v1, p0, Lcom/vtosters/lite/fragments/GroupMembersFragment$1;->a:Lcom/vtosters/lite/fragments/GroupMembersFragment;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/GroupMembersFragment$1;->a:Lcom/vtosters/lite/fragments/GroupMembersFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/GroupMembersFragment;->a(Lcom/vtosters/lite/fragments/GroupMembersFragment;)Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/fragments/GroupMembersFragment;->n(Z)V

    .line 80
    iget-object v1, p0, Lcom/vtosters/lite/fragments/GroupMembersFragment$1;->a:Lcom/vtosters/lite/fragments/GroupMembersFragment;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/GroupMembersFragment$1;->a:Lcom/vtosters/lite/fragments/GroupMembersFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/GroupMembersFragment;->a(Lcom/vtosters/lite/fragments/GroupMembersFragment;)Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/fragments/GroupMembersFragment;->o(Z)V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GroupMembersFragment$1;->a:Lcom/vtosters/lite/fragments/GroupMembersFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/GroupMembersFragment;->b(Lcom/vtosters/lite/fragments/GroupMembersFragment;)Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/k/GroupMembersListFragment;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
