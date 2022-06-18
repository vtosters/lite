.class final Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$decodeAttaches$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImDraftsHelper.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->a(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Ljava/util/List<",
        "Lcom/vk/dto/common/Attachment;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $source:Ljava/lang/String;

.field final synthetic this$0:Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$decodeAttaches$1;->this$0:Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$decodeAttaches$1;->$source:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$decodeAttaches$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$decodeAttaches$1;->$source:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object v4, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$decodeAttaches$1;->this$0:Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;

    iget-object v5, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$decodeAttaches$1;->$source:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->a(Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5
    :try_start_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 6
    invoke-static {v2}, Lcom/vkontakte/android/attachments/a;->a(Ljava/io/DataInputStream;)Lcom/vk/dto/common/Attachment;

    move-result-object v5

    const-string v6, "AttachmentUtils.deserialize(dis)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v3, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v2, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
