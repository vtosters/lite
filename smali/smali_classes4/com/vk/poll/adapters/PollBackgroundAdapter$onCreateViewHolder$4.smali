.class final synthetic Lcom/vk/poll/adapters/PollBackgroundAdapter$onCreateViewHolder$4;
.super Lkotlin/jvm/internal/MutablePropertyReference0;
.source "PollBackgroundAdapter.kt"


# direct methods
.method constructor <init>(Lcom/vk/poll/adapters/PollBackgroundAdapter;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "selectionItem"

    return-object v0
.end method

.method public f()Lkotlin/u/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/vk/poll/adapters/PollBackgroundAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/poll/adapters/PollBackgroundAdapter;

    .line 1
    invoke-virtual {v0}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "getSelectionItem()Ljava/lang/Object;"

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/poll/adapters/PollBackgroundAdapter;

    .line 1
    invoke-virtual {v0, p1}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->d(Ljava/lang/Object;)V

    return-void
.end method
