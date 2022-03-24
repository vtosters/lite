.class final Lcom/vk/poll/fragments/PollEditorFragment$hasPollChanged$$inlined$let$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PollEditorFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/PollEditorFragment;->bf()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/vk/dto/polls/Poll;

.field final synthetic this$0:Lcom/vk/poll/fragments/PollEditorFragment;


# direct methods
.method constructor <init>(Lcom/vk/dto/polls/Poll;Lcom/vk/poll/fragments/PollEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorFragment$hasPollChanged$$inlined$let$lambda$2;->$it:Lcom/vk/dto/polls/Poll;

    iput-object p2, p0, Lcom/vk/poll/fragments/PollEditorFragment$hasPollChanged$$inlined$let$lambda$2;->this$0:Lcom/vk/poll/fragments/PollEditorFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollEditorFragment$hasPollChanged$$inlined$let$lambda$2;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 5

    .line 831
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment$hasPollChanged$$inlined$let$lambda$2;->$it:Lcom/vk/dto/polls/Poll;

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->v()J

    move-result-wide v0

    iget-object v2, p0, Lcom/vk/poll/fragments/PollEditorFragment$hasPollChanged$$inlined$let$lambda$2;->this$0:Lcom/vk/poll/fragments/PollEditorFragment;

    invoke-static {v2}, Lcom/vk/poll/fragments/PollEditorFragment;->l(Lcom/vk/poll/fragments/PollEditorFragment;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    instance-of v3, v2, Ljava/lang/Long;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method
