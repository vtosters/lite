.class public Lcom/vtosters/lite/upload/l/DocumentUploadTask;
.super Lcom/vtosters/lite/upload/l/HTTPFileUploadTask;
.source "DocumentUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/l/DocumentUploadTask$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/upload/l/HTTPFileUploadTask<",
        "Lcom/vtosters/lite/attachments/DocumentAttachment;",
        ">;"
    }
.end annotation


# instance fields
.field private j:Ljava/lang/String;

.field private final k:I

.field private final l:Z

.field private final m:Z


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

    invoke-direct/range {v0 .. v6}, Lcom/vtosters/lite/upload/l/DocumentUploadTask;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 1

    if-eqz p3, :cond_0

    const-string v0, "docs.getWallUploadServer"

    goto :goto_0

    :cond_0
    const-string v0, "docs.getUploadServer"

    .line 2
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/upload/l/HTTPFileUploadTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lcom/vtosters/lite/upload/l/DocumentUploadTask;->k:I

    iput-boolean p3, p0, Lcom/vtosters/lite/upload/l/DocumentUploadTask;->l:Z

    iput-boolean p4, p0, Lcom/vtosters/lite/upload/l/DocumentUploadTask;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vtosters/lite/upload/l/DocumentUploadTask;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/upload/l/DocumentUploadTask;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/upload/l/DocumentUploadTask;->m:Z

    return p0
.end method

.method public static final synthetic b(Lcom/vtosters/lite/upload/l/DocumentUploadTask;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/upload/l/DocumentUploadTask;->l:Z

    return p0
.end method


# virtual methods
.method protected c(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vtosters/lite/upload/UploadException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "error"

    .line 2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "wrong_file"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Lcom/vtosters/lite/upload/WrongFileUploadException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "can\'t parse upload response "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/vtosters/lite/upload/WrongFileUploadException;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    const-string v2, "file"

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/upload/l/DocumentUploadTask;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/vtosters/lite/upload/UploadException;

    const-string v2, "can\'t parse upload response"

    invoke-direct {v0, v2, p1, v1}, Lcom/vtosters/lite/upload/UploadException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f121013

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppContextHolder.context\u2026tring.uploading_document)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public p()Lcom/vk/dto/common/data/UploadServer;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/api/docs/DocsGetUploadServer;

    iget v1, p0, Lcom/vtosters/lite/upload/l/DocumentUploadTask;->k:I

    iget-boolean v2, p0, Lcom/vtosters/lite/upload/l/DocumentUploadTask;->l:Z

    invoke-direct {v0, v1, v2}, Lcom/vk/api/docs/DocsGetUploadServer;-><init>(IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->b(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DocsGetUploadServer(owne\u2026ervable().blockingFirst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/dto/common/data/UploadServer;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/upload/l/DocumentUploadTask;->m:Z

    return v0
.end method

.method public bridge synthetic u()Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/l/DocumentUploadTask;->u()Lcom/vtosters/lite/attachments/DocumentAttachment;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/vtosters/lite/attachments/DocumentAttachment;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/upload/l/DocumentUploadTask;->j:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v2, Lcom/vk/api/docs/DocsSave3;->G:Lcom/vk/api/docs/DocsSave$b;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/vk/api/docs/DocsSave$b;->b(Ljava/lang/String;)Lcom/vk/api/docs/DocsSave3;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->b(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/docs/DocsSave4;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-virtual {v0}, Lcom/vk/api/docs/DocsSave4;->a()Lcom/vk/api/base/Document;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vtosters/lite/attachments/DocumentAttachment;-><init>(Lcom/vk/api/base/Document;)V

    :cond_1
    return-object v1

    .line 5
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method protected final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/upload/l/DocumentUploadTask;->j:Ljava/lang/String;

    return-object v0
.end method

.method protected final y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/upload/l/DocumentUploadTask;->k:I

    return v0
.end method
