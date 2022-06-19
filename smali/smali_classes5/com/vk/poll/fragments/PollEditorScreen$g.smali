.class final Lcom/vk/poll/fragments/PollEditorScreen$g;
.super Ljava/lang/Object;
.source "PollEditorFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/PollEditorScreen;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/fragments/PollEditorScreen;

.field final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/PollEditorScreen;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen$g;->a:Lcom/vk/poll/fragments/PollEditorScreen;

    iput-object p2, p0, Lcom/vk/poll/fragments/PollEditorScreen$g;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/vk/poll/fragments/PollEditorScreen$g;->c:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen$g;->a:Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollEditorScreen;->m(Lcom/vk/poll/fragments/PollEditorScreen;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/poll/fragments/PollEditorScreen$g;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen$g;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/vk/poll/fragments/PollEditorScreen$g;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/vk/poll/fragments/PollEditorScreen$g;->a:Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {v1}, Lcom/vk/poll/fragments/PollEditorScreen;->m(Lcom/vk/poll/fragments/PollEditorScreen;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 7
    iget-object v1, p0, Lcom/vk/poll/fragments/PollEditorScreen$g;->a:Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {v1}, Lcom/vk/poll/fragments/PollEditorScreen;->t(Lcom/vk/poll/fragments/PollEditorScreen;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
