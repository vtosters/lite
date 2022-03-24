.class Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$5;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "GroupInvitesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;->a(Lcom/vtosters/lite/api/models/GroupInvitation;Lcom/vtosters/lite/data/Groups$JoinType;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/api/models/GroupInvitation;

.field final synthetic b:Lcom/vtosters/lite/data/Groups$JoinType;

.field final synthetic c:I

.field final synthetic d:Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;Lcom/vk/core/fragments/FragmentImpl;Lcom/vtosters/lite/api/models/GroupInvitation;Lcom/vtosters/lite/data/Groups$JoinType;I)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$5;->d:Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$5;->a:Lcom/vtosters/lite/api/models/GroupInvitation;

    iput-object p4, p0, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$5;->b:Lcom/vtosters/lite/data/Groups$JoinType;

    iput p5, p0, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$5;->c:I

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 153
    invoke-static {}, Lcom/vtosters/lite/data/Groups;->b()V

    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 155
    iget-object p1, p0, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$5;->a:Lcom/vtosters/lite/api/models/GroupInvitation;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$5;->b:Lcom/vtosters/lite/data/Groups$JoinType;

    sget-object v1, Lcom/vtosters/lite/data/Groups$JoinType;->DECLINE:Lcom/vtosters/lite/data/Groups$JoinType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/vtosters/lite/api/models/GroupInvitation;->c:Ljava/lang/Boolean;

    .line 157
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$5;->d:Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;->e(Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;)Lcom/vtosters/lite/fragments/b/GridFragment$a;

    move-result-object p1

    iget v0, p0, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$5;->c:I

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/b/GridFragment$a;->c_(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 150
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$5;->a(Ljava/lang/Boolean;)V

    return-void
.end method
