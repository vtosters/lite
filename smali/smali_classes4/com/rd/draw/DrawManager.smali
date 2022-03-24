.class public Lcom/rd/draw/DrawManager;
.super Ljava/lang/Object;
.source "DrawManager.java"


# instance fields
.field private a:Lcom/rd/draw/data/Indicator;

.field private b:Lcom/rd/draw/a/DrawController;

.field private c:Lcom/rd/draw/a/MeasureController;

.field private d:Lcom/rd/draw/a/AttributeController;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/rd/draw/data/Indicator;

    invoke-direct {v0}, Lcom/rd/draw/data/Indicator;-><init>()V

    iput-object v0, p0, Lcom/rd/draw/DrawManager;->a:Lcom/rd/draw/data/Indicator;

    .line 25
    new-instance v0, Lcom/rd/draw/a/DrawController;

    iget-object v1, p0, Lcom/rd/draw/DrawManager;->a:Lcom/rd/draw/data/Indicator;

    invoke-direct {v0, v1}, Lcom/rd/draw/a/DrawController;-><init>(Lcom/rd/draw/data/Indicator;)V

    iput-object v0, p0, Lcom/rd/draw/DrawManager;->b:Lcom/rd/draw/a/DrawController;

    .line 26
    new-instance v0, Lcom/rd/draw/a/MeasureController;

    invoke-direct {v0}, Lcom/rd/draw/a/MeasureController;-><init>()V

    iput-object v0, p0, Lcom/rd/draw/DrawManager;->c:Lcom/rd/draw/a/MeasureController;

    .line 27
    new-instance v0, Lcom/rd/draw/a/AttributeController;

    iget-object v1, p0, Lcom/rd/draw/DrawManager;->a:Lcom/rd/draw/data/Indicator;

    invoke-direct {v0, v1}, Lcom/rd/draw/a/AttributeController;-><init>(Lcom/rd/draw/data/Indicator;)V

    iput-object v0, p0, Lcom/rd/draw/DrawManager;->d:Lcom/rd/draw/a/AttributeController;

    return-void
.end method


# virtual methods
.method public a(II)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/rd/draw/DrawManager;->c:Lcom/rd/draw/a/MeasureController;

    iget-object v1, p0, Lcom/rd/draw/DrawManager;->a:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0, v1, p1, p2}, Lcom/rd/draw/a/MeasureController;->a(Lcom/rd/draw/data/Indicator;II)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/rd/draw/data/Indicator;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/rd/draw/DrawManager;->a:Lcom/rd/draw/data/Indicator;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/rd/draw/data/Indicator;

    invoke-direct {v0}, Lcom/rd/draw/data/Indicator;-><init>()V

    iput-object v0, p0, Lcom/rd/draw/DrawManager;->a:Lcom/rd/draw/data/Indicator;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/rd/draw/DrawManager;->a:Lcom/rd/draw/data/Indicator;

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/rd/draw/DrawManager;->d:Lcom/rd/draw/a/AttributeController;

    invoke-virtual {v0, p1, p2}, Lcom/rd/draw/a/AttributeController;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/rd/draw/DrawManager;->b:Lcom/rd/draw/a/DrawController;

    invoke-virtual {v0, p1}, Lcom/rd/draw/a/DrawController;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/rd/draw/DrawManager;->b:Lcom/rd/draw/a/DrawController;

    invoke-virtual {v0, p1}, Lcom/rd/draw/a/DrawController;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public a(Lcom/rd/animation/b/Value;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/rd/draw/DrawManager;->b:Lcom/rd/draw/a/DrawController;

    invoke-virtual {v0, p1}, Lcom/rd/draw/a/DrawController;->a(Lcom/rd/animation/b/Value;)V

    return-void
.end method

.method public a(Lcom/rd/draw/a/DrawController$a;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/rd/draw/DrawManager;->b:Lcom/rd/draw/a/DrawController;

    invoke-virtual {v0, p1}, Lcom/rd/draw/a/DrawController;->a(Lcom/rd/draw/a/DrawController$a;)V

    return-void
.end method
