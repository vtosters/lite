.class public final Lcom/vk/polls/ui/views/SimplePollView;
.super Lcom/vk/polls/ui/views/AbstractPollView;
.source "SimplePollView.kt"

# interfaces
.implements Lb/h/t/k/a$a;


# instance fields
.field private q0:Lb/h/t/k/a;

.field private r0:Lb/h/t/k/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/polls/ui/views/AbstractPollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lb/h/t/k/a;

    invoke-direct {p1}, Lb/h/t/k/a;-><init>()V

    iput-object p1, p0, Lcom/vk/polls/ui/views/SimplePollView;->q0:Lb/h/t/k/a;

    .line 3
    iget-object p1, p0, Lcom/vk/polls/ui/views/SimplePollView;->q0:Lb/h/t/k/a;

    iput-object p1, p0, Lcom/vk/polls/ui/views/SimplePollView;->r0:Lb/h/t/k/d;

    .line 4
    new-instance p1, Lcom/vk/polls/ui/views/SimplePollView$a;

    invoke-direct {p1, p0}, Lcom/vk/polls/ui/views/SimplePollView$a;-><init>(Lcom/vk/polls/ui/views/SimplePollView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vk/polls/ui/views/AbstractPollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lb/h/t/k/a;

    invoke-direct {p1}, Lb/h/t/k/a;-><init>()V

    iput-object p1, p0, Lcom/vk/polls/ui/views/SimplePollView;->q0:Lb/h/t/k/a;

    .line 7
    iget-object p1, p0, Lcom/vk/polls/ui/views/SimplePollView;->q0:Lb/h/t/k/a;

    iput-object p1, p0, Lcom/vk/polls/ui/views/SimplePollView;->r0:Lb/h/t/k/d;

    .line 8
    new-instance p1, Lcom/vk/polls/ui/views/SimplePollView$a;

    invoke-direct {p1, p0}, Lcom/vk/polls/ui/views/SimplePollView$a;-><init>(Lcom/vk/polls/ui/views/SimplePollView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/polls/ui/views/AbstractPollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lb/h/t/k/a;

    invoke-direct {p1}, Lb/h/t/k/a;-><init>()V

    iput-object p1, p0, Lcom/vk/polls/ui/views/SimplePollView;->q0:Lb/h/t/k/a;

    .line 11
    iget-object p1, p0, Lcom/vk/polls/ui/views/SimplePollView;->q0:Lb/h/t/k/a;

    iput-object p1, p0, Lcom/vk/polls/ui/views/SimplePollView;->r0:Lb/h/t/k/d;

    .line 12
    new-instance p1, Lcom/vk/polls/ui/views/SimplePollView$a;

    invoke-direct {p1, p0}, Lcom/vk/polls/ui/views/SimplePollView$a;-><init>(Lcom/vk/polls/ui/views/SimplePollView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/polls/ui/views/SimplePollView;)Lb/h/t/k/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/polls/ui/views/SimplePollView;->q0:Lb/h/t/k/a;

    return-object p0
.end method


# virtual methods
.method public a(Lc/a/m;)Lc/a/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/m<",
            "TT;>;)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/AbstractPollView;->d()V

    .line 3
    sget-object v0, Lcom/vk/core/util/VibrationManager;->c:Lcom/vk/core/util/VibrationManager;

    invoke-virtual {v0}, Lcom/vk/core/util/VibrationManager;->a()V

    return-void
.end method

.method public a(Lcom/vk/dto/polls/Poll;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/vk/polls/ui/views/AbstractPollView;->a(Lcom/vk/dto/polls/Poll;Z)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Lcom/vk/dto/polls/Poll;)V
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/vk/polls/ui/views/AbstractPollView;->a(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/AbstractPollView;->getPoll()Lcom/vk/dto/polls/Poll;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/vk/polls/ui/views/AbstractPollView;->a(Lcom/vk/dto/polls/Poll;Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/AbstractPollView;->e()V

    return-void
.end method

.method public getCurrentPoll()Lcom/vk/dto/polls/Poll;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/AbstractPollView;->getPoll()Lcom/vk/dto/polls/Poll;

    move-result-object v0

    return-object v0
.end method

.method public getPollVoteController()Lb/h/t/k/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/polls/ui/views/SimplePollView;->r0:Lb/h/t/k/d;

    return-object v0
.end method

.method public setPollVoteController(Lb/h/t/k/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/polls/ui/views/SimplePollView;->r0:Lb/h/t/k/d;

    return-void
.end method
