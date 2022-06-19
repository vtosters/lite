.class public Lcom/rd/c/DrawManager;
.super Ljava/lang/Object;
.source "DrawManager.java"


# instance fields
.field private a:Lcom/rd/draw/data/Indicator;

.field private b:Lcom/rd/c/b/DrawController;

.field private c:Lcom/rd/c/b/MeasureController;

.field private d:Lcom/rd/c/b/AttributeController;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/rd/draw/data/Indicator;

    invoke-direct {v0}, Lcom/rd/draw/data/Indicator;-><init>()V

    iput-object v0, p0, Lcom/rd/c/DrawManager;->a:Lcom/rd/draw/data/Indicator;

    .line 3
    new-instance v0, Lcom/rd/c/b/DrawController;

    iget-object v1, p0, Lcom/rd/c/DrawManager;->a:Lcom/rd/draw/data/Indicator;

    invoke-direct {v0, v1}, Lcom/rd/c/b/DrawController;-><init>(Lcom/rd/draw/data/Indicator;)V

    iput-object v0, p0, Lcom/rd/c/DrawManager;->b:Lcom/rd/c/b/DrawController;

    .line 4
    new-instance v0, Lcom/rd/c/b/MeasureController;

    invoke-direct {v0}, Lcom/rd/c/b/MeasureController;-><init>()V

    iput-object v0, p0, Lcom/rd/c/DrawManager;->c:Lcom/rd/c/b/MeasureController;

    .line 5
    new-instance v0, Lcom/rd/c/b/AttributeController;

    iget-object v1, p0, Lcom/rd/c/DrawManager;->a:Lcom/rd/draw/data/Indicator;

    invoke-direct {v0, v1}, Lcom/rd/c/b/AttributeController;-><init>(Lcom/rd/draw/data/Indicator;)V

    iput-object v0, p0, Lcom/rd/c/DrawManager;->d:Lcom/rd/c/b/AttributeController;

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

    .line 8
    iget-object v0, p0, Lcom/rd/c/DrawManager;->c:Lcom/rd/c/b/MeasureController;

    iget-object v1, p0, Lcom/rd/c/DrawManager;->a:Lcom/rd/draw/data/Indicator;

    invoke-virtual {v0, v1, p1, p2}, Lcom/rd/c/b/MeasureController;->a(Lcom/rd/draw/data/Indicator;II)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/rd/draw/data/Indicator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rd/c/DrawManager;->a:Lcom/rd/draw/data/Indicator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/rd/draw/data/Indicator;

    invoke-direct {v0}, Lcom/rd/draw/data/Indicator;-><init>()V

    iput-object v0, p0, Lcom/rd/c/DrawManager;->a:Lcom/rd/draw/data/Indicator;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rd/c/DrawManager;->a:Lcom/rd/draw/data/Indicator;

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    iget-object v0, p0, Lcom/rd/c/DrawManager;->d:Lcom/rd/c/b/AttributeController;

    invoke-virtual {v0, p1, p2}, Lcom/rd/c/b/AttributeController;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/rd/c/DrawManager;->b:Lcom/rd/c/b/DrawController;

    invoke-virtual {v0, p1}, Lcom/rd/c/b/DrawController;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/rd/c/DrawManager;->b:Lcom/rd/c/b/DrawController;

    invoke-virtual {v0, p1}, Lcom/rd/c/b/DrawController;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public a(Lcom/rd/b/c/Value;)V
    .locals 1
    .param p1    # Lcom/rd/b/c/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/rd/c/DrawManager;->b:Lcom/rd/c/b/DrawController;

    invoke-virtual {v0, p1}, Lcom/rd/c/b/DrawController;->a(Lcom/rd/b/c/Value;)V

    return-void
.end method

.method public a(Lcom/rd/c/b/DrawController$b;)V
    .locals 1
    .param p1    # Lcom/rd/c/b/DrawController$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/rd/c/DrawManager;->b:Lcom/rd/c/b/DrawController;

    invoke-virtual {v0, p1}, Lcom/rd/c/b/DrawController;->a(Lcom/rd/c/b/DrawController$b;)V

    return-void
.end method
