.class final synthetic Lcom/vk/fave/fragments/adapters/TagsFilterAdapter$onCreateViewHolder$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0;
.source "TagsFilterAdapter.kt"


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/adapters/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "selectedTag"

    return-object v0
.end method

.method public f()Lkotlin/u/e;
    .locals 1

    const-class v0, Lcom/vk/fave/fragments/adapters/k;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/fave/fragments/adapters/k;

    .line 1
    invoke-static {v0}, Lcom/vk/fave/fragments/adapters/k;->a(Lcom/vk/fave/fragments/adapters/k;)Lcom/vk/fave/entities/FaveTag;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "getSelectedTag()Lcom/vk/fave/entities/FaveTag;"

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/fave/fragments/adapters/k;

    .line 1
    check-cast p1, Lcom/vk/fave/entities/FaveTag;

    invoke-static {v0, p1}, Lcom/vk/fave/fragments/adapters/k;->a(Lcom/vk/fave/fragments/adapters/k;Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method
