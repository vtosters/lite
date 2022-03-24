.class public final Lcom/vtosters/lite/upload/tasks/VideoUploadTask$c;
.super Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$b;
.source "VideoUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/upload/tasks/VideoUploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/tasks/VideoUploadTask$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$b<",
        "Lcom/vtosters/lite/upload/tasks/VideoUploadTask;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/vtosters/lite/upload/tasks/VideoUploadTask$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/upload/tasks/VideoUploadTask$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask$c;->b:Lcom/vtosters/lite/upload/tasks/VideoUploadTask$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/tasks/VideoUploadTask;
    .locals 8

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;

    const-string v1, "file_name"

    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "name"

    .line 128
    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "description"

    .line 129
    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "target"

    .line 130
    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vtosters/lite/api/video/VideoSave$Target;->a(Ljava/lang/String;)Lcom/vtosters/lite/api/video/VideoSave$Target;

    move-result-object v5

    const-string v1, "VideoSave.Target.fromStr\u2026gs.getString(KEY_TARGET))"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "owner_id"

    .line 131
    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/PersistedArgs;->b(Ljava/lang/String;)I

    move-result v6

    const-string v1, "notify"

    .line 132
    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;)Z

    move-result v7

    move-object v1, v0

    .line 127
    invoke-direct/range {v1 .. v7}, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/api/video/VideoSave$Target;IZ)V

    check-cast v0, Lcom/vtosters/lite/upload/UploadTask;

    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/upload/tasks/VideoUploadTask$c;->b(Lcom/vtosters/lite/upload/UploadTask;Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/UploadTask;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.upload.tasks.VideoUploadTask"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoUploadTask"

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 113
    check-cast p1, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/tasks/VideoUploadTask$c;->a(Lcom/vtosters/lite/upload/tasks/VideoUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vtosters/lite/upload/UploadTask;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 113
    check-cast p1, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/tasks/VideoUploadTask$c;->a(Lcom/vtosters/lite/upload/tasks/VideoUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 113
    check-cast p1, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/tasks/VideoUploadTask$c;->a(Lcom/vtosters/lite/upload/tasks/VideoUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/upload/tasks/VideoUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 3

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;

    invoke-super {p0, v0, p2}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$b;->a(Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    const-string v0, "name"

    .line 118
    iget-object v1, p1, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->b:Ljava/lang/String;

    const-string v2, "job.file"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "description"

    .line 119
    invoke-static {p1}, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->b(Lcom/vtosters/lite/upload/tasks/VideoUploadTask;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->b(Lcom/vtosters/lite/upload/tasks/VideoUploadTask;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target"

    .line 120
    invoke-static {p1}, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->c(Lcom/vtosters/lite/upload/tasks/VideoUploadTask;)Lcom/vtosters/lite/api/video/VideoSave$Target;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/api/video/VideoSave$Target;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "job.target.value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 121
    invoke-static {p1}, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->d(Lcom/vtosters/lite/upload/tasks/VideoUploadTask;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;I)V

    const-string v0, "video_id"

    .line 122
    invoke-static {p1}, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->e(Lcom/vtosters/lite/upload/tasks/VideoUploadTask;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;I)V

    const-string v0, "notify"

    .line 123
    invoke-static {p1}, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->f(Lcom/vtosters/lite/upload/tasks/VideoUploadTask;)Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic b(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/upload/tasks/VideoUploadTask$c;->a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/tasks/VideoUploadTask;

    move-result-object p1

    check-cast p1, Lcom/vk/instantjobs/InstantJob;

    return-object p1
.end method
