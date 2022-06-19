.class public final Lcom/vtosters/lite/upload/l/WallPhotoUploadTask$a;
.super Lcom/vtosters/lite/upload/l/HTTPFileUploadTask$a;
.source "WallPhotoUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/upload/l/WallPhotoUploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/l/WallPhotoUploadTask$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/upload/l/HTTPFileUploadTask$a<",
        "Lcom/vtosters/lite/upload/l/WallPhotoUploadTask;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/upload/l/WallPhotoUploadTask$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/upload/l/WallPhotoUploadTask$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

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
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/upload/l/WallPhotoUploadTask$a;->a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/l/WallPhotoUploadTask;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/l/WallPhotoUploadTask;
    .locals 3

    .line 6
    new-instance v0, Lcom/vtosters/lite/upload/l/WallPhotoUploadTask;

    const-string v1, "file_name"

    .line 7
    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "owner_id"

    .line 8
    invoke-virtual {p1, v2}, Lcom/vk/instantjobs/PersistedArgs;->c(Ljava/lang/String;)I

    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/upload/l/WallPhotoUploadTask;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/upload/UploadTask$a;->a(Lcom/vtosters/lite/upload/UploadTask;Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/UploadTask;

    check-cast v0, Lcom/vtosters/lite/upload/l/WallPhotoUploadTask;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vtosters/lite/upload/l/WallPhotoUploadTask;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/l/WallPhotoUploadTask$a;->a(Lcom/vtosters/lite/upload/l/WallPhotoUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vtosters/lite/upload/l/HTTPFileUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/vtosters/lite/upload/l/WallPhotoUploadTask;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/l/WallPhotoUploadTask$a;->a(Lcom/vtosters/lite/upload/l/WallPhotoUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/upload/l/WallPhotoUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 1

    .line 4
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/upload/l/HTTPFileUploadTask$a;->a(Lcom/vtosters/lite/upload/l/HTTPFileUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    .line 5
    invoke-static {p1}, Lcom/vtosters/lite/upload/l/WallPhotoUploadTask;->a(Lcom/vtosters/lite/upload/l/WallPhotoUploadTask;)I

    move-result p1

    const-string v0, "owner_id"

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    const-string v0, "WallPhotoUploadTask"

    return-object v0
.end method
