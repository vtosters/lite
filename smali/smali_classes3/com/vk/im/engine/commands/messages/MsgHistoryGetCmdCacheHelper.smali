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
.field private static final a:Lcom/vk/im/log/a;

.field public static final b:Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;-><init>()V

    sput-object v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->b:Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;

    const-string v0, "ImMsgHistory"

    .line 2
    invoke-static {v0}, Lcom/vk/im/log/b;->a(Ljava/lang/String;)Lcom/vk/im/log/a;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a:Lcom/vk/im/log/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;Landroid/util/SparseArray;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/internal/storage/models/e;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;I)I"
        }
    .end annotation

    move v0, p3

    :goto_0
    if-ltz v0, :cond_3

    .line 109
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/internal/storage/models/e;

    .line 110
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/models/e;->c()I

    move-result v2

    invoke-static {p2, v2}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    sget-object v2, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a:Lcom/vk/im/log/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Msg "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/models/e;->c()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found in msghistory but not in msgs"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/vk/im/log/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 112
    :cond_0
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/models/e;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 113
    :cond_1
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/models/e;->a()Z

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

.method private final a(Ljava/util/List;Lcom/vk/im/engine/models/q;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/internal/storage/models/e;",
            ">;",
            "Lcom/vk/im/engine/models/q;",
            ")I"
        }
    .end annotation

    .line 106
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 107
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/internal/storage/models/e;

    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/models/e;->f()Lcom/vk/im/engine/models/q;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/vk/im/engine/models/q;->a(Lcom/vk/im/engine/models/q;)I

    move-result v3

    if-lez v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 108
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private final a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            "Lcom/vk/im/engine/utils/collection/d;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    .line 66
    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->d(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;Lcom/vk/im/engine/d;Lcom/vk/im/engine/commands/messages/j;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->b(Lcom/vk/im/engine/d;Lcom/vk/im/engine/commands/messages/j;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/d;III)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;
    .locals 0

    .line 44
    invoke-direct {p0, p1, p3}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/d;I)Lcom/vk/im/engine/models/q;

    move-result-object p3

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/q;I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/d;IILcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;
    .locals 6

    .line 42
    invoke-direct {p0, p1, p3}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/d;I)Lcom/vk/im/engine/models/q;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move v5, p5

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/d;ILcom/vk/im/engine/commands/messages/r;I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;
    .locals 9

    .line 4
    instance-of v0, p3, Lcom/vk/im/engine/commands/messages/u;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/vk/im/engine/commands/messages/u;

    invoke-virtual {p3}, Lcom/vk/im/engine/commands/messages/u;->b()Lcom/vk/im/engine/models/q;

    move-result-object v3

    invoke-virtual {p3}, Lcom/vk/im/engine/commands/messages/u;->a()Lcom/vk/im/engine/models/Direction;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    move-result-object p1

    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v0, p3, Lcom/vk/im/engine/commands/messages/q;

    if-eqz v0, :cond_3

    .line 6
    check-cast p3, Lcom/vk/im/engine/commands/messages/q;

    invoke-virtual {p3}, Lcom/vk/im/engine/commands/messages/q;->a()Lcom/vk/im/engine/models/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/q;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/vk/im/engine/commands/messages/q;->a()Lcom/vk/im/engine/models/q;

    move-result-object v4

    sget-object v5, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    move-result-object p1

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {p3}, Lcom/vk/im/engine/commands/messages/q;->a()Lcom/vk/im/engine/models/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/q;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/vk/im/engine/commands/messages/q;->a()Lcom/vk/im/engine/models/q;

    move-result-object v4

    sget-object v5, Lcom/vk/im/engine/models/Direction;->AFTER:Lcom/vk/im/engine/models/Direction;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    move-result-object p1

    goto/16 :goto_0

    .line 8
    :cond_2
    invoke-virtual {p3}, Lcom/vk/im/engine/commands/messages/q;->a()Lcom/vk/im/engine/models/q;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/q;I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    move-result-object p1

    goto/16 :goto_0

    .line 9
    :cond_3
    instance-of v0, p3, Lcom/vk/im/engine/commands/messages/t;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    check-cast p3, Lcom/vk/im/engine/commands/messages/t;

    invoke-virtual {p3}, Lcom/vk/im/engine/commands/messages/t;->c()Lcom/vk/im/engine/models/messages/MsgIdType;

    move-result-object v0

    sget-object v3, Lcom/vk/im/engine/commands/messages/m;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    .line 10
    invoke-virtual {p3}, Lcom/vk/im/engine/commands/messages/t;->b()I

    move-result v6

    invoke-virtual {p3}, Lcom/vk/im/engine/commands/messages/t;->a()Lcom/vk/im/engine/models/Direction;

    move-result-object v7

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->b(Lcom/vk/im/engine/d;IILcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 11
    :cond_5
    invoke-virtual {p3}, Lcom/vk/im/engine/commands/messages/t;->b()I

    move-result v3

    invoke-virtual {p3}, Lcom/vk/im/engine/commands/messages/t;->a()Lcom/vk/im/engine/models/Direction;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/d;IILcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    move-result-object p1

    goto/16 :goto_0

    .line 12
    :cond_6
    instance-of v0, p3, Lcom/vk/im/engine/commands/messages/o;

    if-eqz v0, :cond_b

    check-cast p3, Lcom/vk/im/engine/commands/messages/o;

    invoke-virtual {p3}, Lcom/vk/im/engine/commands/messages/o;->b()Lcom/vk/im/engine/models/messages/MsgIdType;

    move-result-object v0

    sget-object v3, Lcom/vk/im/engine/commands/messages/m;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_a

    if-ne v0, v1, :cond_9

    .line 13
    invoke-virtual {p3}, Lcom/vk/im/engine/commands/messages/o;->a()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_7

    sget-object p3, Lcom/vk/im/engine/models/q;->d:Lcom/vk/im/engine/models/q$a;

    invoke-virtual {p3}, Lcom/vk/im/engine/models/q$a;->c()Lcom/vk/im/engine/models/q;

    move-result-object v3

    sget-object v4, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_7
    invoke-virtual {p3}, Lcom/vk/im/engine/commands/messages/o;->a()I

    move-result v0

    if-gtz v0, :cond_8

    sget-object p3, Lcom/vk/im/engine/models/q;->d:Lcom/vk/im/engine/models/q$a;

    invoke-virtual {p3}, Lcom/vk/im/engine/models/q$a;->d()Lcom/vk/im/engine/models/q;

    move-result-object v3

    sget-object v4, Lcom/vk/im/engine/models/Direction;->AFTER:Lcom/vk/im/engine/models/Direction;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_8
    invoke-virtual {p3}, Lcom/vk/im/engine/commands/messages/o;->a()I

    move-result p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->b(Lcom/vk/im/engine/d;III)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 17
    :cond_a
    invoke-virtual {p3}, Lcom/vk/im/engine/commands/messages/o;->a()I

    move-result p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/d;III)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_b
    instance-of p3, p3, Lcom/vk/im/engine/commands/messages/p;

    if-eqz p3, :cond_c

    invoke-direct {p0, p1, p2, p4}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->b(Lcom/vk/im/engine/d;II)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final a(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/q;I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;
    .locals 10

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 26
    new-instance p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p1, p2, p3}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/q;)V

    return-object p1

    .line 27
    :cond_0
    div-int/lit8 v1, p4, 0x2

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 28
    sget-object v7, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;->b()Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int v9, p4, v3

    .line 30
    sget-object v8, Lcom/vk/im/engine/models/Direction;->AFTER:Lcom/vk/im/engine/models/Direction;

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;->b()Ljava/util/List;

    move-result-object p1

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_1

    .line 32
    invoke-static {v1}, Lkotlin/collections/l;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/engine/internal/storage/models/e;

    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/e;->c()I

    move-result p2

    invoke-static {p1}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/vk/im/engine/internal/storage/models/e;

    invoke-virtual {p4}, Lcom/vk/im/engine/internal/storage/models/e;->c()I

    move-result p4

    if-ne p2, p4, :cond_1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_2

    .line 35
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p4, v0

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    new-instance p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    invoke-direct {p1, p2, p3}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/q;)V

    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_3

    new-instance p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    invoke-direct {p1, v1, p3}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/q;)V

    goto :goto_0

    .line 40
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_4

    new-instance p2, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    invoke-direct {p2, p1, p3}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/q;)V

    move-object p1, p2

    goto :goto_0

    .line 41
    :cond_4
    new-instance p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p1, p2, p3}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/q;)V

    :goto_0
    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;
    .locals 8

    if-nez p5, :cond_0

    .line 19
    new-instance p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    new-instance p2, Ljava/util/ArrayList;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p1, p2, p3}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/q;)V

    return-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    .line 22
    invoke-static/range {v0 .. v7}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;ILcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/Direction;IIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 23
    sget-object p2, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    if-ne p4, p2, :cond_1

    .line 24
    invoke-static {p1}, Lkotlin/collections/l;->f(Ljava/util/List;)V

    .line 25
    :cond_1
    new-instance p2, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    invoke-direct {p2, p1, p3}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/q;)V

    return-object p2
.end method

.method private final a(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/Direction;)Lcom/vk/im/engine/internal/storage/models/e;
    .locals 6

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;->b()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/storage/models/e;

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;Lcom/vk/im/engine/models/Order;)Lcom/vk/im/engine/models/messages/MsgHistory;
    .locals 10

    .line 67
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->g()Lcom/vk/im/engine/models/messages/d;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->g()Lcom/vk/im/engine/models/messages/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/d;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->g()Lcom/vk/im/engine/models/messages/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/d;->b()I

    move-result p2

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->f()I

    move-result p1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 69
    :goto_0
    invoke-direct {p0, v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Z)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    return-object p1

    .line 70
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;)Ljava/util/List;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 72
    invoke-direct {p0, v2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Z)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    return-object p1

    .line 73
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    new-instance v4, Lcom/vk/im/engine/utils/collection/c;

    invoke-direct {v4}, Lcom/vk/im/engine/utils/collection/c;-><init>()V

    .line 75
    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object v5

    new-instance v6, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$createMsgHistory$1;

    invoke-direct {v6, p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$createMsgHistory$1;-><init>(Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;)V

    invoke-static {v5, v6}, Lkotlin/sequences/m;->b(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object v5

    .line 76
    invoke-interface {v5}, Lkotlin/sequences/j;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/im/engine/internal/storage/models/e;

    .line 77
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->e()Landroid/util/SparseArray;

    move-result-object v7

    invoke-virtual {v6}, Lcom/vk/im/engine/internal/storage/models/e;->c()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    check-cast v7, Lcom/vk/im/engine/models/messages/Msg;

    .line 78
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v6}, Lcom/vk/im/engine/internal/storage/models/e;->d()I

    move-result v8

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->f()I

    move-result v9

    if-ne v8, v9, :cond_4

    invoke-virtual {v7}, Lcom/vk/im/engine/models/messages/Msg;->z1()I

    move-result v7

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->f()I

    move-result v8

    if-eq v7, v8, :cond_3

    .line 80
    :cond_4
    invoke-virtual {v6}, Lcom/vk/im/engine/internal/storage/models/e;->c()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/vk/im/engine/utils/collection/c;->add(I)V

    goto :goto_1

    .line 81
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    .line 82
    :cond_6
    sget-object v5, Lcom/vk/im/engine/models/Order;->DESC:Lcom/vk/im/engine/models/Order;

    if-ne p2, v5, :cond_7

    .line 83
    invoke-static {v3}, Lkotlin/collections/l;->f(Ljava/util/List;)V

    .line 84
    :cond_7
    invoke-static {v0}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/engine/internal/storage/models/e;

    .line 85
    invoke-static {v0}, Lkotlin/collections/l;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/models/e;

    .line 86
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/e;->b()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->d()Lcom/vk/im/engine/internal/storage/models/e;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/vk/im/engine/internal/storage/models/e;->a()Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_a

    .line 87
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/e;->b()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/e;->d()I

    move-result p2

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->f()I

    move-result v6

    if-ne p2, v6, :cond_a

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->d()Lcom/vk/im/engine/internal/storage/models/e;

    move-result-object p2

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    const/4 p2, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 p2, 0x1

    .line 88
    :goto_4
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/models/e;->a()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->c()Lcom/vk/im/engine/internal/storage/models/e;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/vk/im/engine/internal/storage/models/e;->b()Z

    move-result v6

    if-nez v6, :cond_b

    const/4 v6, 0x1

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_d

    .line 89
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/models/e;->a()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/models/e;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->f()I

    move-result v7

    if-ne v0, v7, :cond_d

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->c()Lcom/vk/im/engine/internal/storage/models/e;

    move-result-object p1

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    const/4 p1, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 p1, 0x1

    .line 90
    :goto_7
    new-instance v7, Lcom/vk/im/engine/models/messages/MsgHistory;

    move-object v0, v7

    move-object v1, v3

    move-object v2, v4

    move v3, v5

    move v4, p2

    move v5, v6

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/models/messages/MsgHistory;-><init>(Ljava/lang/Iterable;Lcom/vk/im/engine/utils/collection/h;ZZZZ)V

    return-object v7
.end method

.method private final a(Z)Lcom/vk/im/engine/models/messages/MsgHistory;
    .locals 2

    .line 91
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgHistory;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgHistory;-><init>()V

    xor-int/lit8 v1, p1, 0x1

    .line 92
    iput-boolean v1, v0, Lcom/vk/im/engine/models/d;->hasHistoryBeforeCached:Z

    xor-int/lit8 v1, p1, 0x1

    .line 93
    iput-boolean v1, v0, Lcom/vk/im/engine/models/d;->hasHistoryBefore:Z

    xor-int/lit8 v1, p1, 0x1

    .line 94
    iput-boolean v1, v0, Lcom/vk/im/engine/models/d;->hasHistoryAfterCached:Z

    xor-int/lit8 p1, p1, 0x1

    .line 95
    iput-boolean p1, v0, Lcom/vk/im/engine/models/d;->hasHistoryAfter:Z

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/d;I)Lcom/vk/im/engine/models/q;
    .locals 0

    .line 46
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->m(I)Lcom/vk/im/engine/models/q;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, Lcom/vk/im/engine/models/q;->d:Lcom/vk/im/engine/models/q$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/q$a;->c()Lcom/vk/im/engine/models/q;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/d;II)Lcom/vk/im/engine/models/q;
    .locals 1

    .line 50
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->h(I)Lcom/vk/im/engine/internal/storage/models/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/models/e;->f()Lcom/vk/im/engine/models/q;

    move-result-object p1

    return-object p1

    .line 54
    :cond_0
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    .line 56
    invoke-virtual {p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->e(II)Lcom/vk/im/engine/models/i;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/vk/im/engine/models/i;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/engine/internal/storage/models/e;

    .line 58
    invoke-virtual {p1}, Lcom/vk/im/engine/models/i;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/storage/models/e;

    if-eqz p2, :cond_1

    .line 59
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/e;->a()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/e;->f()Lcom/vk/im/engine/models/q;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/e;->b()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/e;->f()Lcom/vk/im/engine/models/q;

    move-result-object p1

    goto :goto_0

    .line 61
    :cond_2
    sget-object p1, Lcom/vk/im/engine/models/q;->d:Lcom/vk/im/engine/models/q$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/q$a;->c()Lcom/vk/im/engine/models/q;

    move-result-object p1

    :goto_0
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
            "Lcom/vk/im/engine/internal/storage/models/e;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->b()Lcom/vk/im/engine/models/q;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Ljava/util/List;Lcom/vk/im/engine/models/q;)I

    move-result v1

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->e()Landroid/util/SparseArray;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Ljava/util/List;Landroid/util/SparseArray;I)I

    move-result v2

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->e()Landroid/util/SparseArray;

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

    .line 99
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->a()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/l;->a(Ljava/util/List;)I

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

    .line 100
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 101
    :cond_3
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->a()Ljava/util/List;

    move-result-object v8

    add-int/2addr v1, v4

    invoke-interface {v8, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v5, :cond_4

    .line 102
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_4

    .line 103
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/vk/im/engine/internal/storage/models/e;

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

    invoke-static/range {v8 .. v18}, Lcom/vk/im/engine/internal/storage/models/e;->a(Lcom/vk/im/engine/internal/storage/models/e;IIIZLcom/vk/im/engine/models/q;ZZIILjava/lang/Object;)Lcom/vk/im/engine/internal/storage/models/e;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v6, :cond_5

    .line 104
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_5

    .line 105
    invoke-static {v7}, Lkotlin/collections/l;->a(Ljava/util/List;)I

    move-result v1

    invoke-static {v7}, Lkotlin/collections/l;->a(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/vk/im/engine/internal/storage/models/e;

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

    invoke-static/range {v8 .. v18}, Lcom/vk/im/engine/internal/storage/models/e;->a(Lcom/vk/im/engine/internal/storage/models/e;IIIZLcom/vk/im/engine/models/q;ZZIILjava/lang/Object;)Lcom/vk/im/engine/internal/storage/models/e;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v1, v7

    :goto_3
    return-object v1
.end method

.method private final b(Ljava/util/List;Landroid/util/SparseArray;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/internal/storage/models/e;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;I)I"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v2, p3

    :goto_0
    if-ge v2, v1, :cond_3

    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/internal/storage/models/e;

    .line 33
    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/models/e;->c()I

    move-result v4

    invoke-static {p2, v4}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 34
    sget-object v4, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a:Lcom/vk/im/log/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Msg "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/models/e;->c()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " found in msghistory but not in msgs"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/vk/im/log/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/models/e;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v2

    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/models/e;->b()Z

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

.method private final b(Lcom/vk/im/engine/d;Lcom/vk/im/engine/commands/messages/j;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/j;->b()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->b(Lcom/vk/im/engine/d;I)Lcom/vk/im/engine/models/messages/d;

    move-result-object v2

    .line 2
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/j;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/j;->d()Lcom/vk/im/engine/commands/messages/r;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/j;->c()I

    move-result v3

    invoke-direct {p0, p1, v0, v1, v3}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/d;ILcom/vk/im/engine/commands/messages/r;I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;->b()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;->a()Lcom/vk/im/engine/models/q;

    move-result-object v6

    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/j;->b()I

    move-result v0

    invoke-static {v3}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/internal/storage/models/e;

    invoke-virtual {v4}, Lcom/vk/im/engine/internal/storage/models/e;->f()Lcom/vk/im/engine/models/q;

    move-result-object v4

    sget-object v5, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    invoke-direct {p0, p1, v0, v4, v5}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/Direction;)Lcom/vk/im/engine/internal/storage/models/e;

    move-result-object v0

    move-object v4, v0

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/j;->b()I

    move-result p2

    invoke-static {v3}, Lkotlin/collections/l;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/models/e;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/models/e;->f()Lcom/vk/im/engine/models/q;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/Direction;->AFTER:Lcom/vk/im/engine/models/Direction;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/Direction;)Lcom/vk/im/engine/internal/storage/models/e;

    move-result-object p2

    move-object v5, p2

    .line 9
    :goto_1
    new-instance p2, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-direct {p2}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>()V

    .line 10
    invoke-static {v3}, Lkotlin/collections/l;->e(Ljava/lang/Iterable;)I

    move-result v0

    invoke-interface {p2, v0}, Lcom/vk/im/engine/utils/collection/d;->d(I)V

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lcom/vk/im/engine/internal/storage/models/e;

    .line 13
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/models/e;->c()I

    move-result v1

    invoke-interface {p2, v1}, Lcom/vk/im/engine/utils/collection/d;->add(I)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object v7

    .line 14
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->n()Lcom/vk/im/engine/internal/storage/f/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/f/c/a;->d()I

    move-result v8

    .line 15
    new-instance p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;-><init>(Lcom/vk/im/engine/models/messages/d;Ljava/util/List;Lcom/vk/im/engine/internal/storage/models/e;Lcom/vk/im/engine/internal/storage/models/e;Lcom/vk/im/engine/models/q;Landroid/util/SparseArray;I)V

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/d;II)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;
    .locals 7

    .line 23
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->c(I)Lcom/vk/im/engine/internal/storage/models/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    new-instance p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    sget-object p3, Lcom/vk/im/engine/models/q;->d:Lcom/vk/im/engine/models/q$a;

    invoke-virtual {p3}, Lcom/vk/im/engine/models/q$a;->c()Lcom/vk/im/engine/models/q;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/q;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/models/a;->g()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/models/a;->x()I

    move-result v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->b(Lcom/vk/im/engine/d;III)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    move-result-object p1

    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lcom/vk/im/engine/models/q;->d:Lcom/vk/im/engine/models/q$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/q$a;->c()Lcom/vk/im/engine/models/q;

    move-result-object v4

    sget-object v5, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/d;III)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/d;II)Lcom/vk/im/engine/models/q;

    move-result-object p3

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/q;I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/d;IILcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;
    .locals 6

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/d;II)Lcom/vk/im/engine/models/q;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move v5, p5

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/Direction;I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$b;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/d;I)Lcom/vk/im/engine/models/messages/d;
    .locals 0

    .line 16
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->i(I)Lcom/vk/im/engine/models/messages/d;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/commands/messages/j;)Lcom/vk/im/engine/models/messages/MsgHistory;
    .locals 2

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$load$cacheInfo$1;

    invoke-direct {v1, p1, p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$load$cacheInfo$1;-><init>(Lcom/vk/im/engine/d;Lcom/vk/im/engine/commands/messages/j;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;

    .line 3
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/messages/j;->e()Lcom/vk/im/engine/models/Order;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;Lcom/vk/im/engine/models/Order;)Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    return-object p1
.end method
