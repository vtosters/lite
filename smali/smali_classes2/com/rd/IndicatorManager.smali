.class public Lcom/rd/IndicatorManager;
.super Ljava/lang/Object;
.source "IndicatorManager.java"

# interfaces
.implements Lcom/rd/b/b/ValueController$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rd/IndicatorManager$a;
    }
.end annotation


# instance fields
.field private a:Lcom/rd/c/DrawManager;

.field private b:Lcom/rd/b/AnimationManager;

.field private c:Lcom/rd/IndicatorManager$a;


# direct methods
.method constructor <init>(Lcom/rd/IndicatorManager$a;)V
    .locals 1
    .param p1    # Lcom/rd/IndicatorManager$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rd/IndicatorManager;->c:Lcom/rd/IndicatorManager$a;

    .line 3
    new-instance p1, Lcom/rd/c/DrawManager;

    invoke-direct {p1}, Lcom/rd/c/DrawManager;-><init>()V

    iput-object p1, p0, Lcom/rd/IndicatorManager;->a:Lcom/rd/c/DrawManager;

    .line 4
    new-instance p1, Lcom/rd/b/AnimationManager;

    iget-object v0, p0, Lcom/rd/IndicatorManager;->a:Lcom/rd/c/DrawManager;

    invoke-virtual {v0}, Lcom/rd/c/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/rd/b/AnimationManager;-><init>(Lcom/rd/draw/data/Indicator;Lcom/rd/b/b/ValueController$a;)V

    iput-object p1, p0, Lcom/rd/IndicatorManager;->b:Lcom/rd/b/AnimationManager;

    return-void
.end method


# virtual methods
.method public a()Lcom/rd/b/AnimationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/IndicatorManager;->b:Lcom/rd/b/AnimationManager;

    return-object v0
.end method

.method public a(Lcom/rd/b/c/Value;)V
    .locals 1
    .param p1    # Lcom/rd/b/c/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/rd/IndicatorManager;->a:Lcom/rd/c/DrawManager;

    invoke-virtual {v0, p1}, Lcom/rd/c/DrawManager;->a(Lcom/rd/b/c/Value;)V

    .line 3
    iget-object p1, p0, Lcom/rd/IndicatorManager;->c:Lcom/rd/IndicatorManager$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/rd/IndicatorManager$a;->a()V

    :cond_0
    return-void
.end method

.method public b()Lcom/rd/c/DrawManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/IndicatorManager;->a:Lcom/rd/c/DrawManager;

    return-object v0
.end method

.method public c()Lcom/rd/draw/data/Indicator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/IndicatorManager;->a:Lcom/rd/c/DrawManager;

    invoke-virtual {v0}, Lcom/rd/c/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    return-object v0
.end method
