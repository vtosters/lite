.class final Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask$a;
.super Ljava/lang/Object;
.source "DialogsHistoryMergeTask.kt"

# interfaces
.implements Lcom/vk/im/engine/utils/collection/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->c(Lcom/vk/im/engine/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;

.field final synthetic b:Lcom/vk/im/engine/models/q;

.field final synthetic c:Lcom/vk/im/engine/d;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;

    iput-object p2, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask$a;->b:Lcom/vk/im/engine/models/q;

    iput-object p3, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask$a;->c:Lcom/vk/im/engine/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask$a;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;

    invoke-static {v0}, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->a(Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;)Lcom/vk/im/engine/models/q;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/messages/e;->k:Lcom/vk/im/engine/internal/storage/delegates/messages/e$b;

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask$a;->b:Lcom/vk/im/engine/models/q;

    invoke-virtual {v1, p1, v0, v2}, Lcom/vk/im/engine/internal/storage/delegates/messages/e$b;->a(ILcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/q;)Lcom/vk/im/engine/internal/storage/delegates/messages/e;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;-><init>(Lcom/vk/im/engine/internal/storage/delegates/messages/e;ZILkotlin/jvm/internal/i;)V

    iget-object p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask$a;->c:Lcom/vk/im/engine/d;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/k/a;->a(Lcom/vk/im/engine/d;)Ljava/lang/Object;

    return-void
.end method
