.class Lcom/vtosters/lite/fragments/h/GroupsFragment$3;
.super Ljava/lang/Object;
.source "GroupsFragment.java"

# interfaces
.implements Lcom/vtosters/lite/c/VoidF1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/h/GroupsFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/c/VoidF1<",
        "Lcom/vtosters/lite/api/models/Group;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/h/GroupsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/h/GroupsFragment;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$3;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/models/Group;)V
    .locals 3

    .line 196
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "gid"

    .line 197
    iget v2, p1, Lcom/vtosters/lite/api/models/Group;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "name"

    .line 198
    iget-object v2, p1, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "photo"

    .line 199
    iget-object p1, p1, Lcom/vtosters/lite/api/models/Group;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    iget-object p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$3;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->b(ILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 193
    check-cast p1, Lcom/vtosters/lite/api/models/Group;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/h/GroupsFragment$3;->a(Lcom/vtosters/lite/api/models/Group;)V

    return-void
.end method
