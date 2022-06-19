.class public Lcom/vtosters/lite/RepostActivity;
.super Landroid/app/Activity;
.source "RepostActivity.java"


# instance fields
.field private a:Lcom/vtosters/lite/activities/LogoutReceiver;

.field private b:[Lcom/vk/dto/common/Attachment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vtosters/lite/fragments/t2/c/DialogsSelectionFragment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/t2/c/DialogsSelectionFragment$a;-><init>()V

    const/16 v1, 0x66

    .line 2
    invoke-virtual {v0, p0, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/16 p2, 0x66

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    const-string p2, "dialog_id"

    .line 2
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 3
    invoke-static {}, Lcom/vk/im/ui/p/ImBridge7;->a()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/p/ImBridge8;->b()Lcom/vk/im/ui/p/ImBridge11;

    move-result-object v0

    iget-object p1, p0, Lcom/vtosters/lite/RepostActivity;->b:[Lcom/vk/dto/common/Attachment;

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, ""

    move-object v1, p0

    .line 5
    invoke-interface/range {v0 .. v6}, Lcom/vk/im/ui/p/ImBridge11;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/vtosters/lite/activities/LogoutReceiver;->a(Landroid/app/Activity;)Lcom/vtosters/lite/activities/LogoutReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/RepostActivity;->a:Lcom/vtosters/lite/activities/LogoutReceiver;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "attachments"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    array-length v1, v0

    new-array v1, v1, [Lcom/vk/dto/common/Attachment;

    iput-object v1, p0, Lcom/vtosters/lite/RepostActivity;->b:[Lcom/vk/dto/common/Attachment;

    .line 8
    :goto_0
    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/vtosters/lite/RepostActivity;->b:[Lcom/vk/dto/common/Attachment;

    aget-object v2, v0, p1

    check-cast v2, Lcom/vk/dto/common/Attachment;

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/RepostActivity;->b:[Lcom/vk/dto/common/Attachment;

    if-eqz p1, :cond_1

    array-length p1, p1

    if-lez p1, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/vtosters/lite/RepostActivity;->a()V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/RepostActivity;->a:Lcom/vtosters/lite/activities/LogoutReceiver;

    invoke-virtual {v0}, Lcom/vtosters/lite/activities/LogoutReceiver;->a()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
