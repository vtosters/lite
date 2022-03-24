.class Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$12;
.super Lcom/vtosters/lite/ui/WriteBar$g;
.source "BoardTopicViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$12;->a:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$12;->a:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ak:Lcom/vk/stickers/c/KeyboardPopup;

    invoke-virtual {v0}, Lcom/vk/stickers/c/KeyboardPopup;->a()V

    return-void
.end method

.method public a(Landroid/text/Editable;)V
    .locals 0

    .line 426
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$12;->a:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ae:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/WriteBar;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 427
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$12;->a:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->b(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;)V

    goto :goto_0

    .line 429
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$12;->a:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->c(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/dto/common/Attachment;)Z
    .locals 2

    .line 435
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingGraffitiAttachment;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$12;->a:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    check-cast p1, Lcom/vtosters/lite/attachments/PendingAttachment;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->a(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;Lcom/vtosters/lite/attachments/PendingAttachment;)V

    return v1

    .line 438
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/GraffitiAttachment;

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$12;->a:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->a(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;Lcom/vk/dto/common/Attachment;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
