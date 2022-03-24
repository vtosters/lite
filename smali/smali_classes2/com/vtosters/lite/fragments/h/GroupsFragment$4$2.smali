.class Lcom/vtosters/lite/fragments/h/GroupsFragment$4$2;
.super Ljava/lang/Object;
.source "GroupsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/h/GroupsFragment$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/h/GroupsFragment$4;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/h/GroupsFragment$4;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$4$2;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 313
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$4$2;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment$4;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/h/GroupsFragment$4;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->i(Lcom/vtosters/lite/fragments/h/GroupsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/h/GroupsFragment$4$2$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/h/GroupsFragment$4$2$1;-><init>(Lcom/vtosters/lite/fragments/h/GroupsFragment$4$2;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 319
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$4$2;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment$4;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/h/GroupsFragment$4;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->k(Lcom/vtosters/lite/fragments/h/GroupsFragment;)Lcom/vtosters/lite/fragments/h/EventsFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$4$2;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment$4;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/h/GroupsFragment$4;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->i(Lcom/vtosters/lite/fragments/h/GroupsFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$4$2;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment$4;

    iget-object v2, v2, Lcom/vtosters/lite/fragments/h/GroupsFragment$4;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->j(Lcom/vtosters/lite/fragments/h/GroupsFragment;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/fragments/h/EventsFragment;->a(Ljava/util/ArrayList;Z)V

    .line 320
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$4$2;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment$4;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/h/GroupsFragment$4;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->e(Lcom/vtosters/lite/fragments/h/GroupsFragment;)Lcom/vtosters/lite/fragments/h/AllGroupsFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$4$2;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment$4;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/h/GroupsFragment$4;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->h(Lcom/vtosters/lite/fragments/h/GroupsFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->a(Ljava/util/ArrayList;)V

    .line 321
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$4$2;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment$4;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/h/GroupsFragment$4;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->b(Lcom/vtosters/lite/fragments/h/GroupsFragment;)V

    .line 322
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$4$2;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment$4;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/h/GroupsFragment$4;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->aA()V

    .line 323
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$4$2;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment$4;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/h/GroupsFragment$4;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->aN()V

    return-void
.end method
