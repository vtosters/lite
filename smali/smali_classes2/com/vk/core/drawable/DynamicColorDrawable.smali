.class public Lcom/vk/core/drawable/DynamicColorDrawable;
.super Landroid/graphics/drawable/ColorDrawable;
.source "DynamicColorDrawable.kt"


# instance fields
.field private final a:Lcom/vk/core/ui/themes/DynamicColorHolder;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/core/ui/themes/DynamicColorHolder;

    invoke-direct {v0, p1}, Lcom/vk/core/ui/themes/DynamicColorHolder;-><init>(I)V

    iput-object v0, p0, Lcom/vk/core/drawable/DynamicColorDrawable;->a:Lcom/vk/core/ui/themes/DynamicColorHolder;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/drawable/DynamicColorDrawable;->a:Lcom/vk/core/ui/themes/DynamicColorHolder;

    invoke-virtual {v0}, Lcom/vk/core/ui/themes/DynamicColorHolder;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
