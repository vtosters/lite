.class public final Lcom/vk/polls/ui/views/SimplePollView$a;
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

    .line 1
    iput-object p1, p0, Lcom/vk/polls/ui/views/SimplePollView$a;->a:Lcom/vk/polls/ui/views/SimplePollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/polls/ui/views/SimplePollView$a;->a:Lcom/vk/polls/ui/views/SimplePollView;

    invoke-static {p1}, Lcom/vk/polls/ui/views/SimplePollView;->a(Lcom/vk/polls/ui/views/SimplePollView;)Lb/h/t/k/DefaultPollVoteController;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/polls/ui/views/SimplePollView$a;->a:Lcom/vk/polls/ui/views/SimplePollView;

    invoke-virtual {p1, v0}, Lb/h/t/k/DefaultPollVoteController;->a(Lb/h/t/k/DefaultPollVoteController$a;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/polls/ui/views/SimplePollView$a;->a:Lcom/vk/polls/ui/views/SimplePollView;

    invoke-static {p1}, Lcom/vk/polls/ui/views/SimplePollView;->a(Lcom/vk/polls/ui/views/SimplePollView;)Lb/h/t/k/DefaultPollVoteController;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/t/k/DefaultPollVoteController;->a()V

    return-void
.end method
