.class Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$1;
.super Ljava/lang/Object;
.source "InfoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$1;->a:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 160
    iget-object p1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$1;->a:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->a(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object p1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$1;->a:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->b(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object p1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$1;->a:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->c(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;)Lcom/vtosters/lite/ui/DateTimeChooser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/DateTimeChooser;->b()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p1, v0

    .line 163
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$1;->a:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->e(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;)Lcom/vtosters/lite/ui/DateTimeChooser;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$1;->a:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->d(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;)Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;

    move-result-object v1

    iget v1, v1, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->v:I

    if-le v1, p1, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$1;->a:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->d(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;)Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;

    move-result-object p1

    iget p1, p1, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->v:I

    goto :goto_0

    :cond_0
    add-int/lit16 p1, p1, 0x1c20

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/DateTimeChooser;->a(I)V

    return-void
.end method
