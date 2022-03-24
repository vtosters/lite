.class final Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$changeHistoryIsEmptyValue$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->e(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;",
        "Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;",
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
.method public final a(Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;)Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    iget-boolean v3, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$changeHistoryIsEmptyValue$1;->$isEmpty:Z

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;->a(Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;IZIILjava/lang/Object;)Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$changeHistoryIsEmptyValue$1;->a(Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;)Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;

    move-result-object p1

    return-object p1
.end method
