.class final Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$encodeAttaches$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DraftsHelper.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->a(Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $source:Ljava/util/List;

.field final synthetic this$0:Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$encodeAttaches$1;->this$0:Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$encodeAttaches$1;->$source:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$encodeAttaches$1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 69
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$encodeAttaches$1;->$source:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 72
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 73
    new-instance v2, Ljava/io/DataOutputStream;

    move-object v3, v0

    check-cast v3, Ljava/io/OutputStream;

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 74
    move-object v3, v0

    check-cast v3, Ljava/io/Closeable;

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v4, v3

    check-cast v4, Ljava/io/ByteArrayOutputStream;

    .line 75
    iget-object v4, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$encodeAttaches$1;->$source:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 76
    iget-object v4, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$encodeAttaches$1;->$source:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 145
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/common/Attachment;

    .line 76
    invoke-static {v2, v5}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(Ljava/io/DataOutputStream;Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    .line 77
    :cond_1
    iget-object v2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$encodeAttaches$1;->this$0:Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v4, "baos.toByteArray()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->a(Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;[B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v1}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 74
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v3, v1}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
