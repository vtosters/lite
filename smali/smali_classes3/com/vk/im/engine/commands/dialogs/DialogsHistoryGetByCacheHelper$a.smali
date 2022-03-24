.class final Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;
.super Ljava/lang/Object;
.source "DialogsHistoryGetByCacheHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;

.field private final c:Z

.field private final d:Z

.field private final e:Lcom/vk/im/engine/models/EntityIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/vk/im/engine/models/EntityIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;ZZLcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;",
            ">;",
            "Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;",
            "ZZ",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "history"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogMap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgMap"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->b:Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;

    iput-boolean p3, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->c:Z

    iput-boolean p4, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->d:Z

    iput-object p5, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->e:Lcom/vk/im/engine/models/EntityIntMap;

    iput-object p6, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->f:Lcom/vk/im/engine/models/EntityIntMap;

    iput p7, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->g:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->b:Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;->d()I

    move-result v0

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()I
    .locals 5

    .line 194
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 195
    iget-object v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;

    .line 196
    iget-object v3, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->e:Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vk/im/engine/models/EntityIntMap;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->f:Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;->b()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/vk/im/engine/models/EntityIntMap;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->b:Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->c:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->d:Z

    return v0
.end method

.method public final g()Lcom/vk/im/engine/models/EntityIntMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->e:Lcom/vk/im/engine/models/EntityIntMap;

    return-object v0
.end method

.method public final h()Lcom/vk/im/engine/models/EntityIntMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper$a;->f:Lcom/vk/im/engine/models/EntityIntMap;

    return-object v0
.end method
