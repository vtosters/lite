.class final Lcom/vk/wall/replybar/ReplyBarPresenter$c;
.super Ljava/lang/Object;
.source "ReplyBarPresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/replybar/ReplyBarPresenter;->a(Lcom/vtosters/lite/attachments/PendingAttachment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/upload/UploadTask;

.field final synthetic b:Lcom/vtosters/lite/upload/UploadListener;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/upload/UploadTask;Lcom/vtosters/lite/upload/UploadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/replybar/ReplyBarPresenter$c;->a:Lcom/vtosters/lite/upload/UploadTask;

    iput-object p2, p0, Lcom/vk/wall/replybar/ReplyBarPresenter$c;->b:Lcom/vtosters/lite/upload/UploadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 213
    iget-object p1, p0, Lcom/vk/wall/replybar/ReplyBarPresenter$c;->a:Lcom/vtosters/lite/upload/UploadTask;

    invoke-virtual {p1}, Lcom/vtosters/lite/upload/UploadTask;->g()I

    move-result p1

    invoke-static {p1}, Lcom/vtosters/lite/upload/Upload;->b(I)V

    .line 214
    iget-object p1, p0, Lcom/vk/wall/replybar/ReplyBarPresenter$c;->b:Lcom/vtosters/lite/upload/UploadListener;

    invoke-virtual {p1}, Lcom/vtosters/lite/upload/UploadListener;->b()V

    return-void
.end method
