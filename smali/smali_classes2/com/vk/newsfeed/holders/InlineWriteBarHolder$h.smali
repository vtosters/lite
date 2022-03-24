.class final Lcom/vk/newsfeed/holders/InlineWriteBarHolder$h;
.super Ljava/lang/Object;
.source "InlineWriteBarHolder.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->a(Lcom/vtosters/lite/attachments/PendingAttachment;)V
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

    iput-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$h;->a:Lcom/vtosters/lite/upload/UploadTask;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$h;->b:Lcom/vtosters/lite/upload/UploadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 494
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$h;->a:Lcom/vtosters/lite/upload/UploadTask;

    invoke-virtual {p1}, Lcom/vtosters/lite/upload/UploadTask;->g()I

    move-result p1

    invoke-static {p1}, Lcom/vtosters/lite/upload/Upload;->b(I)V

    .line 495
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$h;->b:Lcom/vtosters/lite/upload/UploadListener;

    invoke-virtual {p1}, Lcom/vtosters/lite/upload/UploadListener;->b()V

    return-void
.end method
