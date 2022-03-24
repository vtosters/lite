.class public Lcom/rd/IndicatorManager;
.super Ljava/lang/Object;
.source "IndicatorManager.java"

# interfaces
.implements Lcom/rd/animation/a/ValueController$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rd/IndicatorManager$a;
    }
.end annotation


# instance fields
.field private a:Lcom/rd/draw/DrawManager;

.field private b:Lcom/rd/animation/AnimationManager;

.field private c:Lcom/rd/IndicatorManager$a;


# direct methods
.method constructor <init>(Lcom/rd/IndicatorManager$a;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/rd/IndicatorManager;->c:Lcom/rd/IndicatorManager$a;

    .line 22
    new-instance p1, Lcom/rd/draw/DrawManager;

    invoke-direct {p1}, Lcom/rd/draw/DrawManager;-><init>()V

    iput-object p1, p0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 23
    new-instance p1, Lcom/rd/animation/AnimationManager;

    iget-object v0, p0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    invoke-virtual {v0}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/rd/animation/AnimationManager;-><init>(Lcom/rd/draw/data/Indicator;Lcom/rd/animation/a/ValueController$a;)V

    iput-object p1, p0, Lcom/rd/IndicatorManager;->b:Lcom/rd/animation/AnimationManager;

    return-void
.end method


# virtual methods
.method public a()Lcom/rd/animation/AnimationManager;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/rd/IndicatorManager;->b:Lcom/rd/animation/AnimationManager;

    return-object v0
.end method

.method public a(Lcom/rd/animation/b/Value;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    invoke-virtual {v0, p1}, Lcom/rd/draw/DrawManager;->a(Lcom/rd/animation/b/Value;)V

    .line 41
    iget-object p1, p0, Lcom/rd/IndicatorManager;->c:Lcom/rd/IndicatorManager$a;

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/rd/IndicatorManager;->c:Lcom/rd/IndicatorManager$a;

    invoke-interface {p1}, Lcom/rd/IndicatorManager$a;->a()V

    :cond_0
    return-void
.end method

.method public b()Lcom/rd/draw/data/Indicator;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    invoke-virtual {v0}, Lcom/rd/draw/DrawManager;->a()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/rd/draw/DrawManager;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    return-object v0
.end method
