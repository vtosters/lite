.class public Lcom/rd/b/AnimationManager;
.super Ljava/lang/Object;
.source "AnimationManager.java"


# instance fields
.field private a:Lcom/rd/b/b/AnimationController;


# direct methods
.method public constructor <init>(Lcom/rd/draw/data/Indicator;Lcom/rd/b/b/ValueController$a;)V
    .locals 1
    .param p1    # Lcom/rd/draw/data/Indicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/rd/b/b/ValueController$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/rd/b/b/AnimationController;

    invoke-direct {v0, p1, p2}, Lcom/rd/b/b/AnimationController;-><init>(Lcom/rd/draw/data/Indicator;Lcom/rd/b/b/ValueController$a;)V

    iput-object v0, p0, Lcom/rd/b/AnimationManager;->a:Lcom/rd/b/b/AnimationController;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/b/AnimationManager;->a:Lcom/rd/b/b/AnimationController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/rd/b/b/AnimationController;->b()V

    .line 3
    iget-object v0, p0, Lcom/rd/b/AnimationManager;->a:Lcom/rd/b/b/AnimationController;

    invoke-virtual {v0}, Lcom/rd/b/b/AnimationController;->a()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/rd/b/AnimationManager;->a:Lcom/rd/b/b/AnimationController;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/rd/b/b/AnimationController;->a(F)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/b/AnimationManager;->a:Lcom/rd/b/b/AnimationController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/rd/b/b/AnimationController;->b()V

    :cond_0
    return-void
.end method
