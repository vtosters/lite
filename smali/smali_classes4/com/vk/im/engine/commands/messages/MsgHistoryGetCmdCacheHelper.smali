.class public final Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;
.super Ljava/lang/Object;
.source "MsgHistoryGetCmdCacheHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;,
        Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;

.field private static final b:Lcom/vk/im/log/ImLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;-><init>()V

    sput-object v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a:Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;

    const-string v0, "ImMsgHistory"

    .line 26
    invoke-static {v0}, Lcom/vk/im/log/ImLoggerFactory;->a(Ljava/lang/String;)Lcom/vk/im/log/ImLogger;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->b:Lcom/vk/im/log/ImLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;Landroid/util/SparseArray;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;I)I"
        }
    .end annotation

    move v0, p3

    :goto_0
    if-ltz v0, :cond_3

    .line 426
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    .line 427
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->a()I

    move-result v2

    invoke-static {p2, v2}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 429
    sget-object v2, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->b:Lcom/vk/im/log/ImLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Msg "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found in msghistory but not in msgs"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/vk/im/log/ImLogger;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 430
    :cond_0
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 433
    :cond_1
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eq v0, p3, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method private final a(Ljava/util/List;Lcom/vk/im/engine/models/Weight;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;",
            ">;",
            "Lcom/vk/im/engine/models/Weight;",
            ")I"
        }
    .end annotation

    .line 413
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 414
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/vk/im/engine/models/Weight;->a(Lcom/vk/im/engine/models/Weight;)I

    move-result v3

    if-lez v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 416
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 299
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 300
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    .line 301
    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->b(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;II)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;
    .locals 7

    .line 249
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v0

    .line 252
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(I)Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 254
    new-instance p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/List;

    sget-object p3, Lcom/vk/im/engine/models/Weight;->a:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {p3}, Lcom/vk/im/engine/models/Weight$a;->d()Lcom/vk/im/engine/models/Weight;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/Weight;)V

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->e()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->b()I

    move-result v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/ImEnvironment;III)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    move-result-object p1

    goto :goto_0

    .line 256
    :cond_1
    sget-object v0, Lcom/vk/im/engine/models/Weight;->a:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Weight$a;->d()Lcom/vk/im/engine/models/Weight;

    move-result-object v4

    sget-object v5, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;III)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;
    .locals 0

    .line 237
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->b(Lcom/vk/im/engine/ImEnvironment;II)Lcom/vk/im/engine/models/Weight;

    move-result-object p3

    .line 238
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;IILcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;
    .locals 6

    .line 224
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->b(Lcom/vk/im/engine/ImEnvironment;II)Lcom/vk/im/engine/models/Weight;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move v5, p5

    .line 225
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/commands/messages/MsgHistoryGetMode;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;
    .locals 6

    .line 130
    sget-object v0, Lcom/vk/im/engine/commands/messages/r;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 143
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0, p1, p2, p7}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/ImEnvironment;II)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_1
    const p3, 0x7fffffff

    if-ne p4, p3, :cond_0

    .line 139
    sget-object p3, Lcom/vk/im/engine/models/Weight;->a:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {p3}, Lcom/vk/im/engine/models/Weight$a;->d()Lcom/vk/im/engine/models/Weight;

    move-result-object v3

    sget-object v4, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    if-gtz p4, :cond_1

    .line 140
    sget-object p3, Lcom/vk/im/engine/models/Weight;->a:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {p3}, Lcom/vk/im/engine/models/Weight$a;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object v3

    sget-object v4, Lcom/vk/im/engine/models/Direction;->AFTER:Lcom/vk/im/engine/models/Direction;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    move-result-object p1

    goto :goto_0

    .line 141
    :cond_1
    invoke-direct {p0, p1, p2, p4, p7}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/ImEnvironment;III)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p4

    move-object v4, p6

    move v5, p7

    .line 137
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/ImEnvironment;IILcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    move-result-object p1

    goto :goto_0

    .line 133
    :pswitch_3
    invoke-virtual {p5}, Lcom/vk/im/engine/models/Weight;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object v4, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p5

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    move-result-object p1

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p5}, Lcom/vk/im/engine/models/Weight;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object v4, Lcom/vk/im/engine/models/Direction;->AFTER:Lcom/vk/im/engine/models/Direction;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p5

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    move-result-object p1

    goto :goto_0

    .line 135
    :cond_3
    invoke-direct {p0, p1, p2, p5, p7}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p5

    move-object v4, p6

    move v5, p7

    .line 131
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;
    .locals 10

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 175
    new-instance p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/List;

    invoke-direct {p1, p2, p3}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/Weight;)V

    return-object p1

    .line 181
    :cond_0
    div-int/lit8 v1, p4, 0x2

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 182
    sget-object v7, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;->a()Ljava/util/List;

    move-result-object v1

    .line 187
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int v9, p4, v3

    .line 188
    sget-object v8, Lcom/vk/im/engine/models/Direction;->AFTER:Lcom/vk/im/engine/models/Direction;

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;->a()Ljava/util/List;

    move-result-object p1

    .line 194
    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/2addr p4, v2

    if-eqz p4, :cond_1

    move-object p4, p1

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/2addr p4, v2

    if-eqz p4, :cond_1

    .line 195
    invoke-static {v1}, Lkotlin/collections/m;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    invoke-virtual {p4}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->a()I

    move-result p4

    invoke-static {p1}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->a()I

    move-result v3

    if-ne p4, v3, :cond_1

    .line 196
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p1, v2, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 203
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/2addr p4, v2

    if-eqz p4, :cond_2

    move-object p4, p1

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 206
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 207
    new-instance p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0, p3}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/Weight;)V

    goto :goto_0

    .line 209
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_3

    new-instance p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    invoke-direct {p1, v1, p3}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/Weight;)V

    goto :goto_0

    .line 210
    :cond_3
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_4

    new-instance p2, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    invoke-direct {p2, p1, p3}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/Weight;)V

    move-object p1, p2

    goto :goto_0

    .line 211
    :cond_4
    new-instance p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/List;

    invoke-direct {p1, p2, p3}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/Weight;)V

    :goto_0
    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;
    .locals 0

    if-nez p5, :cond_0

    .line 155
    new-instance p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    new-instance p2, Ljava/util/ArrayList;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/List;

    invoke-direct {p1, p2, p3}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/Weight;)V

    return-object p1

    .line 158
    :cond_0
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    .line 160
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;I)Ljava/util/List;

    move-result-object p1

    .line 161
    sget-object p2, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    if-ne p4, p2, :cond_1

    .line 162
    invoke-static {p1}, Lkotlin/collections/m;->d(Ljava/util/List;)V

    .line 164
    :cond_1
    new-instance p2, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    invoke-direct {p2, p1, p3}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/Weight;)V

    return-object p2
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;)Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;
    .locals 6

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 291
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;->a()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;Lcom/vk/im/engine/models/Order;)Lcom/vk/im/engine/models/messages/MsgHistory;
    .locals 13

    .line 314
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->a()Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->a()Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->a()Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;->c()I

    move-result p2

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->g()I

    move-result p1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 318
    :goto_0
    invoke-direct {p0, v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Z)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    return-object p1

    .line 324
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;)Ljava/util/List;

    move-result-object v0

    .line 325
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 326
    invoke-direct {p0, v2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Z)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    return-object p1

    .line 332
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    new-instance v4, Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-direct {v4}, Lcom/vk/im/engine/utils/collection/IntArraySet;-><init>()V

    .line 334
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v5

    new-instance v6, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$createMsgHistory$1;

    invoke-direct {v6, p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$createMsgHistory$1;-><init>(Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;)V

    check-cast v6, Lkotlin/jvm/a/Functions;

    invoke-static {v5, v6}, Lkotlin/sequences/l;->a(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;

    move-result-object v5

    .line 471
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->a()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    .line 337
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->f()Landroid/util/SparseArray;

    move-result-object v7

    invoke-virtual {v6}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->a()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    check-cast v7, Lcom/vk/im/engine/models/messages/Msg;

    .line 338
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    invoke-virtual {v6}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->f()I

    move-result v8

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->g()I

    move-result v9

    if-ne v8, v9, :cond_5

    invoke-virtual {v7}, Lcom/vk/im/engine/models/messages/Msg;->q()I

    move-result v7

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->g()I

    move-result v8

    if-eq v7, v8, :cond_3

    .line 340
    :cond_5
    invoke-virtual {v6}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->a()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/vk/im/engine/utils/collection/IntArraySet;->f(I)V

    goto :goto_1

    .line 343
    :cond_6
    sget-object v5, Lcom/vk/im/engine/models/Order;->DESC:Lcom/vk/im/engine/models/Order;

    if-ne p2, v5, :cond_7

    .line 344
    move-object p2, v3

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/m;->d(Ljava/util/List;)V

    .line 348
    :cond_7
    invoke-static {v0}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    .line 349
    invoke-static {v0}, Lkotlin/collections/m;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    .line 354
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->d()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->c()Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->e()Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v9, 0x1

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_a

    .line 358
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->d()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->f()I

    move-result p2

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->g()I

    move-result v5

    if-ne p2, v5, :cond_a

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->c()Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    move-result-object p2

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v10, 0x1

    .line 363
    :goto_4
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->e()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->d()Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->d()Z

    move-result p2

    if-nez p2, :cond_b

    const/4 v11, 0x1

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    :goto_5
    if-nez v11, :cond_d

    .line 367
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->e()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->f()I

    move-result p2

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->g()I

    move-result v0

    if-ne p2, v0, :cond_d

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->d()Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    move-result-object p1

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v12, 0x1

    .line 370
    :goto_7
    new-instance p1, Lcom/vk/im/engine/models/messages/MsgHistory;

    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    move-object v8, v4

    check-cast v8, Lcom/vk/im/engine/utils/collection/IntSet;

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/vk/im/engine/models/messages/MsgHistory;-><init>(Ljava/lang/Iterable;Lcom/vk/im/engine/utils/collection/IntSet;ZZZZ)V

    return-object p1
.end method

.method private final a(Z)Lcom/vk/im/engine/models/messages/MsgHistory;
    .locals 2

    .line 377
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgHistory;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgHistory;-><init>()V

    xor-int/lit8 v1, p1, 0x1

    .line 378
    iput-boolean v1, v0, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryBeforeCached:Z

    xor-int/lit8 v1, p1, 0x1

    .line 379
    iput-boolean v1, v0, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryBefore:Z

    xor-int/lit8 v1, p1, 0x1

    .line 380
    iput-boolean v1, v0, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryAfterCached:Z

    xor-int/lit8 p1, p1, 0x1

    .line 381
    iput-boolean p1, v0, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryAfter:Z

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;I)Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;
    .locals 0

    .line 112
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    .line 114
    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->h(I)Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 391
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->e()Lcom/vk/im/engine/models/Weight;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Ljava/util/List;Lcom/vk/im/engine/models/Weight;)I

    move-result v1

    .line 392
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->f()Landroid/util/SparseArray;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Ljava/util/List;Landroid/util/SparseArray;I)I

    move-result v2

    .line 393
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->f()Landroid/util/SparseArray;

    move-result-object v4

    invoke-direct {v0, v3, v4, v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->b(Ljava/util/List;Landroid/util/SparseArray;I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 396
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->b()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/m;->a(Ljava/util/List;)I

    move-result v6

    if-ge v1, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v5, :cond_3

    if-eqz v6, :cond_2

    goto :goto_2

    .line 406
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 398
    :cond_3
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->b()Ljava/util/List;

    move-result-object v8

    add-int/2addr v1, v4

    invoke-interface {v8, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v5, :cond_4

    .line 399
    move-object v1, v7

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_4

    .line 400
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xdf

    const/16 v18, 0x0

    invoke-static/range {v8 .. v18}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->a(Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;IIIZLcom/vk/im/engine/models/Weight;ZZIILjava/lang/Object;)Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v6, :cond_5

    .line 402
    move-object v1, v7

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_5

    .line 403
    move-object v1, v7

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/m;->a(Ljava/util/List;)I

    move-result v2

    invoke-static {v1}, Lkotlin/collections/m;->a(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0xbf

    const/16 v18, 0x0

    invoke-static/range {v8 .. v18}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->a(Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;IIIZLcom/vk/im/engine/models/Weight;ZZIILjava/lang/Object;)Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 405
    :cond_5
    move-object v1, v7

    check-cast v1, Ljava/util/List;

    :goto_3
    return-object v1
.end method

.method private final b(Ljava/util/List;Landroid/util/SparseArray;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;I)I"
        }
    .end annotation

    .line 446
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 447
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v2, p3

    :goto_0
    if-ge v2, v1, :cond_3

    .line 448
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    .line 449
    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->a()I

    move-result v4

    invoke-static {p2, v4}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 451
    sget-object v4, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->b:Lcom/vk/im/log/ImLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Msg "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->a()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " found in msghistory but not in msgs"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/vk/im/log/ImLogger;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 452
    :cond_0
    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v2

    goto :goto_2

    .line 455
    :cond_1
    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eq v2, p3, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;
    .locals 11

    .line 87
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->a()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/ImEnvironment;I)Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;

    move-result-object v2

    .line 89
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->a()I

    move-result v5

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->b()Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

    move-result-object v6

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->c()I

    move-result v7

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->d()Lcom/vk/im/engine/models/Weight;

    move-result-object v8

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->e()Lcom/vk/im/engine/models/Direction;

    move-result-object v9

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->f()I

    move-result v10

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/commands/messages/MsgHistoryGetMode;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;->a()Ljava/util/List;

    move-result-object v3

    .line 91
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;->b()Lcom/vk/im/engine/models/Weight;

    move-result-object v6

    .line 94
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->a()I

    move-result v0

    invoke-static {v3}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    invoke-virtual {v4}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object v4

    sget-object v5, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    invoke-direct {p0, p1, v0, v4, v5}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;)Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    move-result-object v0

    move-object v4, v0

    .line 98
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->a()I

    move-result p2

    invoke-static {v3}, Lkotlin/collections/m;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/Direction;->AFTER:Lcom/vk/im/engine/models/Direction;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;)Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    move-result-object p2

    move-object v5, p2

    .line 102
    :goto_1
    move-object p2, v3

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>()V

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntCollection;

    .line 464
    invoke-static {p2}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/im/engine/utils/collection/IntCollection;->i(I)V

    .line 466
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 467
    check-cast v1, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    .line 102
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/im/engine/utils/collection/IntCollection;->f(I)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object v7

    .line 103
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->h()Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;->b()I

    move-result v8

    .line 105
    new-instance p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;-><init>(Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;Ljava/util/List;Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;Lcom/vk/im/engine/models/Weight;Landroid/util/SparseArray;I)V

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;II)Lcom/vk/im/engine/models/Weight;
    .locals 1

    .line 268
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    .line 270
    invoke-virtual {v0, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->j(I)Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object p1

    return-object p1

    .line 275
    :cond_0
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    .line 277
    invoke-virtual {p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->e(II)Lcom/vk/im/engine/models/Nearest;

    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lcom/vk/im/engine/models/Nearest;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    .line 279
    invoke-virtual {p1}, Lcom/vk/im/engine/models/Nearest;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    if-eqz p2, :cond_1

    .line 281
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->e()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 282
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->d()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object p1

    goto :goto_0

    .line 283
    :cond_2
    sget-object p1, Lcom/vk/im/engine/models/Weight;->a:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Weight$a;->d()Lcom/vk/im/engine/models/Weight;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;)Lcom/vk/im/engine/models/messages/MsgHistory;
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$c;

    invoke-direct {v1, p1, p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$c;-><init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;)V

    check-cast v1, Lcom/vk/im/engine/internal/storage/Transaction;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lcom/vk/im/engine/internal/storage/Transaction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;

    const-string v0, "cacheInfo"

    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;->h()Lcom/vk/im/engine/models/Order;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;Lcom/vk/im/engine/models/Order;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    return-object p1
.end method
