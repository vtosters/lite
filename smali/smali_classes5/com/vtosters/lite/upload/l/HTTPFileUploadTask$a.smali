.class public abstract Lcom/vtosters/lite/upload/l/HTTPFileUploadTask$a;
.super Lcom/vtosters/lite/upload/UploadTask$a;
.source "HTTPFileUploadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/upload/l/HTTPFileUploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vtosters/lite/upload/l/HTTPFileUploadTask<",
        "*>;>",
        "Lcom/vtosters/lite/upload/UploadTask$a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/upload/UploadTask$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/upload/l/HTTPFileUploadTask;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/l/HTTPFileUploadTask$a;->a(Lcom/vtosters/lite/upload/l/HTTPFileUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/upload/l/HTTPFileUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/vk/instantjobs/PersistedArgs;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/upload/UploadTask$a;->b(Lcom/vtosters/lite/upload/UploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    .line 3
    iget-object p1, p1, Lcom/vtosters/lite/upload/l/HTTPFileUploadTask;->f:Ljava/lang/String;

    const-string v0, "file_name"

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/PersistedArgs;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
