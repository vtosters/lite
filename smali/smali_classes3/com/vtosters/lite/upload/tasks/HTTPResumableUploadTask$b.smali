.class public abstract Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$b;
.super Lcom/vtosters/lite/upload/UploadTask$b;
.source "HTTPResumableUploadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask<",
        "*>;>",
        "Lcom/vtosters/lite/upload/UploadTask$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 591
    invoke-direct {p0}, Lcom/vtosters/lite/upload/UploadTask$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 591
    check-cast p1, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$b;->a(Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vtosters/lite/upload/UploadTask;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 591
    check-cast p1, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$b;->a(Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/vk/instantjobs/PersistedArgs;",
            ")V"
        }
    .end annotation

    .line 596
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/upload/UploadTask$b;->a(Lcom/vtosters/lite/upload/UploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    const-string v0, "file_name"

    .line 597
    iget-object p1, p1, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
