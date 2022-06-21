.class final Lcom/vk/stories/StoryRepliesAndViewersView$e;
.super Lcom/vk/lists/SimpleAdapter;
.source "StoryRepliesAndViewersView.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/StoryRepliesAndViewersView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/dto/stories/model/GetQuestionsResponse;",
        "Lcom/vk/stories/holders/StoryQuestionHeaderHolder;",
        ">;",
        "Landroid/view/View$OnAttachStateChangeListener;"
    }
.end annotation


# instance fields
.field private c:Lio/reactivex/disposables/Disposable;

.field private final d:Lcom/vk/stories/view/StoryView;

.field private final e:Lcom/vk/dto/stories/model/StoryEntry;


# direct methods
.method public constructor <init>(Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView$e;->d:Lcom/vk/stories/view/StoryView;

    iput-object p2, p0, Lcom/vk/stories/StoryRepliesAndViewersView$e;->e:Lcom/vk/dto/stories/model/StoryEntry;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/StoryRepliesAndViewersView$e;)Lcom/vk/dto/stories/model/StoryEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$e;->e:Lcom/vk/dto/stories/model/StoryEntry;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/stories/holders/StoryQuestionHeaderHolder;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public a(Lcom/vk/stories/holders/StoryQuestionHeaderHolder;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/stories/holders/StoryQuestionHeaderHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/vk/dto/stories/model/GetQuestionsResponse;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/vk/dto/stories/model/GetQuestionsResponse;

    .line 6
    invoke-virtual {p1, p2}, Lcom/vk/stories/holders/StoryQuestionHeaderHolder;->a(Lcom/vk/dto/stories/model/GetQuestionsResponse;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.dto.stories.model.GetQuestionsResponse"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/GetQuestionsResponse;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/GetQuestionsResponse;->t1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-super {p0}, Lcom/vk/lists/SimpleAdapter;->getItemCount()I

    move-result v1

    :cond_3
    :goto_2
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stories/holders/StoryQuestionHeaderHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/StoryRepliesAndViewersView$e;->a(Lcom/vk/stories/holders/StoryQuestionHeaderHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/stories/holders/StoryQuestionHeaderHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/stories/StoryRepliesAndViewersView$e;->a(Lcom/vk/stories/holders/StoryQuestionHeaderHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/StoryRepliesAndViewersView$e;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/stories/holders/StoryQuestionHeaderHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/stories/holders/StoryQuestionHeaderHolder;
    .locals 2

    .line 2
    new-instance p2, Lcom/vk/stories/holders/StoryQuestionHeaderHolder;

    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$e;->d:Lcom/vk/stories/view/StoryView;

    iget-object v1, p0, Lcom/vk/stories/StoryRepliesAndViewersView$e;->e:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-direct {p2, p1, v0, v1}, Lcom/vk/stories/holders/StoryQuestionHeaderHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryEntry;)V

    return-object p2
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView$e;->c:Lio/reactivex/disposables/Disposable;

    invoke-static {p1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView$e;->c:Lio/reactivex/disposables/Disposable;

    invoke-static {p1}, Lcom/vk/core/extensions/RxExtKt;->b(Lio/reactivex/disposables/Disposable;)V

    .line 2
    :cond_0
    sget-object p1, Lcom/vk/stories/clickable/ClickableEventBus;->b:Lcom/vk/stories/clickable/ClickableEventBus;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/ClickableEventBus;->a()Lb/h/v/RxBus;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/v/RxBus;->a()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/stories/StoryRepliesAndViewersView$e$a;

    invoke-direct {v0, p0}, Lcom/vk/stories/StoryRepliesAndViewersView$e$a;-><init>(Lcom/vk/stories/StoryRepliesAndViewersView$e;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView$e;->c:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView$e;->c:Lio/reactivex/disposables/Disposable;

    invoke-static {p1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView$e;->c:Lio/reactivex/disposables/Disposable;

    invoke-static {p1}, Lcom/vk/core/extensions/RxExtKt;->b(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method
