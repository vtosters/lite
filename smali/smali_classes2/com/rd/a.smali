.class public Lcom/rd/a;
.super Ljava/lang/Object;
.source "IndicatorManager.java"

# interfaces
.implements Lcom/rd/b/b/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rd/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/rd/c/a;

.field private b:Lcom/rd/b/a;

.field private c:Lcom/rd/a$a;


# direct methods
.method constructor <init>(Lcom/rd/a$a;)V
    .locals 1
    .param p1    # Lcom/rd/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rd/a;->c:Lcom/rd/a$a;

    .line 3
    new-instance p1, Lcom/rd/c/a;

    invoke-direct {p1}, Lcom/rd/c/a;-><init>()V

    iput-object p1, p0, Lcom/rd/a;->a:Lcom/rd/c/a;

    .line 4
    new-instance p1, Lcom/rd/b/a;

    iget-object v0, p0, Lcom/rd/a;->a:Lcom/rd/c/a;

    invoke-virtual {v0}, Lcom/rd/c/a;->a()Lcom/rd/draw/data/a;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/rd/b/a;-><init>(Lcom/rd/draw/data/a;Lcom/rd/b/b/b$a;)V

    iput-object p1, p0, Lcom/rd/a;->b:Lcom/rd/b/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/rd/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/a;->b:Lcom/rd/b/a;

    return-object v0
.end method

.method public a(Lcom/rd/b/c/a;)V
    .locals 1
    .param p1    # Lcom/rd/b/c/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/rd/a;->a:Lcom/rd/c/a;

    invoke-virtual {v0, p1}, Lcom/rd/c/a;->a(Lcom/rd/b/c/a;)V

    .line 3
    iget-object p1, p0, Lcom/rd/a;->c:Lcom/rd/a$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/rd/a$a;->a()V

    :cond_0
    return-void
.end method

.method public b()Lcom/rd/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/a;->a:Lcom/rd/c/a;

    return-object v0
.end method

.method public c()Lcom/rd/draw/data/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/a;->a:Lcom/rd/c/a;

    invoke-virtual {v0}, Lcom/rd/c/a;->a()Lcom/rd/draw/data/a;

    move-result-object v0

    return-object v0
.end method
