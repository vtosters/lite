.class final Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$b;
.super Ljava/lang/Object;
.source "DialogsHistoryGetByCacheHelper.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;
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
        "Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/ImEnvironment;

.field final synthetic b:Lcom/vk/im/engine/models/Weight;

.field final synthetic c:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$b;->a:Lcom/vk/im/engine/ImEnvironment;

    iput-object p2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$b;->b:Lcom/vk/im/engine/models/Weight;

    iput-object p3, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$b;->c:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iput p4, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$b;->b(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;
    .locals 4

    .line 116
    sget-object p1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper;

    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$b;->a:Lcom/vk/im/engine/ImEnvironment;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$b;->b:Lcom/vk/im/engine/models/Weight;

    iget-object v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$b;->c:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iget v3, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$b;->d:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper;->a(Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper;Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;

    move-result-object p1

    return-object p1
.end method
