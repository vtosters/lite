.class public final Lcom/vtosters/lite/upload/tasks/MessagesPhotoUploadTask$a;
.super Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$a;
.source "MessagesPhotoUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/upload/tasks/MessagesPhotoUploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/tasks/MessagesPhotoUploadTask$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$a<",
        "Lcom/vtosters/lite/upload/tasks/MessagesPhotoUploadTask;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/vtosters/lite/upload/tasks/MessagesPhotoUploadTask$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/upload/tasks/MessagesPhotoUploadTask$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/upload/tasks/MessagesPhotoUploadTask$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/upload/tasks/MessagesPhotoUploadTask$a;->b:Lcom/vtosters/lite/upload/tasks/MessagesPhotoUploadTask$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/tasks/MessagesPhotoUploadTask;
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/vtosters/lite/upload/tasks/MessagesPhotoUploadTask;

    const-string v1, "file_name"

    .line 40
    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lcom/vtosters/lite/upload/tasks/MessagesPhotoUploadTask;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/vtosters/lite/upload/UploadTask;

    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/upload/tasks/MessagesPhotoUploadTask$a;->b(Lcom/vtosters/lite/upload/UploadTask;Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/UploadTask;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.upload.tasks.MessagesPhotoUploadTask"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vtosters/lite/upload/tasks/MessagesPhotoUploadTask;

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "MessagesPhotoUploadTask"

    return-object v0
.end method

.method public synthetic b(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/upload/tasks/MessagesPhotoUploadTask$a;->a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/tasks/MessagesPhotoUploadTask;

    move-result-object p1

    check-cast p1, Lcom/vk/instantjobs/InstantJob;

    return-object p1
.end method
