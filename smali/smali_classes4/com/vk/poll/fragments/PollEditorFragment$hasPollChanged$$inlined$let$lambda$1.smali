.class final Lcom/vk/poll/fragments/PollEditorFragment$hasPollChanged$$inlined$let$lambda$1;
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

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorFragment$hasPollChanged$$inlined$let$lambda$1;->$it:Lcom/vk/dto/polls/Poll;

    iput-object p2, p0, Lcom/vk/poll/fragments/PollEditorFragment$hasPollChanged$$inlined$let$lambda$1;->this$0:Lcom/vk/poll/fragments/PollEditorFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollEditorFragment$hasPollChanged$$inlined$let$lambda$1;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 5

    .line 826
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment$hasPollChanged$$inlined$let$lambda$1;->this$0:Lcom/vk/poll/fragments/PollEditorFragment;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollEditorFragment;->k(Lcom/vk/poll/fragments/PollEditorFragment;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 827
    iget-object v2, p0, Lcom/vk/poll/fragments/PollEditorFragment$hasPollChanged$$inlined$let$lambda$1;->$it:Lcom/vk/dto/polls/Poll;

    invoke-virtual {v2}, Lcom/vk/dto/polls/Poll;->x()Lcom/vk/dto/polls/PollBackground;

    move-result-object v2

    instance-of v2, v2, Lcom/vk/dto/polls/PhotoPoll;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/vk/poll/fragments/PollEditorFragment$hasPollChanged$$inlined$let$lambda$1;->$it:Lcom/vk/dto/polls/Poll;

    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->x()Lcom/vk/dto/polls/PollBackground;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/polls/PollBackground;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    .line 828
    :cond_2
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment$hasPollChanged$$inlined$let$lambda$1;->$it:Lcom/vk/dto/polls/Poll;

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->x()Lcom/vk/dto/polls/PollBackground;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/dto/polls/PollBackground;->b()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eq v1, v0, :cond_1

    :goto_2
    return v3
.end method
