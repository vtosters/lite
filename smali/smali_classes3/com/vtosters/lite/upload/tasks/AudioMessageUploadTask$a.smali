.class public Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask$a;
.super Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$a;
.source "AudioMessageUploadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$a<",
        "Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask;
    .locals 4

    .line 187
    new-instance v0, Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask;

    const-string v1, "file_name"

    .line 188
    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wave_form"

    invoke-virtual {p1, v2}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "album_id"

    invoke-virtual {p1, v3}, Lcom/vk/instantjobs/PersistedArgs;->b(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask$a;->b(Lcom/vtosters/lite/upload/UploadTask;Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/UploadTask;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask;

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "AudioMessageUploadTask"

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 167
    check-cast p1, Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask$a;->a(Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vtosters/lite/upload/UploadTask;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 167
    check-cast p1, Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask$a;->a(Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 2

    .line 179
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$a;->a(Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    const-string v0, "album_id"

    .line 180
    invoke-virtual {p1}, Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask;->v()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;I)V

    const-string v0, "wave_form"

    .line 181
    invoke-static {p1}, Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask;->a(Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 167
    check-cast p1, Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask$a;->a(Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public synthetic b(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 167
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask$a;->a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask;

    move-result-object p1

    return-object p1
.end method
