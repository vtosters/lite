.class Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$16;
.super Ljava/lang/Object;
.source "BoardTopicViewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->a(Lcom/vtosters/lite/attachments/PendingAttachment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/upload/UploadTask;

.field final synthetic b:Lcom/vtosters/lite/upload/UploadListener;

.field final synthetic c:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;Lcom/vtosters/lite/upload/UploadTask;Lcom/vtosters/lite/upload/UploadListener;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$16;->c:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$16;->a:Lcom/vtosters/lite/upload/UploadTask;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$16;->b:Lcom/vtosters/lite/upload/UploadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 550
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$16;->a:Lcom/vtosters/lite/upload/UploadTask;

    invoke-virtual {p1}, Lcom/vtosters/lite/upload/UploadTask;->g()I

    move-result p1

    invoke-static {p1}, Lcom/vtosters/lite/upload/Upload;->b(I)V

    .line 551
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$16;->b:Lcom/vtosters/lite/upload/UploadListener;

    invoke-virtual {p1}, Lcom/vtosters/lite/upload/UploadListener;->b()V

    return-void
.end method
