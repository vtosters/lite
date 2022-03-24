.class final Lcom/vk/polls/ui/views/AbstractPollView$prepareOptionViews$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractPollView.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/polls/ui/views/AbstractPollView;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions11<",
        "Lcom/vk/polls/ui/views/PollOptionView;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $animate:Z

.field final synthetic this$0:Lcom/vk/polls/ui/views/AbstractPollView;


# direct methods
.method constructor <init>(Lcom/vk/polls/ui/views/AbstractPollView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView$prepareOptionViews$3;->this$0:Lcom/vk/polls/ui/views/AbstractPollView;

    iput-boolean p2, p0, Lcom/vk/polls/ui/views/AbstractPollView$prepareOptionViews$3;->$animate:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lcom/vk/polls/ui/views/PollOptionView;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/polls/ui/views/AbstractPollView$prepareOptionViews$3;->a(Lcom/vk/polls/ui/views/PollOptionView;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vk/polls/ui/views/PollOptionView;I)V
    .locals 4

    const-string v0, "answerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 356
    invoke-virtual {p1, v0}, Lcom/vk/polls/ui/views/PollOptionView;->setVisibility(I)V

    .line 358
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView$prepareOptionViews$3;->this$0:Lcom/vk/polls/ui/views/AbstractPollView;

    invoke-virtual {v1}, Lcom/vk/polls/ui/views/AbstractPollView;->getPoll()Lcom/vk/dto/polls/Poll;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/polls/ui/views/AbstractPollView$prepareOptionViews$3;->this$0:Lcom/vk/polls/ui/views/AbstractPollView;

    invoke-virtual {v2}, Lcom/vk/polls/ui/views/AbstractPollView;->getPoll()Lcom/vk/dto/polls/Poll;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/polls/Poll;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/polls/PollOption;

    iget-boolean v3, p0, Lcom/vk/polls/ui/views/AbstractPollView$prepareOptionViews$3;->$animate:Z

    invoke-virtual {p1, v1, v2, v3}, Lcom/vk/polls/ui/views/PollOptionView;->a(Lcom/vk/dto/polls/Poll;Lcom/vk/dto/polls/PollOption;Z)V

    .line 360
    invoke-virtual {p1}, Lcom/vk/polls/ui/views/PollOptionView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_1

    .line 361
    invoke-static {}, Lcom/vk/polls/ui/views/AbstractPollView;->f()I

    move-result v0

    :cond_1
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 362
    invoke-static {}, Lcom/vk/polls/ui/views/AbstractPollView;->g()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 363
    invoke-static {}, Lcom/vk/polls/ui/views/AbstractPollView;->g()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 364
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1}, Lcom/vk/polls/ui/views/PollOptionView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    .line 366
    invoke-virtual {p1, p2}, Lcom/vk/polls/ui/views/PollOptionView;->setEnabled(Z)V

    .line 367
    iget-object p2, p0, Lcom/vk/polls/ui/views/AbstractPollView$prepareOptionViews$3;->this$0:Lcom/vk/polls/ui/views/AbstractPollView;

    invoke-virtual {p2}, Lcom/vk/polls/ui/views/AbstractPollView;->getPoll()Lcom/vk/dto/polls/Poll;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/dto/polls/Poll;->f()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/polls/ui/views/PollOptionView;->setClickable(Z)V

    return-void
.end method
