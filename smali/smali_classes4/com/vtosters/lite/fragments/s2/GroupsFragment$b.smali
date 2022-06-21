.class Lcom/vtosters/lite/fragments/s2/GroupsFragment$b;
.super Ljava/lang/Object;
.source "GroupsFragment.java"

# interfaces
.implements Lcom/vtosters/lite/ui/SearchViewWrapper$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/s2/GroupsFragment1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/s2/GroupsFragment1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment$b;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment$b;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-static {v3}, Lcom/vtosters/lite/fragments/s2/GroupsFragment1;->h(Lcom/vtosters/lite/fragments/s2/GroupsFragment1;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    .line 3
    iget-object v3, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment$b;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-static {v3, v2}, Lcom/vtosters/lite/fragments/s2/GroupsFragment1;->a(Lcom/vtosters/lite/fragments/s2/GroupsFragment1;Z)Z

    .line 4
    iget-object v2, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment$b;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/s2/GroupsFragment1;->h(Lcom/vtosters/lite/fragments/s2/GroupsFragment1;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment$b;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-virtual {v2, v0, v0}, Lme/grishka/appkit/fragments/TabbedLoaderFragment;->e(IZ)V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment$b;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/s2/GroupsFragment1;->i(Lcom/vtosters/lite/fragments/s2/GroupsFragment1;)Lcom/vtosters/lite/ui/SearchViewWrapper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->b(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment$b;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/s2/GroupsFragment1;->h(Lcom/vtosters/lite/fragments/s2/GroupsFragment1;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lme/grishka/appkit/fragments/TabbedLoaderFragment;->z0(Z)V

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment$b;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/s2/GroupsFragment1;->h(Lcom/vtosters/lite/fragments/s2/GroupsFragment1;)Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lme/grishka/appkit/fragments/TabbedLoaderFragment;->x0(Z)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment$b;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/s2/GroupsFragment1;->j(Lcom/vtosters/lite/fragments/s2/GroupsFragment1;)Lcom/vtosters/lite/fragments/s2/AllGroupsFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/s2/AllGroupsFragment;->M(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
