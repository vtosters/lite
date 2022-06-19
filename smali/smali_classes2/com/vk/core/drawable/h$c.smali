.class public final Lcom/vk/core/drawable/h$c;
.super Lcom/vk/core/drawable/h$b;
.source "PlayingDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/drawable/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final h:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/vk/core/drawable/h$b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/core/drawable/h$c;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/core/drawable/h$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntegerRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/core/drawable/h$c;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-super {p0, p1}, Lcom/vk/core/drawable/h$b;->a(I)Lcom/vk/core/drawable/h$b;

    return-object p0
.end method

.method public b(I)Lcom/vk/core/drawable/h$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/core/drawable/h$c;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-super {p0, p1}, Lcom/vk/core/drawable/h$b;->b(I)Lcom/vk/core/drawable/h$b;

    return-object p0
.end method

.method public c(I)Lcom/vk/core/drawable/h$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/core/drawable/h$c;->h:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-super {p0, p1}, Lcom/vk/core/drawable/h$b;->c(I)Lcom/vk/core/drawable/h$b;

    return-object p0
.end method

.method public d(I)Lcom/vk/core/drawable/h$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/core/drawable/h$c;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-super {p0, p1}, Lcom/vk/core/drawable/h$b;->d(I)Lcom/vk/core/drawable/h$b;

    return-object p0
.end method

.method public e(I)Lcom/vk/core/drawable/h$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/core/drawable/h$c;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-super {p0, p1}, Lcom/vk/core/drawable/h$b;->e(I)Lcom/vk/core/drawable/h$b;

    return-object p0
.end method

.method public f(I)Lcom/vk/core/drawable/h$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/core/drawable/h$c;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-super {p0, p1}, Lcom/vk/core/drawable/h$b;->f(I)Lcom/vk/core/drawable/h$b;

    return-object p0
.end method
