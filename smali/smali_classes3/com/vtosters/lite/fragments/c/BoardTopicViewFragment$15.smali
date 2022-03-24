.class Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$15;
.super Ljava/lang/Object;
.source "BoardTopicViewFragment.java"

# interfaces
.implements Lcom/vtosters/lite/upload/UploadListener$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->a(Lcom/vtosters/lite/attachments/PendingAttachment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/VKProgressDialog;

.field final synthetic b:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;Lcom/vk/core/dialogs/VKProgressDialog;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$15;->b:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$15;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 0

    return-void
.end method

.method public a(ILcom/vk/dto/common/Attachment;)V
    .locals 1

    .line 533
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$15;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/VKProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 534
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$15;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    .line 535
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$15;->b:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    invoke-static {p1, p2}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->a(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;Lcom/vk/dto/common/Attachment;)V

    return-void
.end method

.method public b(ILcom/vk/dto/common/Attachment;)V
    .locals 0

    .line 540
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$15;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/VKProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 541
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$15;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    const p1, 0x7f11028b

    .line 542
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method
