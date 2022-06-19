.class public final Lcom/vtosters/lite/upload/l/MessagesPhotoUploadTask$a;
.super Lcom/vtosters/lite/upload/l/HTTPFileUploadTask$a;
.source "MessagesPhotoUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/upload/l/MessagesPhotoUploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/l/MessagesPhotoUploadTask$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/upload/l/HTTPFileUploadTask$a<",
        "Lcom/vtosters/lite/upload/l/MessagesPhotoUploadTask;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/upload/l/MessagesPhotoUploadTask$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/upload/l/MessagesPhotoUploadTask$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/upload/l/MessagesPhotoUploadTask$a;->a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/l/MessagesPhotoUploadTask;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/l/MessagesPhotoUploadTask;
    .locals 2

    .line 2
    new-instance v0, Lcom/vtosters/lite/upload/l/MessagesPhotoUploadTask;

    const-string v1, "file_name"

    .line 3
    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Lcom/vtosters/lite/upload/l/MessagesPhotoUploadTask;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/upload/UploadTask$a;->a(Lcom/vtosters/lite/upload/UploadTask;Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/UploadTask;

    check-cast v0, Lcom/vtosters/lite/upload/l/MessagesPhotoUploadTask;

    return-object v0
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    const-string v0, "MessagesPhotoUploadTask"

    return-object v0
.end method
