.class public final Lcom/vk/poll/fragments/PollEditorScreen$h;
.super Ljava/lang/Object;
.source "PollEditorFragment.kt"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/PollEditorScreen;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/fragments/PollEditorScreen;

.field final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/PollEditorScreen;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen$h;->a:Lcom/vk/poll/fragments/PollEditorScreen;

    iput-object p2, p0, Lcom/vk/poll/fragments/PollEditorScreen$h;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen$h;->a:Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {p1}, Lcom/vk/poll/fragments/PollEditorScreen;->m(Lcom/vk/poll/fragments/PollEditorScreen;)Landroid/view/ViewGroup;

    move-result-object p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x3

    if-ne p4, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen$h;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen$h;->a:Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {p1}, Lcom/vk/poll/fragments/PollEditorScreen;->m(Lcom/vk/poll/fragments/PollEditorScreen;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iget-object p2, p0, Lcom/vk/poll/fragments/PollEditorScreen$h;->a:Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {p2}, Lcom/vk/poll/fragments/PollEditorScreen;->m(Lcom/vk/poll/fragments/PollEditorScreen;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 4
    iget-object p2, p0, Lcom/vk/poll/fragments/PollEditorScreen$h;->a:Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {p2}, Lcom/vk/poll/fragments/PollEditorScreen;->t(Lcom/vk/poll/fragments/PollEditorScreen;)Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 6
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    return-void
.end method
