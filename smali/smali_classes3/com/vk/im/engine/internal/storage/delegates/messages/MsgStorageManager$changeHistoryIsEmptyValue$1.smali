.class final Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$changeHistoryIsEmptyValue$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/im/engine/models/messages/d;",
        "Lcom/vk/im/engine/models/messages/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $isEmpty:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$changeHistoryIsEmptyValue$1;->$isEmpty:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/messages/d;)Lcom/vk/im/engine/models/messages/d;
    .locals 6

    .line 1
    iget-boolean v2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$changeHistoryIsEmptyValue$1;->$isEmpty:Z

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/im/engine/models/messages/d;->a(Lcom/vk/im/engine/models/messages/d;IZIILjava/lang/Object;)Lcom/vk/im/engine/models/messages/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/messages/d;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$changeHistoryIsEmptyValue$1;->a(Lcom/vk/im/engine/models/messages/d;)Lcom/vk/im/engine/models/messages/d;

    move-result-object p1

    return-object p1
.end method
