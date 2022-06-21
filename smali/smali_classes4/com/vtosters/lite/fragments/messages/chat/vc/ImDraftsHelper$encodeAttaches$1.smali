.class final Lcom/vtosters/lite/fragments/messages/chat/vc/ImDraftsHelper$encodeAttaches$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImDraftsHelper.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/messages/chat/vc/ImDraftsHelper;->a(Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $source:Ljava/util/List;

.field final synthetic this$0:Lcom/vtosters/lite/fragments/messages/chat/vc/ImDraftsHelper;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/messages/chat/vc/ImDraftsHelper;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/ImDraftsHelper$encodeAttaches$1;->this$0:Lcom/vtosters/lite/fragments/messages/chat/vc/ImDraftsHelper;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/ImDraftsHelper$encodeAttaches$1;->$source:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/ImDraftsHelper$encodeAttaches$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/ImDraftsHelper$encodeAttaches$1;->$source:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/ImDraftsHelper$encodeAttaches$1;->$source:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 6
    iget-object v3, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/ImDraftsHelper$encodeAttaches$1;->$source:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/common/Attachment;

    .line 8
    invoke-static {v2, v4}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(Ljava/io/DataOutputStream;Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/ImDraftsHelper$encodeAttaches$1;->this$0:Lcom/vtosters/lite/fragments/messages/chat/vc/ImDraftsHelper;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v4, "baos.toByteArray()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/vtosters/lite/fragments/messages/chat/vc/ImDraftsHelper;->a(Lcom/vtosters/lite/fragments/messages/chat/vc/ImDraftsHelper;[B)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
