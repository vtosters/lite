.class public Lcom/rd/b/a;
.super Ljava/lang/Object;
.source "AnimationManager.java"


# instance fields
.field private a:Lcom/rd/b/b/a;


# direct methods
.method public constructor <init>(Lcom/rd/draw/data/a;Lcom/rd/b/b/b$a;)V
    .locals 1
    .param p1    # Lcom/rd/draw/data/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/rd/b/b/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/rd/b/b/a;

    invoke-direct {v0, p1, p2}, Lcom/rd/b/b/a;-><init>(Lcom/rd/draw/data/a;Lcom/rd/b/b/b$a;)V

    iput-object v0, p0, Lcom/rd/b/a;->a:Lcom/rd/b/b/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/b/a;->a:Lcom/rd/b/b/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/rd/b/b/a;->b()V

    .line 3
    iget-object v0, p0, Lcom/rd/b/a;->a:Lcom/rd/b/b/a;

    invoke-virtual {v0}, Lcom/rd/b/b/a;->a()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/rd/b/a;->a:Lcom/rd/b/b/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/rd/b/b/a;->a(F)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/b/a;->a:Lcom/rd/b/b/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/rd/b/b/a;->b()V

    :cond_0
    return-void
.end method
