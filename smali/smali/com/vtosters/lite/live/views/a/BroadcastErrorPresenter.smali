.class public Lcom/vtosters/lite/live/views/a/BroadcastErrorPresenter;
.super Ljava/lang/Object;
.source "BroadcastErrorPresenter.java"

# interfaces
.implements Lcom/vtosters/lite/live/views/a/BroadcastErrorContract$a;


# instance fields
.field private a:Lcom/vtosters/lite/live/views/a/BroadcastErrorContract$b;

.field private b:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/live/views/a/BroadcastErrorContract$b;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/vtosters/lite/live/views/a/BroadcastErrorPresenter;->a:Lcom/vtosters/lite/live/views/a/BroadcastErrorContract$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vtosters/lite/live/views/a/BroadcastErrorPresenter;->b:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/vtosters/lite/live/views/a/BroadcastErrorPresenter;->b:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;->h()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/vtosters/lite/live/views/a/BroadcastErrorPresenter;->b:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

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

.method public f()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vtosters/lite/live/views/a/BroadcastErrorPresenter;->b:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/vtosters/lite/live/views/a/BroadcastErrorPresenter;->b:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;->g()V

    :cond_0
    return-void
.end method
