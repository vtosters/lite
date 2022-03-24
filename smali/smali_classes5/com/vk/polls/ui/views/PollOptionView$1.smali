.class final Lcom/vk/polls/ui/views/PollOptionView$1;
.super Ljava/lang/Object;
.source "PollOptionView.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/polls/ui/views/PollOptionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/polls/ui/views/PollOptionView;


# direct methods
.method constructor <init>(Lcom/vk/polls/ui/views/PollOptionView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/polls/ui/views/PollOptionView$1;->a:Lcom/vk/polls/ui/views/PollOptionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 60
    iget-object p1, p0, Lcom/vk/polls/ui/views/PollOptionView$1;->a:Lcom/vk/polls/ui/views/PollOptionView;

    invoke-virtual {p1}, Lcom/vk/polls/ui/views/PollOptionView;->getOnOptionCheckedListenerListener()Lcom/vk/polls/ui/views/PollOptionView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/polls/ui/views/PollOptionView$1;->a:Lcom/vk/polls/ui/views/PollOptionView;

    invoke-static {v0}, Lcom/vk/polls/ui/views/PollOptionView;->a(Lcom/vk/polls/ui/views/PollOptionView;)Lcom/vk/dto/polls/PollOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/polls/PollOption;->a()I

    move-result v0

    invoke-interface {p1, v0, p2}, Lcom/vk/polls/ui/views/PollOptionView$b;->a(IZ)V

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/vk/polls/ui/views/PollOptionView$1;->a:Lcom/vk/polls/ui/views/PollOptionView;

    invoke-virtual {p1}, Lcom/vk/polls/ui/views/PollOptionView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 63
    instance-of v0, p1, Lcom/vk/polls/ui/views/PollOptionDrawable;

    if-eqz v0, :cond_2

    .line 64
    move-object v0, p1

    check-cast v0, Lcom/vk/polls/ui/views/PollOptionDrawable;

    sget-object v1, Lcom/vk/polls/ui/views/PollOptionView;->a:Lcom/vk/polls/ui/views/PollOptionView$a;

    iget-object v2, p0, Lcom/vk/polls/ui/views/PollOptionView$1;->a:Lcom/vk/polls/ui/views/PollOptionView;

    invoke-static {v2}, Lcom/vk/polls/ui/views/PollOptionView;->b(Lcom/vk/polls/ui/views/PollOptionView;)Lcom/vk/dto/polls/Poll;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/polls/Poll;->b()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/vk/polls/ui/views/PollOptionView$a;->d(Lcom/vk/polls/ui/views/PollOptionView$a;Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/polls/ui/views/PollOptionDrawable;->a(I)V

    if-eqz p2, :cond_1

    const/16 p2, 0x2710

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 65
    :goto_0
    invoke-virtual {v0, p2}, Lcom/vk/polls/ui/views/PollOptionDrawable;->setLevel(I)Z

    .line 66
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method
