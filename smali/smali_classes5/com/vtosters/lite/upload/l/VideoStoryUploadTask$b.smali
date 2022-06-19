.class public final Lcom/vtosters/lite/upload/l/VideoStoryUploadTask$b;
.super Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$b;
.source "VideoStoryUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/upload/l/VideoStoryUploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/l/VideoStoryUploadTask$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$b<",
        "Lcom/vtosters/lite/upload/l/VideoStoryUploadTask;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/upload/l/VideoStoryUploadTask$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/upload/l/VideoStoryUploadTask$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/upload/l/VideoStoryUploadTask$b;->a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/l/VideoStoryUploadTask;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/l/VideoStoryUploadTask;
    .locals 5

    const-string v0, "params_id"

    .line 5
    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/PersistedArgs;->c(Ljava/lang/String;)I

    move-result v0

    const-string v1, "file_name"

    .line 6
    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/vk/stories/StoriesController;->c(I)Lcom/vk/stories/StoriesController$i;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/vtosters/lite/upload/l/VideoStoryUploadTask;

    const-string v4, "params"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1, v0, v2}, Lcom/vtosters/lite/upload/l/VideoStoryUploadTask;-><init>(Ljava/lang/String;ILcom/vk/stories/StoriesController$i;)V

    invoke-virtual {p0, v3, p1}, Lcom/vtosters/lite/upload/UploadTask$a;->a(Lcom/vtosters/lite/upload/UploadTask;Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/UploadTask;

    check-cast v3, Lcom/vtosters/lite/upload/l/VideoStoryUploadTask;

    return-object v3
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vtosters/lite/upload/l/VideoStoryUploadTask;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/l/VideoStoryUploadTask$b;->a(Lcom/vtosters/lite/upload/l/VideoStoryUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/upload/l/VideoStoryUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 1

    .line 3
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$b;->a(Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    .line 4
    invoke-static {p1}, Lcom/vtosters/lite/upload/l/VideoStoryUploadTask;->b(Lcom/vtosters/lite/upload/l/VideoStoryUploadTask;)I

    move-result p1

    const-string v0, "params_id"

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoStoryUploadTask"

    return-object v0
.end method
