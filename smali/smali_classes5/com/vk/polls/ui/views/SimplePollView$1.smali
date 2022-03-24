.class public final Lcom/vk/polls/ui/views/SimplePollView$1;
.super Ljava/lang/Object;
.source "SimplePollView.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/polls/ui/views/SimplePollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/polls/ui/views/SimplePollView;


# direct methods
.method constructor <init>(Lcom/vk/polls/ui/views/SimplePollView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/vk/polls/ui/views/SimplePollView$1;->a:Lcom/vk/polls/ui/views/SimplePollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 27
    iget-object p1, p0, Lcom/vk/polls/ui/views/SimplePollView$1;->a:Lcom/vk/polls/ui/views/SimplePollView;

    invoke-static {p1}, Lcom/vk/polls/ui/views/SimplePollView;->a(Lcom/vk/polls/ui/views/SimplePollView;)Lcom/vk/polls/b/DefaultPollVoteController;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/polls/ui/views/SimplePollView$1;->a:Lcom/vk/polls/ui/views/SimplePollView;

    check-cast v0, Lcom/vk/polls/b/DefaultPollVoteController$a;

    invoke-virtual {p1, v0}, Lcom/vk/polls/b/DefaultPollVoteController;->a(Lcom/vk/polls/b/DefaultPollVoteController$a;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 31
    iget-object p1, p0, Lcom/vk/polls/ui/views/SimplePollView$1;->a:Lcom/vk/polls/ui/views/SimplePollView;

    invoke-static {p1}, Lcom/vk/polls/ui/views/SimplePollView;->a(Lcom/vk/polls/ui/views/SimplePollView;)Lcom/vk/polls/b/DefaultPollVoteController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/polls/b/DefaultPollVoteController;->b()V

    return-void
.end method
