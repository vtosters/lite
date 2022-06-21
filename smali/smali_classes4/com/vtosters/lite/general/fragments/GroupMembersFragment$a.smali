.class Lcom/vtosters/lite/general/fragments/GroupMembersFragment$a;
.super Ljava/lang/Object;
.source "GroupMembersFragment.java"

# interfaces
.implements Lcom/vtosters/lite/ui/SearchViewWrapper$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/general/fragments/GroupMembersFragment;->onAttach(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/general/fragments/GroupMembersFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/general/fragments/GroupMembersFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/GroupMembersFragment$a;->a:Lcom/vtosters/lite/general/fragments/GroupMembersFragment;

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

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/general/fragments/GroupMembersFragment$a;->a:Lcom/vtosters/lite/general/fragments/GroupMembersFragment;

    invoke-static {v2}, Lcom/vtosters/lite/general/fragments/GroupMembersFragment;->a(Lcom/vtosters/lite/general/fragments/GroupMembersFragment;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/vtosters/lite/general/fragments/GroupMembersFragment$a;->a:Lcom/vtosters/lite/general/fragments/GroupMembersFragment;

    invoke-static {v2, v1}, Lcom/vtosters/lite/general/fragments/GroupMembersFragment;->a(Lcom/vtosters/lite/general/fragments/GroupMembersFragment;Z)Z

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/GroupMembersFragment$a;->a:Lcom/vtosters/lite/general/fragments/GroupMembersFragment;

    invoke-static {v1}, Lcom/vtosters/lite/general/fragments/GroupMembersFragment;->a(Lcom/vtosters/lite/general/fragments/GroupMembersFragment;)Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lme/grishka/appkit/fragments/TabbedFragment;->x0(Z)V

    .line 5
    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/GroupMembersFragment$a;->a:Lcom/vtosters/lite/general/fragments/GroupMembersFragment;

    invoke-static {v1}, Lcom/vtosters/lite/general/fragments/GroupMembersFragment;->a(Lcom/vtosters/lite/general/fragments/GroupMembersFragment;)Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lme/grishka/appkit/fragments/TabbedFragment;->y0(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GroupMembersFragment$a;->a:Lcom/vtosters/lite/general/fragments/GroupMembersFragment;

    invoke-static {v0}, Lcom/vtosters/lite/general/fragments/GroupMembersFragment;->b(Lcom/vtosters/lite/general/fragments/GroupMembersFragment;)Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/w2/GroupMembersListFragment;->M(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
