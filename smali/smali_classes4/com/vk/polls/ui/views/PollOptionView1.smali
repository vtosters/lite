.class final Lcom/vk/polls/ui/views/PollOptionView1;
.super Ljava/lang/Object;
.source "PollOptionView.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/vk/polls/ui/views/PollOptionView;


# direct methods
.method constructor <init>(Lcom/vk/polls/ui/views/PollOptionView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/polls/ui/views/PollOptionView1;->a:Lcom/vk/polls/ui/views/PollOptionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/polls/ui/views/PollOptionView1;->a:Lcom/vk/polls/ui/views/PollOptionView;

    invoke-virtual {p1}, Lcom/vk/polls/ui/views/PollOptionView;->getOnOptionCheckedListenerListener()Lcom/vk/polls/ui/views/PollOptionView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/polls/ui/views/PollOptionView1;->a:Lcom/vk/polls/ui/views/PollOptionView;

    invoke-static {v0}, Lcom/vk/polls/ui/views/PollOptionView;->a(Lcom/vk/polls/ui/views/PollOptionView;)Lcom/vk/dto/polls/PollOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/polls/PollOption;->getId()I

    move-result v0

    invoke-interface {p1, v0, p2}, Lcom/vk/polls/ui/views/PollOptionView$b;->a(IZ)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/polls/ui/views/PollOptionView1;->a:Lcom/vk/polls/ui/views/PollOptionView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/vk/polls/ui/views/PollOptionDrawable;

    if-eqz v0, :cond_2

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/vk/polls/ui/views/PollOptionDrawable;

    sget-object v1, Lcom/vk/polls/ui/views/PollOptionView;->B:Lcom/vk/polls/ui/views/PollOptionView$a;

    iget-object v2, p0, Lcom/vk/polls/ui/views/PollOptionView1;->a:Lcom/vk/polls/ui/views/PollOptionView;

    invoke-static {v2}, Lcom/vk/polls/ui/views/PollOptionView;->b(Lcom/vk/polls/ui/views/PollOptionView;)Lcom/vk/dto/polls/Poll;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/polls/Poll;->F1()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/vk/polls/ui/views/PollOptionView$a;->c(Lcom/vk/polls/ui/views/PollOptionView$a;Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/polls/ui/views/PollOptionDrawable;->b(I)V

    if-eqz p2, :cond_1

    const/16 p2, 0x2710

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method
