.class final synthetic Lcom/vk/im/engine/internal/upload/GraffitiUploader$uploadHelper$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "GraffitiUploader.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/upload/GraffitiUploader;-><init>(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/attaches/AttachGraffiti;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/b/b<",
        "Ljava/lang/String;",
        "Lcom/vk/api/internal/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/upload/GraffitiUploader;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/api/internal/c;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/im/engine/internal/upload/GraffitiUploader;

    .line 1
    invoke-static {v0, p1}, Lcom/vk/im/engine/internal/upload/GraffitiUploader;->a(Lcom/vk/im/engine/internal/upload/GraffitiUploader;Ljava/lang/String;)Lcom/vk/api/internal/c;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "buildFileUploadCall"

    return-object v0
.end method

.method public final f()Lkotlin/u/e;
    .locals 1

    const-class v0, Lcom/vk/im/engine/internal/upload/GraffitiUploader;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "buildFileUploadCall(Ljava/lang/String;)Lcom/vk/api/internal/HttpPostCall;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/upload/GraffitiUploader$uploadHelper$1;->a(Ljava/lang/String;)Lcom/vk/api/internal/c;

    move-result-object p1

    return-object p1
.end method
