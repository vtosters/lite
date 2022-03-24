.class Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$4;
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

    .line 185
    iput-object p1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$4;->a:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 188
    new-instance p1, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$a;

    invoke-direct {p1}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$a;-><init>()V

    .line 190
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$4;->a:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->g(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;)Lcom/vtosters/lite/attachments/GeoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$4;->a:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->g(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;)Lcom/vtosters/lite/attachments/GeoAttachment;

    move-result-object v0

    iget-wide v0, v0, Lcom/vtosters/lite/attachments/GeoAttachment;->b:D

    iget-object v2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$4;->a:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->g(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;)Lcom/vtosters/lite/attachments/GeoAttachment;

    move-result-object v2

    iget-wide v2, v2, Lcom/vtosters/lite/attachments/GeoAttachment;->c:D

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$a;->a(DD)Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$a;

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$4;->a:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->d(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;)Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$4;->a:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->d(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;)Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->t:Lcom/vtosters/lite/GeoPlace;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$4;->a:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->d(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;)Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->t:Lcom/vtosters/lite/GeoPlace;

    iget-wide v0, v0, Lcom/vtosters/lite/GeoPlace;->f:D

    iget-object v2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$4;->a:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->d(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;)Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;

    move-result-object v2

    iget-object v2, v2, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->t:Lcom/vtosters/lite/GeoPlace;

    iget-wide v2, v2, Lcom/vtosters/lite/GeoPlace;->g:D

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$a;->a(DD)Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$a;

    .line 199
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$4;->a:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;

    const/16 v1, 0x66

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$a;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method
