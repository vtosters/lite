.class final Lcom/vk/poll/adapters/PollResultAnswerHolder$bind$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PollResultAnswerHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/adapters/PollResultAnswerHolder;->a(Lcom/vk/dto/polls/PollExtra1;Lcom/vk/dto/polls/PollExtra;Lcom/vk/dto/polls/Poll;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Ljava/lang/Integer;",
        "Lcom/vk/dto/newsfeed/Owner;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $extra$inlined:Lcom/vk/dto/polls/PollExtra;

.field final synthetic $poll$inlined:Lcom/vk/dto/polls/Poll;

.field final synthetic this$0:Lcom/vk/poll/adapters/PollResultAnswerHolder;


# direct methods
.method constructor <init>(Lcom/vk/poll/adapters/PollResultAnswerHolder;Lcom/vk/dto/polls/PollExtra;Lcom/vk/dto/polls/Poll;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder$bind$$inlined$let$lambda$1;->this$0:Lcom/vk/poll/adapters/PollResultAnswerHolder;

    iput-object p2, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder$bind$$inlined$let$lambda$1;->$extra$inlined:Lcom/vk/dto/polls/PollExtra;

    iput-object p3, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder$bind$$inlined$let$lambda$1;->$poll$inlined:Lcom/vk/dto/polls/Poll;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/dto/newsfeed/Owner;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder$bind$$inlined$let$lambda$1;->$extra$inlined:Lcom/vk/dto/polls/PollExtra;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/polls/PollExtra;->d()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/newsfeed/Owner;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/poll/adapters/PollResultAnswerHolder$bind$$inlined$let$lambda$1;->a(I)Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    return-object p1
.end method
