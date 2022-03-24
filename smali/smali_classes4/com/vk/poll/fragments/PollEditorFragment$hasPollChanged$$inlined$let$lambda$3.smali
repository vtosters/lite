.class final Lcom/vk/poll/fragments/PollEditorFragment$hasPollChanged$$inlined$let$lambda$3;
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

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorFragment$hasPollChanged$$inlined$let$lambda$3;->$it:Lcom/vk/dto/polls/Poll;

    iput-object p2, p0, Lcom/vk/poll/fragments/PollEditorFragment$hasPollChanged$$inlined$let$lambda$3;->this$0:Lcom/vk/poll/fragments/PollEditorFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollEditorFragment$hasPollChanged$$inlined$let$lambda$3;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 832
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment$hasPollChanged$$inlined$let$lambda$3;->this$0:Lcom/vk/poll/fragments/PollEditorFragment;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollEditorFragment;->m(Lcom/vk/poll/fragments/PollEditorFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/poll/fragments/PollEditorFragment$hasPollChanged$$inlined$let$lambda$3;->$it:Lcom/vk/dto/polls/Poll;

    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
