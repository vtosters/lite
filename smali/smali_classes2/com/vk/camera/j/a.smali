.class public final Lcom/vk/camera/j/a;
.super Landroid/view/ViewOutlineProvider;
.source "CadreUtils.kt"


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput-boolean p1, p0, Lcom/vk/camera/j/a;->a:Z

    iput-boolean p2, p0, Lcom/vk/camera/j/a;->b:Z

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/vk/camera/j/a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/camera/j/b;->h:Lcom/vk/camera/j/b$a;

    invoke-virtual {v0}, Lcom/vk/camera/j/b$a;->a()I

    move-result v0

    neg-int v0, v0

    move v4, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-boolean v2, p0, Lcom/vk/camera/j/a;->b:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/vk/camera/j/b;->h:Lcom/vk/camera/j/b$a;

    invoke-virtual {v1}, Lcom/vk/camera/j/b$a;->a()I

    move-result v1

    :goto_1
    add-int v6, v0, v1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    sget-object p1, Lcom/vk/camera/j/b;->h:Lcom/vk/camera/j/b$a;

    invoke-virtual {p1}, Lcom/vk/camera/j/b$a;->a()I

    move-result p1

    int-to-float v7, p1

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
