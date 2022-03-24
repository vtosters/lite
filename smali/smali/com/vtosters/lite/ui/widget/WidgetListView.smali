.class public Lcom/vtosters/lite/ui/widget/WidgetListView;
.super Lcom/vtosters/lite/ui/widget/WidgetItemsView;
.source "WidgetListView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/widget/WidgetItemsView<",
        "Lcom/vtosters/lite/ui/widget/WidgetListItemView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/widget/WidgetListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/ui/widget/WidgetListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/ui/widget/WidgetItemsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41000000    # 8.0f

    .line 26
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p2, p1}, Lcom/vtosters/lite/ui/widget/WidgetListView;->setPadding(IIII)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-super {p0, v0}, Lcom/vtosters/lite/ui/widget/WidgetItemsView;->a(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 46
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/WidgetListView;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/ui/widget/WidgetListItemView;

    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;

    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/WidgetListView;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge v1, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2, v3, v5}, Lcom/vtosters/lite/ui/widget/WidgetListItemView;->a(Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lcom/vtosters/lite/ui/widget/WidgetListItemView;
    .locals 1

    .line 32
    new-instance v0, Lcom/vtosters/lite/ui/widget/WidgetListItemView;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/ui/widget/WidgetListItemView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/widget/Widget;)V
    .locals 1

    .line 37
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/widget/WidgetItemsView;->a(Lcom/vk/dto/newsfeed/entries/widget/Widget;)V

    .line 38
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/widget/WidgetList;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Lcom/vk/dto/newsfeed/entries/widget/WidgetList;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetList;->k()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/WidgetListView;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected synthetic b(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/WidgetListView;->a(Landroid/content/Context;)Lcom/vtosters/lite/ui/widget/WidgetListItemView;

    move-result-object p1

    return-object p1
.end method
