.class public Lcom/vtosters/lite/RepostActivity;
.super Landroid/app/Activity;
.source "RepostActivity.java"


# instance fields
.field private a:Lcom/vtosters/lite/activities/LogoutReceiver;

.field private b:[Lcom/vk/dto/common/Attachment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 56
    new-instance v0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsSelectionFragment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsSelectionFragment$a;-><init>()V

    const/16 v1, 0x66

    .line 57
    invoke-virtual {v0, p0, v1}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsSelectionFragment$a;->a(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "base"    # Landroid/content/Context;

    .prologue
    .line 41
    invoke-static {p1}, Lru/vtosters/lite/utils/Prefs;->BaseContextLocale(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/vtosters/lite/RepostActivity;->finish()V

    return-void

    :cond_0
    const/16 p2, 0x66

    if-ne p1, p2, :cond_1

    const-string p1, "dialog_id"

    const/4 p2, 0x0

    .line 67
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 68
    invoke-static {}, Lcom/vk/im/ui/fragments/ChatFragment;->aq()Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object p3

    .line 69
    invoke-virtual {p3, p2}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->a(Z)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->b()Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object p2

    .line 71
    invoke-virtual {p2, p1}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->a(I)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/RepostActivity;->b:[Lcom/vk/dto/common/Attachment;

    .line 72
    invoke-virtual {p1, p2}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->a([Landroid/os/Parcelable;)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object p1

    .line 73
    invoke-virtual {p1, p0}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->c(Landroid/content/Context;)V

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/RepostActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 24
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-static {p0}, Lcom/vtosters/lite/activities/LogoutReceiver;->a(Landroid/app/Activity;)Lcom/vtosters/lite/activities/LogoutReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/RepostActivity;->a:Lcom/vtosters/lite/activities/LogoutReceiver;

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1, p1}, Lcom/vtosters/lite/RepostActivity;->overridePendingTransition(II)V

    .line 29
    invoke-virtual {p0}, Lcom/vtosters/lite/RepostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "attachments"

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "attachments"

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    array-length v1, v0

    new-array v1, v1, [Lcom/vk/dto/common/Attachment;

    iput-object v1, p0, Lcom/vtosters/lite/RepostActivity;->b:[Lcom/vk/dto/common/Attachment;

    .line 34
    :goto_0
    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/vtosters/lite/RepostActivity;->b:[Lcom/vk/dto/common/Attachment;

    aget-object v2, v0, p1

    check-cast v2, Lcom/vk/dto/common/Attachment;

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/RepostActivity;->setContentView(Landroid/view/View;)V

    .line 42
    iget-object p1, p0, Lcom/vtosters/lite/RepostActivity;->b:[Lcom/vk/dto/common/Attachment;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vtosters/lite/RepostActivity;->b:[Lcom/vk/dto/common/Attachment;

    array-length p1, p1

    if-lez p1, :cond_1

    .line 43
    invoke-direct {p0}, Lcom/vtosters/lite/RepostActivity;->a()V

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/RepostActivity;->finish()V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vtosters/lite/RepostActivity;->a:Lcom/vtosters/lite/activities/LogoutReceiver;

    invoke-virtual {v0}, Lcom/vtosters/lite/activities/LogoutReceiver;->a()V

    .line 52
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
