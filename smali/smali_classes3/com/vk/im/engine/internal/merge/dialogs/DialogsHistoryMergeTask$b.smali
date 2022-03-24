.class final Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask$b;
.super Ljava/lang/Object;
.source "DialogsHistoryMergeTask.kt"

# interfaces
.implements Lcom/vk/im/engine/utils/collection/IntCollection$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->f(Lcom/vk/im/engine/ImEnvironment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;

.field final synthetic b:Lcom/vk/im/engine/models/Weight;

.field final synthetic c:Lcom/vk/im/engine/ImEnvironment;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/ImEnvironment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask$b;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;

    iput-object p2, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask$b;->b:Lcom/vk/im/engine/models/Weight;

    iput-object p3, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask$b;->c:Lcom/vk/im/engine/ImEnvironment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask$b;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;

    invoke-static {v0}, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->a(Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;)Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$b;

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask$b;->b:Lcom/vk/im/engine/models/Weight;

    invoke-virtual {v1, p1, v0, v2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$b;->a(ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;

    move-result-object p1

    .line 140
    new-instance v0, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;-><init>(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask$b;->c:Lcom/vk/im/engine/ImEnvironment;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    return-void
.end method
