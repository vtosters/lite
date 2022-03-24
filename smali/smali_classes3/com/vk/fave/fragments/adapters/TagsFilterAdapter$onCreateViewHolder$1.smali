.class final Lcom/vk/fave/fragments/adapters/TagsFilterAdapter$onCreateViewHolder$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0;
.source "TagsFilterAdapter.kt"


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/e/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/fave/fragments/adapters/TagsFilterAdapter$onCreateViewHolder$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;

    .line 29
    check-cast p1, Lcom/vk/fave/entities/FaveTag;

    invoke-static {v0, p1}, Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;->a(Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "selectedTag"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "getSelectedTag()Lcom/vk/fave/entities/FaveTag;"

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vk/fave/fragments/adapters/TagsFilterAdapter$onCreateViewHolder$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;

    .line 29
    invoke-static {v0}, Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;->a(Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;)Lcom/vk/fave/entities/FaveTag;

    move-result-object v0

    return-object v0
.end method
