.class Lcom/vtosters/lite/fragments/h/GroupsFragment$2;
.super Ljava/lang/Object;
.source "GroupsFragment.java"

# interfaces
.implements Lcom/vtosters/lite/ui/SearchViewWrapper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/h/GroupsFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/h/GroupsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/h/GroupsFragment;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$2;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

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

    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 178
    :goto_0
    iget-object v3, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$2;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-static {v3}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->c(Lcom/vtosters/lite/fragments/h/GroupsFragment;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    .line 179
    iget-object v3, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$2;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-static {v3, v2}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->a(Lcom/vtosters/lite/fragments/h/GroupsFragment;Z)Z

    .line 180
    iget-object v2, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$2;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->c(Lcom/vtosters/lite/fragments/h/GroupsFragment;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 181
    iget-object v2, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$2;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-virtual {v2, v0, v0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->a(IZ)V

    .line 182
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$2;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->d(Lcom/vtosters/lite/fragments/h/GroupsFragment;)Lcom/vtosters/lite/ui/SearchViewWrapper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Z)V

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$2;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$2;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->c(Lcom/vtosters/lite/fragments/h/GroupsFragment;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->o(Z)V

    .line 185
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$2;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$2;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->c(Lcom/vtosters/lite/fragments/h/GroupsFragment;)Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->n(Z)V

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$2;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->e(Lcom/vtosters/lite/fragments/h/GroupsFragment;)Lcom/vtosters/lite/fragments/h/AllGroupsFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
