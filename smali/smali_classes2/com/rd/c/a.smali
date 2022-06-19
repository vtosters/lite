.class public Lcom/rd/c/a;
.super Ljava/lang/Object;
.source "DrawManager.java"


# instance fields
.field private a:Lcom/rd/draw/data/a;

.field private b:Lcom/rd/c/b/b;

.field private c:Lcom/rd/c/b/c;

.field private d:Lcom/rd/c/b/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/rd/draw/data/a;

    invoke-direct {v0}, Lcom/rd/draw/data/a;-><init>()V

    iput-object v0, p0, Lcom/rd/c/a;->a:Lcom/rd/draw/data/a;

    .line 3
    new-instance v0, Lcom/rd/c/b/b;

    iget-object v1, p0, Lcom/rd/c/a;->a:Lcom/rd/draw/data/a;

    invoke-direct {v0, v1}, Lcom/rd/c/b/b;-><init>(Lcom/rd/draw/data/a;)V

    iput-object v0, p0, Lcom/rd/c/a;->b:Lcom/rd/c/b/b;

    .line 4
    new-instance v0, Lcom/rd/c/b/c;

    invoke-direct {v0}, Lcom/rd/c/b/c;-><init>()V

    iput-object v0, p0, Lcom/rd/c/a;->c:Lcom/rd/c/b/c;

    .line 5
    new-instance v0, Lcom/rd/c/b/a;

    iget-object v1, p0, Lcom/rd/c/a;->a:Lcom/rd/draw/data/a;

    invoke-direct {v0, v1}, Lcom/rd/c/b/a;-><init>(Lcom/rd/draw/data/a;)V

    iput-object v0, p0, Lcom/rd/c/a;->d:Lcom/rd/c/b/a;

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
    iget-object v0, p0, Lcom/rd/c/a;->c:Lcom/rd/c/b/c;

    iget-object v1, p0, Lcom/rd/c/a;->a:Lcom/rd/draw/data/a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/rd/c/b/c;->a(Lcom/rd/draw/data/a;II)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/rd/draw/data/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rd/c/a;->a:Lcom/rd/draw/data/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/rd/draw/data/a;

    invoke-direct {v0}, Lcom/rd/draw/data/a;-><init>()V

    iput-object v0, p0, Lcom/rd/c/a;->a:Lcom/rd/draw/data/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rd/c/a;->a:Lcom/rd/draw/data/a;

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
    iget-object v0, p0, Lcom/rd/c/a;->d:Lcom/rd/c/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/rd/c/b/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/rd/c/a;->b:Lcom/rd/c/b/b;

    invoke-virtual {v0, p1}, Lcom/rd/c/b/b;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/rd/c/a;->b:Lcom/rd/c/b/b;

    invoke-virtual {v0, p1}, Lcom/rd/c/b/b;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public a(Lcom/rd/b/c/a;)V
    .locals 1
    .param p1    # Lcom/rd/b/c/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/rd/c/a;->b:Lcom/rd/c/b/b;

    invoke-virtual {v0, p1}, Lcom/rd/c/b/b;->a(Lcom/rd/b/c/a;)V

    return-void
.end method

.method public a(Lcom/rd/c/b/b$b;)V
    .locals 1
    .param p1    # Lcom/rd/c/b/b$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/rd/c/a;->b:Lcom/rd/c/b/b;

    invoke-virtual {v0, p1}, Lcom/rd/c/b/b;->a(Lcom/rd/c/b/b$b;)V

    return-void
.end method
