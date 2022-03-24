.class final Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;
.super Ljava/lang/Object;
.source "DialogsHistoryGetByNetworkHelper.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->b()Lkotlin/Unit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/im/engine/internal/storage/Transaction<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;->b(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 7

    .line 77
    sget-object v0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;

    iget-object p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;

    iget-object v1, p1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$env:Lcom/vk/im/engine/ImEnvironment;

    iget-object p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;

    iget-object v2, p1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$args:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;

    iget-object p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;

    iget-object v3, p1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$history:Ljava/util/List;

    iget-object p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;

    iget-object v4, p1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$oldestWeight:Lcom/vk/im/engine/models/Weight;

    iget-object p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;

    iget-boolean v5, p1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$trimHistoryAfter:Z

    iget-object p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;

    iget-boolean v6, p1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$trimHistoryBefore:Z

    invoke-static/range {v0 .. v6}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;->a(Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;Ljava/util/List;Lcom/vk/im/engine/models/Weight;ZZ)V

    .line 78
    sget-object p1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;

    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;

    iget-object v0, v0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$env:Lcom/vk/im/engine/ImEnvironment;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;

    iget-object v1, v1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$latestMsg:Landroid/util/SparseArray;

    invoke-static {p1, v0, v1}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;->a(Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;Lcom/vk/im/engine/ImEnvironment;Landroid/util/SparseArray;)V

    .line 79
    sget-object p1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;

    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;

    iget-object v0, v0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$env:Lcom/vk/im/engine/ImEnvironment;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;

    iget-object v1, v1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$members:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-static {p1, v0, v1}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;->a(Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method
