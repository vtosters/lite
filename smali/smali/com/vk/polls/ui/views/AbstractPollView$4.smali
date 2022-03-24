.class final Lcom/vk/polls/ui/views/AbstractPollView$4;
.super Ljava/lang/Object;
.source "AbstractPollView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/polls/ui/views/AbstractPollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/polls/ui/views/AbstractPollView;


# direct methods
.method constructor <init>(Lcom/vk/polls/ui/views/AbstractPollView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView$4;->a:Lcom/vk/polls/ui/views/AbstractPollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 164
    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView$4;->a:Lcom/vk/polls/ui/views/AbstractPollView;

    invoke-virtual {p1}, Lcom/vk/polls/ui/views/AbstractPollView;->getPoll()Lcom/vk/dto/polls/Poll;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->A()Lcom/vk/dto/polls/Owner;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView$4;->a:Lcom/vk/polls/ui/views/AbstractPollView;

    invoke-virtual {v0}, Lcom/vk/polls/ui/views/AbstractPollView;->getPollViewCallback()Lcom/vk/polls/ui/views/AbstractPollView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/polls/Owner;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/polls/ui/views/AbstractPollView$b;->o_(I)V

    :cond_0
    return-void
.end method
