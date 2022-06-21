.class Lcom/vtosters/lite/fragments/s2/GroupsFragment;
.super Ljava/lang/Object;
.source "GroupsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/s2/GroupsFragment1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/s2/GroupsFragment1;->m(Lcom/vtosters/lite/fragments/s2/GroupsFragment1;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/s2/GroupsFragment$a;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/s2/GroupsFragment$a;-><init>(Lcom/vtosters/lite/fragments/s2/GroupsFragment;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/s2/GroupsFragment1;->o(Lcom/vtosters/lite/fragments/s2/GroupsFragment1;)Lcom/vtosters/lite/fragments/s2/EventsFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/s2/GroupsFragment1;->m(Lcom/vtosters/lite/fragments/s2/GroupsFragment1;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/s2/GroupsFragment1;->g(Lcom/vtosters/lite/fragments/s2/GroupsFragment1;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/fragments/s2/EventsFragment;->f(Ljava/util/List;Z)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/s2/GroupsFragment1;->j(Lcom/vtosters/lite/fragments/s2/GroupsFragment1;)Lcom/vtosters/lite/fragments/s2/AllGroupsFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/s2/GroupsFragment1;->l(Lcom/vtosters/lite/fragments/s2/GroupsFragment1;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/s2/AllGroupsFragment;->c(Ljava/util/ArrayList;)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/s2/GroupsFragment1;->b(Lcom/vtosters/lite/fragments/s2/GroupsFragment1;)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-virtual {v0}, Lme/grishka/appkit/fragments/LoaderFragment;->P3()V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-virtual {v0}, Lme/grishka/appkit/fragments/AppKitFragment;->q1()V

    return-void
.end method
