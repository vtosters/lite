.class final Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$changeHistoryIsEmptyValue$2;
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
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$changeHistoryIsEmptyValue$2;->this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/messages/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$changeHistoryIsEmptyValue$2;->this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;Ljava/util/Collection;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/messages/d;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$changeHistoryIsEmptyValue$2;->a(Lcom/vk/im/engine/models/messages/d;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
