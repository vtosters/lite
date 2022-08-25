.class public final Lcom/vk/core/ui/themes/DynamicColorHolder;
.super Ljava/lang/Object;
.source "DynamicColorHolder.kt"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/core/ui/themes/DynamicColorHolder;->c:I

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->n()I

    move-result p1

    iput p1, p0, Lcom/vk/core/ui/themes/DynamicColorHolder;->a:I

    .line 3
    iget p1, p0, Lcom/vk/core/ui/themes/DynamicColorHolder;->c:I

    invoke-static {p1}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/vk/core/ui/themes/DynamicColorHolder;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 3
    iget v0, p0, Lcom/vk/core/ui/themes/DynamicColorHolder;->a:I

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->n()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/core/ui/themes/DynamicColorHolder;->a:I

    .line 5
    iget v0, p0, Lcom/vk/core/ui/themes/DynamicColorHolder;->c:I

    invoke-static {v0}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/vk/core/ui/themes/DynamicColorHolder;->b:I

    .line 6
    :cond_0
    iget v0, p0, Lcom/vk/core/ui/themes/DynamicColorHolder;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/vk/core/ui/themes/DynamicColorHolder;->c:I

    .line 2
    iget p1, p0, Lcom/vk/core/ui/themes/DynamicColorHolder;->c:I

    invoke-static {p1}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/vk/core/ui/themes/DynamicColorHolder;->b:I

    return-void
.end method
