.class public abstract Lcom/vtosters/lite/ui/widget/WidgetItemsView;
.super Lcom/vtosters/lite/ui/widget/WidgetTitleView;
.source "WidgetItemsView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/vtosters/lite/ui/widget/WidgetTitleView;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/ui/widget/WidgetTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetItemsView;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 2

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetItemsView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetItemsView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/WidgetItemsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/WidgetItemsView;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/WidgetItemsView;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/WidgetItemsView;->getViewHost()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetItemsView;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/WidgetItemsView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 41
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/WidgetItemsView;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/WidgetItemsView;->getViewHost()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected abstract b(Landroid/content/Context;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation
.end method

.method protected getViewHost()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method
