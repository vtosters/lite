.class public final Lcom/vk/im/engine/commands/messages/SetUserActivityCmd$a;
.super Ljava/lang/Object;
.source "SetUserActivityCmd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/commands/messages/SetUserActivityCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/vk/im/engine/commands/messages/SetUserActivityCmd$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/ImEngine;ILcom/vk/im/engine/models/typing/ComposingType;)V
    .locals 7

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/vk/im/engine/commands/messages/SetUserActivityCmd;->d()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/commands/messages/SetUserActivityCmd$b;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/SetUserActivityCmd$b;->a()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    sub-long v5, v1, v3

    invoke-static {}, Lcom/vk/im/engine/commands/messages/SetUserActivityCmd;->e()J

    move-result-wide v1

    cmp-long v3, v5, v1

    const/4 v1, 0x0

    if-gez v3, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/SetUserActivityCmd$b;->b()Lcom/vk/im/engine/models/typing/ComposingType;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-ne v0, p3, :cond_2

    return-void

    .line 31
    :cond_2
    invoke-static {}, Lcom/vk/im/engine/commands/messages/SetUserActivityCmd;->d()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v2, Lcom/vk/im/engine/commands/messages/SetUserActivityCmd$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, p3}, Lcom/vk/im/engine/commands/messages/SetUserActivityCmd$b;-><init>(JLcom/vk/im/engine/models/typing/ComposingType;)V

    invoke-static {v0, p2, v2}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 32
    new-instance v0, Lcom/vk/im/engine/commands/messages/SetUserActivityCmd;

    invoke-direct {v0, p2, p3, v1}, Lcom/vk/im/engine/commands/messages/SetUserActivityCmd;-><init>(ILcom/vk/im/engine/models/typing/ComposingType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/commands/ImEngineCmd;)V

    return-void
.end method
