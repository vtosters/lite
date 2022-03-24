.class public final Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;
.super Ljava/lang/Object;
.source "MsgHistoryFromServerMergeTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->b:I

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a:I

    return v0
.end method

.method public final a(I)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;
    .locals 1

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    iput p1, v0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a:I

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    const/4 v1, 0x1

    .line 62
    new-array v1, v1, [Lcom/vk/im/engine/models/messages/Msg;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/collections/m;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->c:Ljava/util/List;

    .line 63
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result p1

    iput p1, v0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->b:I

    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;
    .locals 1

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    iput-object p1, v0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a(Ljava/util/List;I)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;I)",
            "Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;"
        }
    .end annotation

    const-string v0, "msgList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    .line 73
    iput-object p1, v0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->c:Ljava/util/List;

    .line 74
    iput p2, v0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->b:I

    return-object v0
.end method

.method public final a(Z)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;
    .locals 1

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    iput-boolean p1, v0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->f:Z

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->b:I

    return v0
.end method

.method public final b(Z)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;
    .locals 1

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    iput-boolean p1, v0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->g:Z

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->g:Z

    return v0
.end method

.method public final h()Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;
    .locals 2

    .line 101
    new-instance v0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;-><init>(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
