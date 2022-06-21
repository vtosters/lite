.class Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment$f;
.super Lcom/vtosters/lite/fragments/m2/GridFragment$c;
.source "GroupInvitesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/m2/GridFragment<",
        "Lcom/vk/dto/group/GroupInvitation;",
        ">.c<",
        "Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment$f;->b:Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/m2/GridFragment$c;-><init>(Lcom/vtosters/lite/fragments/m2/GridFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment$f;-><init>(Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;)V

    return-void
.end method


# virtual methods
.method public c(II)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment$f;->b:Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;->h(Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/group/GroupInvitation;

    iget-object p1, p1, Lcom/vk/dto/group/GroupInvitation;->b:Lcom/vk/dto/group/Group;

    iget-object p1, p1, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment$f;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;
    .locals 1

    .line 2
    new-instance p2, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;-><init>(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment$f;->b:Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;->f(Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;)Lcom/vk/common/g/VoidF1;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment$f;->b:Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;->g(Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;)Lcom/vk/common/g/VoidF2Int;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->a(Lcom/vk/common/g/VoidF1;Lcom/vk/common/g/VoidF2Int;)Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;

    return-object p2
.end method

.method public u(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
