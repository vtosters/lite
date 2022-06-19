.class final Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogsHistoryGetByNetworkHelper.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/im/engine/internal/storage/StorageManager;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;->this$0:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;

    iget-object p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;->this$0:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;

    iget-object v1, p1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$env:Lcom/vk/im/engine/ImEnvironment;

    iget-object v2, p1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$args:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;

    iget-object v3, p1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$history:Ljava/util/List;

    iget-object v4, p1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$oldestWeight:Lcom/vk/im/engine/models/Weight;

    iget-boolean v5, p1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$trimHistoryAfter:Z

    iget-boolean v6, p1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$trimHistoryBefore:Z

    invoke-static/range {v0 .. v6}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;->a(Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;Ljava/util/List;Lcom/vk/im/engine/models/Weight;ZZ)V

    .line 2
    sget-object p1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;

    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;->this$0:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;

    iget-object v1, v0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$env:Lcom/vk/im/engine/ImEnvironment;

    iget-object v0, v0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$latestMsg:Landroid/util/SparseArray;

    invoke-static {p1, v1, v0}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;->a(Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;Lcom/vk/im/engine/ImEnvironment;Landroid/util/SparseArray;)V

    .line 3
    sget-object p1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;

    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;->this$0:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;

    iget-object v1, v0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$env:Lcom/vk/im/engine/ImEnvironment;

    iget-object v0, v0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$members:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-static {p1, v1, v0}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;->a(Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
