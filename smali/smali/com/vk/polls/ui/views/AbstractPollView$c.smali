.class final Lcom/vk/polls/ui/views/AbstractPollView$c;
.super Ljava/lang/Object;
.source "AbstractPollView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/polls/ui/views/AbstractPollView;->b()V
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

    iput-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView$c;->a:Lcom/vk/polls/ui/views/AbstractPollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView$c;->a:Lcom/vk/polls/ui/views/AbstractPollView;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.polls.ui.views.PollOptionView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/polls/ui/views/PollOptionView;

    invoke-static {v0, p1}, Lcom/vk/polls/ui/views/AbstractPollView;->a(Lcom/vk/polls/ui/views/AbstractPollView;Lcom/vk/polls/ui/views/PollOptionView;)V

    return-void
.end method
