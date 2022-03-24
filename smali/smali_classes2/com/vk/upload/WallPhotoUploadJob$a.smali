.class public final Lcom/vk/upload/WallPhotoUploadJob$a;
.super Ljava/lang/Object;
.source "WallPhotoUploadJob.kt"

# interfaces
.implements Lcom/vk/instantjobs/InstantJobSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/upload/WallPhotoUploadJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/instantjobs/InstantJobSerializer<",
        "Lcom/vk/upload/WallPhotoUploadJob;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/upload/WallPhotoUploadJob;
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/vk/upload/WallPhotoUploadJob;

    const-string v1, "filepath"

    .line 43
    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ownerId"

    .line 44
    invoke-virtual {p1, v2}, Lcom/vk/instantjobs/PersistedArgs;->b(Ljava/lang/String;)I

    move-result p1

    .line 42
    invoke-direct {v0, v1, p1}, Lcom/vk/upload/WallPhotoUploadJob;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "UploadDocumentJob"

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/vk/upload/WallPhotoUploadJob;

    invoke-virtual {p0, p1, p2}, Lcom/vk/upload/WallPhotoUploadJob$a;->a(Lcom/vk/upload/WallPhotoUploadJob;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public a(Lcom/vk/upload/WallPhotoUploadJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 2

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filepath"

    .line 38
    invoke-static {p1}, Lcom/vk/upload/WallPhotoUploadJob;->a(Lcom/vk/upload/WallPhotoUploadJob;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ownerId"

    .line 39
    invoke-static {p1}, Lcom/vk/upload/WallPhotoUploadJob;->b(Lcom/vk/upload/WallPhotoUploadJob;)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic b(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/vk/upload/WallPhotoUploadJob$a;->a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/upload/WallPhotoUploadJob;

    move-result-object p1

    check-cast p1, Lcom/vk/instantjobs/InstantJob;

    return-object p1
.end method
