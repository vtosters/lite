.class final synthetic Lcom/vk/stories/receivers/adapters/StoryChooserAdapter$onCreateViewHolder$2;
.super Lkotlin/jvm/internal/FunctionReference;
.source "StoryChooserAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/receivers/adapters/StoryChooserAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lme/grishka/appkit/views/UsableRecyclerView$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/stories/a1/AuthorItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/stories/receivers/presenters/IStoryChoosePresenter;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/stories/a1/AuthorItem;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/stories/receivers/presenters/IStoryChoosePresenter;

    .line 1
    invoke-interface {v0, p1}, Lcom/vk/stories/receivers/presenters/IStoryChoosePresenter;->a(Lcom/vk/stories/a1/AuthorItem;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "onAuthorSelected"

    return-object v0
.end method

.method public final f()Lkotlin/u/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/vk/stories/receivers/presenters/IStoryChoosePresenter;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "onAuthorSelected(Lcom/vk/stories/authors_picker/AuthorItem;)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stories/a1/AuthorItem;

    invoke-virtual {p0, p1}, Lcom/vk/stories/receivers/adapters/StoryChooserAdapter$onCreateViewHolder$2;->a(Lcom/vk/stories/a1/AuthorItem;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
