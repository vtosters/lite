.class Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment$e;
.super Ljava/lang/Object;
.source "GroupInvitesFragment.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;->a(Lcom/vk/dto/group/GroupInvitation;Lcom/vtosters/lite/data/Groups$JoinType;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/group/GroupInvitation;

.field final synthetic b:Lcom/vtosters/lite/data/Groups$JoinType;

.field final synthetic c:I

.field final synthetic d:Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;Lcom/vk/dto/group/GroupInvitation;Lcom/vtosters/lite/data/Groups$JoinType;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment$e;->d:Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment$e;->a:Lcom/vk/dto/group/GroupInvitation;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment$e;->b:Lcom/vtosters/lite/data/Groups$JoinType;

    iput p4, p0, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment$e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vtosters/lite/data/Groups;->a()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment$e;->a:Lcom/vk/dto/group/GroupInvitation;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment$e;->b:Lcom/vtosters/lite/data/Groups$JoinType;

    sget-object v1, Lcom/vtosters/lite/data/Groups$JoinType;->DECLINE:Lcom/vtosters/lite/data/Groups$JoinType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/vk/dto/group/GroupInvitation;->d:Ljava/lang/Boolean;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment$e;->d:Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;->e(Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;)Lcom/vtosters/lite/fragments/m2/GridFragment$c;

    move-result-object p1

    iget v0, p0, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment$e;->c:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method
