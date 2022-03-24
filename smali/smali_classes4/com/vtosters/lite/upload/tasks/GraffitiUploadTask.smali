.class public final Lcom/vtosters/lite/upload/tasks/GraffitiUploadTask;
.super Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;
.source "GraffitiUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/tasks/GraffitiUploadTask$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask<",
        "Lcom/vtosters/lite/attachments/GraffitiAttachment;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Ljava/lang/String;

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docs.getUploadServer"

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lcom/vtosters/lite/upload/tasks/GraffitiUploadTask;->g:I

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/upload/tasks/GraffitiUploadTask;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/vtosters/lite/upload/tasks/GraffitiUploadTask;->g:I

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/os/Parcelable;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/vtosters/lite/attachments/GraffitiAttachment;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/upload/tasks/GraffitiUploadTask;->a(Lcom/vtosters/lite/attachments/GraffitiAttachment;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/attachments/GraffitiAttachment;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    check-cast p1, Landroid/os/Parcelable;

    invoke-super {p0, p1}, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;->a(Landroid/os/Parcelable;)V

    .line 64
    iget-object p1, p0, Lcom/vtosters/lite/upload/tasks/GraffitiUploadTask;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/upload/tasks/GraffitiUploadTask;->b:Ljava/lang/String;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, ".vkontakte/GRAF_"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/f;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/vtosters/lite/upload/tasks/GraffitiUploadTask;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/vk/core/f/FileUtils;->c(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "server"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 31
    :try_start_0
    invoke-super {p0, p1}, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/tasks/GraffitiUploadTask;->k()Ljava/lang/String;

    move-result-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/upload/base/UploadException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "file"

    .line 44
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/upload/tasks/GraffitiUploadTask;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Lcom/vk/upload/base/UploadException;

    const-string v2, "can\'t parse upload response"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, p1, v0}, Lcom/vk/upload/base/UploadException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 22
    new-instance v0, Lcom/vk/api/docs/DocsGetUploadServer;

    iget v1, p0, Lcom/vtosters/lite/upload/tasks/GraffitiUploadTask;->g:I

    const-string v2, "graffiti"

    invoke-direct {v0, v1, v2}, Lcom/vk/api/docs/DocsGetUploadServer;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->c(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->i()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DocsGetUploadServer(owne\u2026ervable().blockingFirst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public synthetic l()Landroid/os/Parcelable;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/tasks/GraffitiUploadTask;->s()Lcom/vtosters/lite/attachments/GraffitiAttachment;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 2

    .line 70
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f110c89

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppContextHolder.context\u2026tring.uploading_document)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Lcom/vtosters/lite/attachments/GraffitiAttachment;
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/vtosters/lite/upload/tasks/GraffitiUploadTask;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 52
    :cond_0
    sget-object v0, Lcom/vk/api/docs/DocsSave1;->a:Lcom/vk/api/docs/DocsSave$b;

    iget-object v2, p0, Lcom/vtosters/lite/upload/tasks/GraffitiUploadTask;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/vk/api/docs/DocsSave$b;->b(Ljava/lang/String;)Lcom/vk/api/docs/DocsSave1;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->c(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/docs/DocsSave3;

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v0}, Lcom/vk/api/docs/DocsSave3;->a()Lcom/vtosters/lite/api/Document;

    move-result-object v0

    .line 55
    iget v1, v0, Lcom/vtosters/lite/api/Document;->a:I

    iget v2, v0, Lcom/vtosters/lite/api/Document;->b:I

    iget-object v3, p0, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/vtosters/lite/attachments/GraffitiAttachment;->a(IILjava/lang/String;)V

    .line 56
    new-instance v1, Lcom/vtosters/lite/attachments/GraffitiAttachment;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/attachments/GraffitiAttachment;-><init>(Lcom/vtosters/lite/api/Document;)V

    return-object v1

    :cond_2
    return-object v1
.end method
