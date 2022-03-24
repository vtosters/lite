.class public final Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask$a;
.super Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$b;
.source "VideoStoryUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$b<",
        "Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask$a;->b:Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;
    .locals 5

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params_id"

    .line 112
    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/PersistedArgs;->b(Ljava/lang/String;)I

    move-result v0

    const-string v1, "file_name"

    .line 113
    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {v0}, Lcom/vk/stories/StoriesController;->b(I)Lcom/vk/stories/StoriesController$c;

    move-result-object v2

    .line 115
    new-instance v3, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;

    const-string v4, "params"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1, v0, v2}, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;-><init>(Ljava/lang/String;ILcom/vk/stories/StoriesController$c;)V

    check-cast v3, Lcom/vtosters/lite/upload/UploadTask;

    invoke-virtual {p0, v3, p1}, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask$a;->b(Lcom/vtosters/lite/upload/UploadTask;Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/UploadTask;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.upload.tasks.VideoStoryUploadTask"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoStoryUploadTask"

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 104
    check-cast p1, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask$a;->a(Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vtosters/lite/upload/UploadTask;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 104
    check-cast p1, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask$a;->a(Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 104
    check-cast p1, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask$a;->a(Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 1

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;

    invoke-super {p0, v0, p2}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$b;->a(Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    const-string v0, "params_id"

    .line 108
    invoke-static {p1}, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;->a(Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic b(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask$a;->a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;

    move-result-object p1

    check-cast p1, Lcom/vk/instantjobs/InstantJob;

    return-object p1
.end method
