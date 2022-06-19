.class final Lcom/vk/stories/receivers/adapters/StoryChooserAdapter$onCreateViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryChooserAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/receivers/adapters/StoryChooserAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lme/grishka/appkit/views/UsableRecyclerView$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions4<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/stories/receivers/adapters/StoryChooserAdapter;


# direct methods
.method constructor <init>(Lcom/vk/stories/receivers/adapters/StoryChooserAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/receivers/adapters/StoryChooserAdapter$onCreateViewHolder$1;->this$0:Lcom/vk/stories/receivers/adapters/StoryChooserAdapter;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/stories/receivers/adapters/StoryChooserAdapter$onCreateViewHolder$1;->a(IZI)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(IZI)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/receivers/adapters/StoryChooserAdapter$onCreateViewHolder$1;->this$0:Lcom/vk/stories/receivers/adapters/StoryChooserAdapter;

    invoke-virtual {v0}, Lcom/vk/stories/receivers/adapters/StoryChooserAdapter;->j()Lcom/vk/stories/receivers/views/IStoryChooseView;

    move-result-object v0

    invoke-interface {v0}, Lb/h/r/BaseContract1;->getPresenter()Lb/h/r/BaseContract;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/receivers/presenters/IStoryChoosePresenter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/stories/receivers/presenters/IStoryChoosePresenter;->a(IZI)V

    :cond_0
    return-void
.end method
