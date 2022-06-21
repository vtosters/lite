.class final Lcom/vk/im/engine/internal/upload/StoryUploader$upload$uploadHelper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryUploader.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/upload/StoryUploader;->a(Lcom/vk/im/engine/models/upload/UploadServer;Landroid/net/Uri;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/String;",
        "Lcom/vk/api/internal/HttpPostCall;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $file:Landroid/net/Uri;

.field final synthetic this$0:Lcom/vk/im/engine/internal/upload/StoryUploader;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/upload/StoryUploader;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/upload/StoryUploader$upload$uploadHelper$1;->this$0:Lcom/vk/im/engine/internal/upload/StoryUploader;

    iput-object p2, p0, Lcom/vk/im/engine/internal/upload/StoryUploader$upload$uploadHelper$1;->$file:Landroid/net/Uri;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/api/internal/HttpPostCall;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/upload/StoryUploader$upload$uploadHelper$1;->this$0:Lcom/vk/im/engine/internal/upload/StoryUploader;

    iget-object v1, p0, Lcom/vk/im/engine/internal/upload/StoryUploader$upload$uploadHelper$1;->$file:Landroid/net/Uri;

    invoke-static {v0, p1, v1}, Lcom/vk/im/engine/internal/upload/StoryUploader;->a(Lcom/vk/im/engine/internal/upload/StoryUploader;Ljava/lang/String;Landroid/net/Uri;)Lcom/vk/api/internal/HttpPostCall;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/upload/StoryUploader$upload$uploadHelper$1;->a(Ljava/lang/String;)Lcom/vk/api/internal/HttpPostCall;

    move-result-object p1

    return-object p1
.end method
