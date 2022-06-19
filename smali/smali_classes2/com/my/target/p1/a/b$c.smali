.class final Lcom/my/target/p1/a/b$c;
.super Ljava/lang/Object;
.source "InstreamAdVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/p1/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/p1/a/b;


# direct methods
.method private constructor <init>(Lcom/my/target/p1/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/p1/a/b$c;->a:Lcom/my/target/p1/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/p1/a/b;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/my/target/p1/a/b$c;-><init>(Lcom/my/target/p1/a/b;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/a/b$c;->a:Lcom/my/target/p1/a/b;

    invoke-static {v0}, Lcom/my/target/p1/a/b;->b(Lcom/my/target/p1/a/b;)Lcom/my/target/i3/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/a/b$c;->a:Lcom/my/target/p1/a/b;

    invoke-static {v0}, Lcom/my/target/p1/a/b;->b(Lcom/my/target/p1/a/b;)Lcom/my/target/i3/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/my/target/i3/b;->getView()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int v2, v2, v1

    int-to-double v1, v2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int v3, v3, v0

    int-to-double v3, v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v5

    div-double v2, v1, v3

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/my/target/p1/a/b$c;->a:Lcom/my/target/p1/a/b;

    invoke-static {v0}, Lcom/my/target/p1/a/b;->n(Lcom/my/target/p1/a/b;)F

    move-result v1

    invoke-static {v0, v2, v3, v1}, Lcom/my/target/p1/a/b;->a(Lcom/my/target/p1/a/b;DF)V

    :cond_2
    return-void
.end method
