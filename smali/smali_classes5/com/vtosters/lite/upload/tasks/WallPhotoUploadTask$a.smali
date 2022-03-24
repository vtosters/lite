.class public final Lcom/vtosters/lite/upload/tasks/WallPhotoUploadTask$a;
.super Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$a;
.source "WallPhotoUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/upload/tasks/WallPhotoUploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/tasks/WallPhotoUploadTask$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$a<",
        "Lcom/vtosters/lite/upload/tasks/WallPhotoUploadTask;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/vtosters/lite/upload/tasks/WallPhotoUploadTask$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/upload/tasks/WallPhotoUploadTask$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/upload/tasks/WallPhotoUploadTask$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/upload/tasks/WallPhotoUploadTask$a;->b:Lcom/vtosters/lite/upload/tasks/WallPhotoUploadTask$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/tasks/WallPhotoUploadTask;
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/vtosters/lite/upload/tasks/WallPhotoUploadTask;

    const-string v1, "file_name"

    .line 44
    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "owner_id"

    .line 45
    invoke-virtual {p1, v2}, Lcom/vk/instantjobs/PersistedArgs;->b(Ljava/lang/String;)I

    move-result v2

    .line 43
    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/upload/tasks/WallPhotoUploadTask;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lcom/vtosters/lite/upload/UploadTask;

    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/upload/tasks/WallPhotoUploadTask$a;->b(Lcom/vtosters/lite/upload/UploadTask;Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/UploadTask;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.upload.tasks.WallPhotoUploadTask"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vtosters/lite/upload/tasks/WallPhotoUploadTask;

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "WallPhotoUploadTask"

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/vtosters/lite/upload/tasks/WallPhotoUploadTask;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/tasks/WallPhotoUploadTask$a;->a(Lcom/vtosters/lite/upload/tasks/WallPhotoUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vtosters/lite/upload/UploadTask;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/vtosters/lite/upload/tasks/WallPhotoUploadTask;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/tasks/WallPhotoUploadTask$a;->a(Lcom/vtosters/lite/upload/tasks/WallPhotoUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/vtosters/lite/upload/tasks/WallPhotoUploadTask;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/tasks/WallPhotoUploadTask$a;->a(Lcom/vtosters/lite/upload/tasks/WallPhotoUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/upload/tasks/WallPhotoUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 1

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;

    invoke-super {p0, v0, p2}, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$a;->a(Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    const-string v0, "owner_id"

    .line 39
    invoke-static {p1}, Lcom/vtosters/lite/upload/tasks/WallPhotoUploadTask;->a(Lcom/vtosters/lite/upload/tasks/WallPhotoUploadTask;)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic b(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/upload/tasks/WallPhotoUploadTask$a;->a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/tasks/WallPhotoUploadTask;

    move-result-object p1

    check-cast p1, Lcom/vk/instantjobs/InstantJob;

    return-object p1
.end method
