.class public final Lcom/vk/im/ui/components/viewcontrollers/b/MsgSendVcCallback$a;
.super Ljava/lang/Object;
.source "MsgSendVcCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/viewcontrollers/b/MsgSendVcCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/b/MsgSendVcCallback;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/vk/im/engine/models/messages/MsgSendSource;Lcom/vk/im/engine/utils/collection/IntSet;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;ILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p10

    if-eqz p11, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: sendMsg"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    const-string v1, ""

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    const-string v1, ""

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    .line 28
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_4
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 29
    check-cast v1, Ljava/lang/Integer;

    move-object v7, v1

    goto :goto_4

    :cond_5
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_6

    .line 30
    sget-object v1, Lcom/vk/im/engine/models/messages/MsgSendSource;->USER_INPUT:Lcom/vk/im/engine/models/messages/MsgSendSource;

    move-object v8, v1

    goto :goto_5

    :cond_6
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_7

    .line 31
    invoke-static {}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->c()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v1

    move-object v9, v1

    goto :goto_6

    :cond_7
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_8

    .line 32
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v1

    move-object v10, v1

    goto :goto_7

    :cond_8
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 33
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/b/MsgSendVcCallback$a$a;->a:Lcom/vk/im/ui/components/viewcontrollers/b/MsgSendVcCallback$a$a;

    check-cast v0, Lio/reactivex/functions/Action;

    move-object v11, v0

    goto :goto_8

    :cond_9
    move-object/from16 v11, p9

    :goto_8
    move-object v2, p0

    invoke-interface/range {v2 .. v11}, Lcom/vk/im/ui/components/viewcontrollers/b/MsgSendVcCallback;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/vk/im/engine/models/messages/MsgSendSource;Lcom/vk/im/engine/utils/collection/IntSet;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    return-void
.end method
