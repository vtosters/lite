.class public final Lcom/vk/wall/replybar/ReplyBarPresenter$d;
.super Ljava/lang/Object;
.source "ReplyBarPresenter.kt"

# interfaces
.implements Lcom/vtosters/lite/upload/UploadListener$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/replybar/ReplyBarPresenter;->a(Lcom/vtosters/lite/attachments/PendingAttachment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/replybar/ReplyBarPresenter;

.field final synthetic b:Lcom/vk/core/dialogs/VKProgressDialog;


# direct methods
.method constructor <init>(Lcom/vk/wall/replybar/ReplyBarPresenter;Lcom/vk/core/dialogs/VKProgressDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/dialogs/VKProgressDialog;",
            ")V"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/vk/wall/replybar/ReplyBarPresenter$d;->a:Lcom/vk/wall/replybar/ReplyBarPresenter;

    iput-object p2, p0, Lcom/vk/wall/replybar/ReplyBarPresenter$d;->b:Lcom/vk/core/dialogs/VKProgressDialog;

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

    .line 195
    iget-object p1, p0, Lcom/vk/wall/replybar/ReplyBarPresenter$d;->b:Lcom/vk/core/dialogs/VKProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/VKProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 196
    iget-object p1, p0, Lcom/vk/wall/replybar/ReplyBarPresenter$d;->b:Lcom/vk/core/dialogs/VKProgressDialog;

    check-cast p1, Landroid/app/Dialog;

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    if-eqz p2, :cond_0

    .line 198
    iget-object p1, p0, Lcom/vk/wall/replybar/ReplyBarPresenter$d;->a:Lcom/vk/wall/replybar/ReplyBarPresenter;

    invoke-virtual {p1, p2}, Lcom/vk/wall/replybar/ReplyBarPresenter;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f11028b

    .line 200
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    :goto_0
    return-void
.end method

.method public b(ILcom/vk/dto/common/Attachment;)V
    .locals 0

    .line 205
    iget-object p1, p0, Lcom/vk/wall/replybar/ReplyBarPresenter$d;->b:Lcom/vk/core/dialogs/VKProgressDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/VKProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 206
    iget-object p1, p0, Lcom/vk/wall/replybar/ReplyBarPresenter$d;->b:Lcom/vk/core/dialogs/VKProgressDialog;

    check-cast p1, Landroid/app/Dialog;

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    const p1, 0x7f11028b

    .line 207
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method
