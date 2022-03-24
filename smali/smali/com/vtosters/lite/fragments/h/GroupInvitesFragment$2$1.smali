.class Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$2$1;
.super Ljava/lang/Object;
.source "GroupInvitesFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$2;->a(Lcom/vtosters/lite/api/models/GroupInvitation;Ljava/lang/Boolean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/api/models/GroupInvitation;

.field final synthetic b:I

.field final synthetic c:Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$2;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$2;Lcom/vtosters/lite/api/models/GroupInvitation;I)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$2$1;->c:Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$2;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$2$1;->a:Lcom/vtosters/lite/api/models/GroupInvitation;

    iput p3, p0, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$2$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 60
    iget-object p1, p0, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$2$1;->c:Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$2;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$2;->a:Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$2$1;->a:Lcom/vtosters/lite/api/models/GroupInvitation;

    if-nez p2, :cond_0

    sget-object p2, Lcom/vtosters/lite/data/Groups$JoinType;->ACCEPT:Lcom/vtosters/lite/data/Groups$JoinType;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    sget-object p2, Lcom/vtosters/lite/data/Groups$JoinType;->UNSURE:Lcom/vtosters/lite/data/Groups$JoinType;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/vtosters/lite/data/Groups$JoinType;->DECLINE:Lcom/vtosters/lite/data/Groups$JoinType;

    :goto_0
    iget v1, p0, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$2$1;->b:I

    invoke-virtual {p1, v0, p2, v1}, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;->a(Lcom/vtosters/lite/api/models/GroupInvitation;Lcom/vtosters/lite/data/Groups$JoinType;I)V

    return-void
.end method
