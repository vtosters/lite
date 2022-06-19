.class Lcom/vtosters/lite/GameCardActivity$e;
.super Lcom/vk/core/fragments/h;
.source "GameCardActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/GameCardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic h:Lcom/vtosters/lite/GameCardActivity;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/GameCardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/GameCardActivity$e;->h:Lcom/vtosters/lite/GameCardActivity;

    .line 2
    invoke-virtual {p1}, Lcom/vtosters/lite/VKActivity;->a1()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/core/fragments/h;-><init>(Lcom/vk/core/fragments/FragmentManagerImpl;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity$e;->h:Lcom/vtosters/lite/GameCardActivity;

    invoke-static {v0}, Lcom/vtosters/lite/GameCardActivity;->a(Lcom/vtosters/lite/GameCardActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/vk/core/fragments/FragmentImpl;
    .locals 5

    .line 1
    new-instance v0, Lcom/vtosters/lite/fragments/e1;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/e1;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/GameCardActivity$e;->h:Lcom/vtosters/lite/GameCardActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "visitSource"

    const-string v3, "direct"

    .line 3
    invoke-static {v1, v2, v3}, Lcom/vtosters/lite/utils/l;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "clickSource"

    const-string v4, "catalog"

    .line 4
    invoke-static {v1, v3, v4}, Lcom/vtosters/lite/utils/l;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/vtosters/lite/GameCardActivity$e;->h:Lcom/vtosters/lite/GameCardActivity;

    invoke-static {v3}, Lcom/vtosters/lite/GameCardActivity;->a(Lcom/vtosters/lite/GameCardActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/common/data/ApiApplication;

    invoke-static {v3, p1, v2, v1}, Lcom/vtosters/lite/fragments/e1;->a(Lcom/vk/dto/common/data/ApiApplication;ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity$e;->h:Lcom/vtosters/lite/GameCardActivity;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/e1;->a(Lcom/vtosters/lite/fragments/e1$i;)V

    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 2
    new-instance v0, Lcom/vtosters/lite/GameCardActivity$e$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/GameCardActivity$e$a;-><init>(Lcom/vtosters/lite/GameCardActivity$e;)V

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/GameCardActivity$e;->h:Lcom/vtosters/lite/GameCardActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/h;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 2
    check-cast p3, Lcom/vtosters/lite/fragments/e1;

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity$e;->h:Lcom/vtosters/lite/GameCardActivity;

    invoke-virtual {p3, p1}, Lcom/vtosters/lite/fragments/e1;->a(Lcom/vtosters/lite/fragments/e1$i;)V

    :cond_0
    return-void
.end method
