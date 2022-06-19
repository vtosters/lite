.class public final Lcom/vtosters/lite/upload/tasks/cover/CoverVideoUploadTask$b;
.super Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$b;
.source "CoverVideoUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/upload/tasks/cover/CoverVideoUploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/upload/l/HTTPResumableUploadTask$b<",
        "Lcom/vtosters/lite/upload/tasks/cover/CoverVideoUploadTask;",
        ">;"
    }
.end annotation


# direct methods
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
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/upload/tasks/cover/CoverVideoUploadTask$b;->a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/tasks/cover/CoverVideoUploadTask;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/tasks/cover/CoverVideoUploadTask;
    .locals 4

    .line 5
    new-instance v0, Lcom/vtosters/lite/upload/tasks/cover/CoverVideoUploadTask;

    const-string v1, "gid"

    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/PersistedArgs;->c(Ljava/lang/String;)I

    move-result v1

    const-string v2, "file"

    .line 6
    invoke-virtual {p1, v2}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "Uri.parse(args.getString(\"file\"))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/upload/tasks/cover/CoverVideoUploadTask;-><init>(ILandroid/net/Uri;)V

    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/upload/UploadTask$a;->a(Lcom/vtosters/lite/upload/UploadTask;Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/UploadTask;

    check-cast v0, Lcom/vtosters/lite/upload/tasks/cover/CoverVideoUploadTask;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vtosters/lite/upload/tasks/cover/CoverVideoUploadTask;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/tasks/cover/CoverVideoUploadTask$b;->a(Lcom/vtosters/lite/upload/tasks/cover/CoverVideoUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/upload/tasks/cover/CoverVideoUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/vtosters/lite/upload/tasks/cover/CoverVideoUploadTask;->a(Lcom/vtosters/lite/upload/tasks/cover/CoverVideoUploadTask;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {p2, v1, v0}, Lcom/vk/instantjobs/PersistedArgs;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/vtosters/lite/upload/tasks/cover/CoverVideoUploadTask;->B()I

    move-result p1

    const-string v0, "gid"

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    const-string v0, "CoverVideoUploadTask"

    return-object v0
.end method
