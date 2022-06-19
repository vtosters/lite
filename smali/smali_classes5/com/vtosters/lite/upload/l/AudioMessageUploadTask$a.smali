.class public Lcom/vtosters/lite/upload/l/AudioMessageUploadTask$a;
.super Lcom/vtosters/lite/upload/l/HTTPFileUploadTask$a;
.source "AudioMessageUploadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/upload/l/AudioMessageUploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/upload/l/HTTPFileUploadTask$a<",
        "Lcom/vtosters/lite/upload/l/AudioMessageUploadTask;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/upload/l/HTTPFileUploadTask$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/upload/l/AudioMessageUploadTask$a;->a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/l/AudioMessageUploadTask;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/l/AudioMessageUploadTask;
    .locals 4

    .line 7
    new-instance v0, Lcom/vtosters/lite/upload/l/AudioMessageUploadTask;

    const-string v1, "file_name"

    .line 8
    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wave_form"

    invoke-virtual {p1, v2}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "album_id"

    invoke-virtual {p1, v3}, Lcom/vk/instantjobs/PersistedArgs;->c(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vtosters/lite/upload/l/AudioMessageUploadTask;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/upload/UploadTask$a;->a(Lcom/vtosters/lite/upload/UploadTask;Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/UploadTask;

    check-cast v0, Lcom/vtosters/lite/upload/l/AudioMessageUploadTask;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vtosters/lite/upload/l/AudioMessageUploadTask;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/l/AudioMessageUploadTask$a;->a(Lcom/vtosters/lite/upload/l/AudioMessageUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/upload/l/AudioMessageUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 2

    .line 4
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/upload/l/HTTPFileUploadTask$a;->a(Lcom/vtosters/lite/upload/l/HTTPFileUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    .line 5
    invoke-virtual {p1}, Lcom/vtosters/lite/upload/l/DocumentUploadTask;->y()I

    move-result v0

    const-string v1, "album_id"

    invoke-virtual {p2, v1, v0}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;I)V

    .line 6
    invoke-static {p1}, Lcom/vtosters/lite/upload/l/AudioMessageUploadTask;->a(Lcom/vtosters/lite/upload/l/AudioMessageUploadTask;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "wave_form"

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/PersistedArgs;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vtosters/lite/upload/l/HTTPFileUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/vtosters/lite/upload/l/AudioMessageUploadTask;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/l/AudioMessageUploadTask$a;->a(Lcom/vtosters/lite/upload/l/AudioMessageUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    const-string v0, "AudioMessageUploadTask"

    return-object v0
.end method
