.class public Lcom/vtosters/lite/live/views/b/CounterPresenter;
.super Ljava/lang/Object;
.source "CounterPresenter.java"

# interfaces
.implements Lcom/vtosters/lite/live/views/b/CounterContract$a;


# instance fields
.field private a:Lcom/vtosters/lite/live/views/b/CounterContract$b;

.field private b:Lcom/vtosters/lite/live/LiveBroadcastProvider;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/live/views/b/CounterContract$b;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/vtosters/lite/live/views/b/CounterPresenter;->a:Lcom/vtosters/lite/live/views/b/CounterContract$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vtosters/lite/live/views/b/CounterPresenter;->b:Lcom/vtosters/lite/live/LiveBroadcastProvider;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/vtosters/lite/live/views/b/CounterPresenter;->b:Lcom/vtosters/lite/live/LiveBroadcastProvider;

    invoke-interface {v0}, Lcom/vtosters/lite/live/LiveBroadcastProvider;->E()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/live/LiveBroadcastProvider;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/vtosters/lite/live/views/b/CounterPresenter;->b:Lcom/vtosters/lite/live/LiveBroadcastProvider;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/vtosters/lite/live/views/b/CounterPresenter;->b:Lcom/vtosters/lite/live/LiveBroadcastProvider;

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
