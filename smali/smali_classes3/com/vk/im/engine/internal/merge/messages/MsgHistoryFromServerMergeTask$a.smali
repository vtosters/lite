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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->b:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a:I

    return-object p0
.end method

.method public final a(Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/vk/im/engine/models/messages/Msg;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lkotlin/collections/l;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result p1

    iput p1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->b:I

    return-object p0
.end method

.method public final a(Ljava/lang/Boolean;)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final a(Ljava/util/List;I)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;
    .locals 0
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

    .line 4
    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->c:Ljava/util/List;

    .line 5
    iput p2, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->b:I

    return-object p0
.end method

.method public final a(Z)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->g:Z

    return-object p0
.end method

.method public final a()Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;
    .locals 2

    .line 8
    new-instance v0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;-><init>(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->b:I

    return v0
.end method

.method public final b(Z)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->f:Z

    return-object p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a:I

    return v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->g:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->f:Z

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->c:Ljava/util/List;

    return-object v0
.end method
