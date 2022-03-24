.class public final Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask$a;
.super Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$a;
.source "ProfilePhotoUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$a<",
        "Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask$a;->b:Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;
    .locals 10

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;

    const-string v1, "file_name"

    .line 120
    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "owner_id"

    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/PersistedArgs;->b(Ljava/lang/String;)I

    move-result v3

    const-string v1, "do_notify"

    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;)Z

    move-result v4

    const-string v1, "position_left"

    .line 121
    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/PersistedArgs;->d(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    const-string v1, "position_top"

    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/PersistedArgs;->d(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    const-string v1, "position_right"

    .line 122
    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/PersistedArgs;->d(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v7, v7

    const-string v1, "position_bottom"

    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/PersistedArgs;->d(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v8, v8

    move-object v1, v0

    .line 119
    invoke-direct/range {v1 .. v8}, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;-><init>(Ljava/lang/String;IZFFFF)V

    check-cast v0, Lcom/vtosters/lite/upload/UploadTask;

    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask$a;->b(Lcom/vtosters/lite/upload/UploadTask;Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/UploadTask;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.upload.tasks.ProfilePhotoUploadTask"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ProfilePhotoUploadTask"

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 106
    check-cast p1, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask$a;->a(Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vtosters/lite/upload/UploadTask;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 106
    check-cast p1, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask$a;->a(Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 106
    check-cast p1, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask$a;->a(Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 3

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;

    invoke-super {p0, v0, p2}, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$a;->a(Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    const-string v0, "owner_id"

    .line 110
    invoke-static {p1}, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;->a(Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;I)V

    const-string v0, "do_notify"

    .line 111
    invoke-static {p1}, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;->b(Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;)Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;Z)V

    const-string v0, "position_left"

    .line 112
    invoke-static {p1}, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;->c(Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;)F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;D)V

    const-string v0, "position_right"

    .line 113
    invoke-static {p1}, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;->d(Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;)F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;D)V

    const-string v0, "position_top"

    .line 114
    invoke-static {p1}, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;->e(Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;)F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;D)V

    const-string v0, "position_bottom"

    .line 115
    invoke-static {p1}, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;->f(Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;)F

    move-result p1

    float-to-double v1, p1

    invoke-virtual {p2, v0, v1, v2}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;D)V

    return-void
.end method

.method public synthetic b(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask$a;->a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;

    move-result-object p1

    check-cast p1, Lcom/vk/instantjobs/InstantJob;

    return-object p1
.end method
