.class public final Lcom/vtosters/lite/upload/l/PosterImageUploadTask$a;
.super Lcom/vtosters/lite/upload/l/HTTPFileUploadTask$a;
.source "PosterImageUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/upload/l/PosterImageUploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/l/PosterImageUploadTask$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/upload/l/HTTPFileUploadTask$a<",
        "Lcom/vtosters/lite/upload/l/PosterImageUploadTask;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/upload/l/PosterImageUploadTask$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/upload/l/PosterImageUploadTask$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/upload/l/PosterImageUploadTask$a;->a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/l/PosterImageUploadTask;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/l/PosterImageUploadTask;
    .locals 5

    .line 8
    new-instance v0, Lcom/vtosters/lite/upload/l/PosterImageUploadTask;

    const-string v1, "file_name"

    .line 9
    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ownerId"

    .line 10
    invoke-virtual {p1, v2}, Lcom/vk/instantjobs/PersistedArgs;->c(Ljava/lang/String;)I

    move-result v2

    const-string v3, "textColor"

    .line 11
    invoke-virtual {p1, v3}, Lcom/vk/instantjobs/PersistedArgs;->c(Ljava/lang/String;)I

    move-result v3

    const-string v4, "serverString"

    .line 12
    invoke-virtual {p1, v4}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vtosters/lite/upload/l/PosterImageUploadTask;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/upload/UploadTask$a;->a(Lcom/vtosters/lite/upload/UploadTask;Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/UploadTask;

    check-cast v0, Lcom/vtosters/lite/upload/l/PosterImageUploadTask;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vtosters/lite/upload/l/PosterImageUploadTask;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/l/PosterImageUploadTask$a;->a(Lcom/vtosters/lite/upload/l/PosterImageUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vtosters/lite/upload/l/HTTPFileUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/vtosters/lite/upload/l/PosterImageUploadTask;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/l/PosterImageUploadTask$a;->a(Lcom/vtosters/lite/upload/l/PosterImageUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/upload/l/PosterImageUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 2

    .line 4
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/upload/l/HTTPFileUploadTask$a;->a(Lcom/vtosters/lite/upload/l/HTTPFileUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    .line 5
    invoke-static {p1}, Lcom/vtosters/lite/upload/l/PosterImageUploadTask;->a(Lcom/vtosters/lite/upload/l/PosterImageUploadTask;)I

    move-result v0

    const-string v1, "ownerId"

    invoke-virtual {p2, v1, v0}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;I)V

    .line 6
    invoke-static {p1}, Lcom/vtosters/lite/upload/l/PosterImageUploadTask;->b(Lcom/vtosters/lite/upload/l/PosterImageUploadTask;)I

    move-result v0

    const-string v1, "textColor"

    invoke-virtual {p2, v1, v0}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;I)V

    .line 7
    invoke-static {p1}, Lcom/vtosters/lite/upload/l/PosterImageUploadTask;->c(Lcom/vtosters/lite/upload/l/PosterImageUploadTask;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v0, "serverString"

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/PersistedArgs;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    const-string v0, "PosterImageUploadTask"

    return-object v0
.end method
