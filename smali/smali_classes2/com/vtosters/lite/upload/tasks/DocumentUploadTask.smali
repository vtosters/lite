.class public Lcom/vtosters/lite/upload/tasks/DocumentUploadTask;
.super Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;
.source "DocumentUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/tasks/DocumentUploadTask$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask<",
        "Lcom/vtosters/lite/attachments/DocumentAttachment;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Ljava/lang/String;

.field private final g:I

.field private final h:Z

.field private final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/vtosters/lite/upload/tasks/DocumentUploadTask;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "docs.getWallUploadServer"

    goto :goto_0

    :cond_0
    const-string v0, "docs.getUploadServer"

    .line 14
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lcom/vtosters/lite/upload/tasks/DocumentUploadTask;->g:I

    iput-boolean p3, p0, Lcom/vtosters/lite/upload/tasks/DocumentUploadTask;->h:Z

    iput-boolean p4, p0, Lcom/vtosters/lite/upload/tasks/DocumentUploadTask;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vtosters/lite/upload/tasks/DocumentUploadTask;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/upload/tasks/DocumentUploadTask;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/vtosters/lite/upload/tasks/DocumentUploadTask;->h:Z

    return p0
.end method

.method public static final synthetic b(Lcom/vtosters/lite/upload/tasks/DocumentUploadTask;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/vtosters/lite/upload/tasks/DocumentUploadTask;->i:Z

    return p0
.end method


# virtual methods
.method protected b(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/upload/base/UploadException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "file"

    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/upload/tasks/DocumentUploadTask;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Lcom/vk/upload/base/UploadException;

    const-string v2, "can\'t parse upload response"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, p1, v0}, Lcom/vk/upload/base/UploadException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 20
    new-instance v0, Lcom/vk/api/docs/DocsGetUploadServer;

    iget v1, p0, Lcom/vtosters/lite/upload/tasks/DocumentUploadTask;->g:I

    iget-boolean v2, p0, Lcom/vtosters/lite/upload/tasks/DocumentUploadTask;->h:Z

    invoke-direct {v0, v1, v2}, Lcom/vk/api/docs/DocsGetUploadServer;-><init>(IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x1

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

    .line 12
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/tasks/DocumentUploadTask;->t()Lcom/vtosters/lite/attachments/DocumentAttachment;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 2

    .line 39
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

    .line 17
    iget-boolean v0, p0, Lcom/vtosters/lite/upload/tasks/DocumentUploadTask;->i:Z

    return v0
.end method

.method public t()Lcom/vtosters/lite/attachments/DocumentAttachment;
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/vtosters/lite/upload/tasks/DocumentUploadTask;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 35
    :cond_0
    sget-object v0, Lcom/vk/api/docs/DocsSave1;->a:Lcom/vk/api/docs/DocsSave$b;

    iget-object v2, p0, Lcom/vtosters/lite/upload/tasks/DocumentUploadTask;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/vk/api/docs/DocsSave$b;->a(Ljava/lang/String;)Lcom/vk/api/docs/DocsSave1;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->c(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/docs/DocsSave2;

    if-eqz v0, :cond_2

    .line 36
    new-instance v1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-virtual {v0}, Lcom/vk/api/docs/DocsSave2;->a()Lcom/vtosters/lite/api/Document;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vtosters/lite/attachments/DocumentAttachment;-><init>(Lcom/vtosters/lite/api/Document;)V

    :cond_2
    return-object v1
.end method

.method protected final u()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vtosters/lite/upload/tasks/DocumentUploadTask;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected final v()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/vtosters/lite/upload/tasks/DocumentUploadTask;->g:I

    return v0
.end method
