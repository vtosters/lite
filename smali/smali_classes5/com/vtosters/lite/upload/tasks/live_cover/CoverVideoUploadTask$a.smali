.class public final Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask$a;
.super Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$b;
.source "CoverVideoUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$b<",
        "Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask;
    .locals 4

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask;

    const-string v1, "gid"

    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/PersistedArgs;->b(Ljava/lang/String;)I

    move-result v1

    const-string v2, "file"

    .line 131
    invoke-virtual {p1, v2}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "Uri.parse(args.getString(\"file\"))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask;-><init>(ILandroid/net/Uri;)V

    check-cast v0, Lcom/vtosters/lite/upload/UploadTask;

    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask$a;->b(Lcom/vtosters/lite/upload/UploadTask;Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/UploadTask;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.upload.tasks.live_cover.CoverVideoUploadTask"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask;

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "CoverVideoUploadTask"

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 121
    check-cast p1, Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask$a;->a(Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vtosters/lite/upload/UploadTask;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 121
    check-cast p1, Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask$a;->a(Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 121
    check-cast p1, Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask$a;->a(Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 2

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    .line 125
    invoke-static {p1}, Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask;->a(Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gid"

    .line 126
    invoke-virtual {p1}, Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask;->y()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic b(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 121
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask$a;->a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask;

    move-result-object p1

    check-cast p1, Lcom/vk/instantjobs/InstantJob;

    return-object p1
.end method
