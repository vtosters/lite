.class public final Lcom/vk/upload/DocumentUploadJob;
.super Lcom/vk/upload/base/FileUploadJob;
.source "DocumentUploadJob.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/upload/DocumentUploadJob$a;,
        Lcom/vk/upload/DocumentUploadJob$Target;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/upload/base/FileUploadJob<",
        "Lcom/vtosters/lite/api/Document;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Lcom/vk/upload/DocumentUploadJob$Target;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/vk/upload/DocumentUploadJob$Target;)V
    .locals 1

    const-string v0, "sourceFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/upload/base/FileUploadJob;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/vk/upload/DocumentUploadJob;->b:I

    iput-object p3, p0, Lcom/vk/upload/DocumentUploadJob;->c:Lcom/vk/upload/DocumentUploadJob$Target;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/upload/DocumentUploadJob;)Ljava/lang/String;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/vk/upload/DocumentUploadJob;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/upload/DocumentUploadJob;)I
    .locals 0

    .line 11
    iget p0, p0, Lcom/vk/upload/DocumentUploadJob;->b:I

    return p0
.end method

.method public static final synthetic c(Lcom/vk/upload/DocumentUploadJob;)Lcom/vk/upload/DocumentUploadJob$Target;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/vk/upload/DocumentUploadJob;->c:Lcom/vk/upload/DocumentUploadJob$Target;

    return-object p0
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "uploadResponseJsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    sget-object v0, Lcom/vk/api/docs/DocsSave1;->a:Lcom/vk/api/docs/DocsSave$b;

    const-string v1, "file"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/api/docs/DocsSave$b;->a(Ljava/lang/String;)Lcom/vk/api/docs/DocsSave1;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 34
    invoke-static {p1, v0, v1, v0}, Lcom/vk/api/base/ApiRequest;->c(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lio/reactivex/Observable;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/api/docs/DocsSave2;

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/vk/api/docs/DocsSave2;->a()Lcom/vtosters/lite/api/Document;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/vk/upload/DocumentUploadJob;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/Document;

    move-result-object p1

    return-object p1
.end method

.method protected g()Ljava/lang/String;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/vk/upload/DocumentUploadJob;->c:Lcom/vk/upload/DocumentUploadJob$Target;

    sget-object v1, Lcom/vk/upload/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/upload/DocumentUploadJob$Target;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "docs.getUploadServer"

    goto :goto_0

    :cond_0
    const-string v0, "docs.getWallUploadServer"

    :goto_0
    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/vk/api/docs/DocsGetUploadServer;

    iget v1, p0, Lcom/vk/upload/DocumentUploadJob;->b:I

    iget-object v2, p0, Lcom/vk/upload/DocumentUploadJob;->c:Lcom/vk/upload/DocumentUploadJob$Target;

    sget-object v3, Lcom/vk/upload/DocumentUploadJob$Target;->WALL:Lcom/vk/upload/DocumentUploadJob$Target;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/vk/api/docs/DocsGetUploadServer;-><init>(IZ)V

    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1, v4, v1}, Lcom/vk/api/base/ApiRequest;->c(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/reactivex/Observable;->i()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DocsGetUploadServer(owne\u2026         .blockingFirst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
