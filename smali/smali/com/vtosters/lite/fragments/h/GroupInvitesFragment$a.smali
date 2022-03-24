.class Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$a;
.super Lcom/vtosters/lite/fragments/b/GridFragment$a;
.source "GroupInvitesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/b/GridFragment<",
        "Lcom/vtosters/lite/api/models/GroupInvitation;",
        ">.a<",
        "Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$a;->a:Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/b/GridFragment$a;-><init>(Lcom/vtosters/lite/fragments/b/GridFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$1;)V
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$a;-><init>(Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;
    .locals 1

    .line 171
    new-instance p2, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;-><init>(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$a;->a:Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;->f(Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;)Lcom/vtosters/lite/c/VoidF1;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$a;->a:Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;->g(Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;)Lcom/vtosters/lite/c/VoidF2Int;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;->a(Lcom/vtosters/lite/c/VoidF1;Lcom/vtosters/lite/c/VoidF2Int;)Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 167
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$a;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;

    move-result-object p1

    return-object p1
.end method

.method public e(II)Ljava/lang/String;
    .locals 0

    .line 181
    iget-object p2, p0, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$a;->a:Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;->h(Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/models/GroupInvitation;

    iget-object p1, p1, Lcom/vtosters/lite/api/models/GroupInvitation;->a:Lcom/vtosters/lite/api/models/Group;

    iget-object p1, p1, Lcom/vtosters/lite/api/models/Group;->c:Ljava/lang/String;

    return-object p1
.end method

.method public g(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
