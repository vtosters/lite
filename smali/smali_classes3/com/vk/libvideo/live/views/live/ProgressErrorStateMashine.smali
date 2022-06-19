.class public Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;
.super Ljava/lang/Object;
.source "ProgressErrorStateMashine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/libvideo/live/views/live/LiveContract1;

.field private b:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

.field private c:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

.field private d:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

.field private e:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

.field private f:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

.field private g:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/vk/libvideo/live/views/error/ErrorContract;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;->HIDE:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->b:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    .line 3
    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->c:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    .line 4
    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->d:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    .line 5
    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->e:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    .line 6
    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->f:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    .line 7
    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->g:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->h:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->i:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->j:Lcom/vk/libvideo/live/views/error/ErrorContract;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->d:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    sget-object v1, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;->SHOW:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->e:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->b:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->c:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;->HIDE:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->f:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    .line 9
    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->g:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    goto :goto_2

    .line 10
    :cond_2
    :goto_0
    sget-object v0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;->SHOW:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->f:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    .line 11
    sget-object v0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;->HIDE:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->g:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    sget-object v0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;->HIDE:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->f:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    .line 13
    sget-object v0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;->SHOW:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->g:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    :goto_2
    return-void
.end method

.method public a(Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->e:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    return-void
.end method

.method public a(Lcom/vk/libvideo/live/views/live/LiveContract1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->a:Lcom/vk/libvideo/live/views/live/LiveContract1;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/vk/libvideo/live/views/error/ErrorContract;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->h:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->i:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->j:Lcom/vk/libvideo/live/views/error/ErrorContract;

    return-void
.end method

.method public b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->a:Lcom/vk/libvideo/live/views/live/LiveContract1;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->f:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    sget-object v2, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;->SHOW:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    if-ne v1, v2, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/vk/libvideo/live/views/live/LiveContract1;->l1()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/vk/libvideo/live/views/live/LiveContract1;->b()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->g:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    sget-object v1, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;->SHOW:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->a:Lcom/vk/libvideo/live/views/live/LiveContract1;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->j:Lcom/vk/libvideo/live/views/error/ErrorContract;

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/libvideo/live/views/live/LiveContract1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vk/libvideo/live/views/error/ErrorContract;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->a:Lcom/vk/libvideo/live/views/live/LiveContract1;

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/live/LiveContract1;->o1()V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->c:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;->HIDE:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->b:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    .line 3
    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->c:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    .line 4
    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->d:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    .line 5
    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->e:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    return-void
.end method

.method public c(Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->d:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    return-void
.end method

.method public d(Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->b:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    return-void
.end method
