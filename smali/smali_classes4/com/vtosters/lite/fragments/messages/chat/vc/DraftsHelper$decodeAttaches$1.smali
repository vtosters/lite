.class final Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$decodeAttaches$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DraftsHelper.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->a(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/util/List<",
        "Lcom/vk/dto/common/Attachment;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $source:Ljava/lang/String;

.field final synthetic this$0:Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$decodeAttaches$1;->this$0:Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$decodeAttaches$1;->$source:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$decodeAttaches$1;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$decodeAttaches$1;->$source:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 85
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 86
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$decodeAttaches$1;->this$0:Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;

    iget-object v5, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper$decodeAttaches$1;->$source:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;->a(Lcom/vtosters/lite/fragments/messages/chat/vc/DraftsHelper;Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v3, Ljava/io/InputStream;

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 87
    move-object v3, v2

    check-cast v3, Ljava/io/Closeable;

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v4, v3

    check-cast v4, Ljava/io/DataInputStream;

    .line 88
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 89
    invoke-static {v2}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(Ljava/io/DataInputStream;)Lcom/vk/dto/common/Attachment;

    move-result-object v6

    const-string v7, "AttachmentUtils.deserialize(dis)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 90
    :cond_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-static {v3, v1}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v3, v1}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
