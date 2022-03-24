.class Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$1;
.super Ljava/lang/Object;
.source "HTTPResumableUploadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$1;->a:Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$1;->a:Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;

    invoke-static {v0}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->a(Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;)Lokhttp3/Call;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    invoke-interface {v0}, Lokhttp3/Call;->c()V

    .line 336
    iget-object v0, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$1;->a:Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->a(Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;Lokhttp3/Call;)Lokhttp3/Call;

    .line 337
    iget-object v0, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$1;->a:Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;

    invoke-static {v0}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->b(Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;)V

    :cond_0
    return-void
.end method
