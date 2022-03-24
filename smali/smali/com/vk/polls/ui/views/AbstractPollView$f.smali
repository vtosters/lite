.class final Lcom/vk/polls/ui/views/AbstractPollView$f;
.super Ljava/lang/Object;
.source "AbstractPollView.kt"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/polls/ui/views/AbstractPollView;->l()V
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

    iput-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView$f;->a:Lcom/vk/polls/ui/views/AbstractPollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 506
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    .line 507
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 508
    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView$f;->a:Lcom/vk/polls/ui/views/AbstractPollView;

    invoke-static {p1}, Lcom/vk/polls/ui/views/AbstractPollView;->a(Lcom/vk/polls/ui/views/AbstractPollView;)V

    goto/16 :goto_6

    :cond_2
    :goto_1
    const/4 v1, 0x2

    if-nez p1, :cond_3

    goto :goto_2

    .line 511
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 512
    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView$f;->a:Lcom/vk/polls/ui/views/AbstractPollView;

    invoke-virtual {p1}, Lcom/vk/polls/ui/views/AbstractPollView;->getPollViewCallback()Lcom/vk/polls/ui/views/AbstractPollView$b;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView$f;->a:Lcom/vk/polls/ui/views/AbstractPollView;

    invoke-virtual {v1}, Lcom/vk/polls/ui/views/AbstractPollView;->getPoll()Lcom/vk/dto/polls/Poll;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/polls/ui/views/AbstractPollView$f;->a:Lcom/vk/polls/ui/views/AbstractPollView;

    invoke-virtual {v2}, Lcom/vk/polls/ui/views/AbstractPollView;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/vk/polls/ui/views/AbstractPollView$b;->a(Lcom/vk/dto/polls/Poll;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    :goto_2
    const/4 v1, 0x3

    if-nez p1, :cond_5

    goto :goto_3

    .line 515
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_7

    .line 516
    sget-object p1, Lcom/vk/polls/utils/PollUtils;->b:Lcom/vk/polls/utils/PollUtils;

    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView$f;->a:Lcom/vk/polls/ui/views/AbstractPollView;

    invoke-virtual {v1}, Lcom/vk/polls/ui/views/AbstractPollView;->getPoll()Lcom/vk/dto/polls/Poll;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/polls/utils/PollUtils;->a(Lcom/vk/dto/polls/Poll;)Ljava/lang/String;

    move-result-object p1

    .line 517
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView$f;->a:Lcom/vk/polls/ui/views/AbstractPollView;

    invoke-virtual {v1}, Lcom/vk/polls/ui/views/AbstractPollView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast v1, Landroid/content/ClipboardManager;

    .line 518
    iget-object v2, p0, Lcom/vk/polls/ui/views/AbstractPollView$f;->a:Lcom/vk/polls/ui/views/AbstractPollView;

    invoke-virtual {v2}, Lcom/vk/polls/ui/views/AbstractPollView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/vk/polls/R$g;->poll_link:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 519
    sget p1, Lcom/vk/polls/R$g;->poll_link_copied:I

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    goto :goto_6

    :cond_7
    :goto_3
    const/4 v1, 0x4

    if-nez p1, :cond_8

    goto :goto_4

    .line 522
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_9

    .line 523
    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView$f;->a:Lcom/vk/polls/ui/views/AbstractPollView;

    invoke-virtual {p1}, Lcom/vk/polls/ui/views/AbstractPollView;->getPollViewCallback()Lcom/vk/polls/ui/views/AbstractPollView$b;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView$f;->a:Lcom/vk/polls/ui/views/AbstractPollView;

    invoke-virtual {v1}, Lcom/vk/polls/ui/views/AbstractPollView;->getPoll()Lcom/vk/dto/polls/Poll;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/vk/polls/ui/views/AbstractPollView$b;->a_(Lcom/vk/dto/polls/Poll;)V

    goto :goto_6

    :cond_9
    :goto_4
    const/4 v1, 0x5

    if-nez p1, :cond_a

    goto :goto_5

    .line 526
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_b

    .line 527
    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView$f;->a:Lcom/vk/polls/ui/views/AbstractPollView;

    invoke-virtual {p1}, Lcom/vk/polls/ui/views/AbstractPollView;->getPollViewCallback()Lcom/vk/polls/ui/views/AbstractPollView$b;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView$f;->a:Lcom/vk/polls/ui/views/AbstractPollView;

    invoke-virtual {v1}, Lcom/vk/polls/ui/views/AbstractPollView;->getPoll()Lcom/vk/dto/polls/Poll;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/vk/polls/ui/views/AbstractPollView$b;->b(Lcom/vk/dto/polls/Poll;)V

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v0, 0x0

    :cond_c
    :goto_6
    return v0
.end method
