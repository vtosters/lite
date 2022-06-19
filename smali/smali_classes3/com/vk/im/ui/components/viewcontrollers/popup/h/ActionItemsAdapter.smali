.class public final Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItemsAdapter;
.super Landroid/widget/BaseAdapter;
.source "ActionItemsAdapter.kt"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItemsAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItemsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItemsAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItemsAdapter;->getItem(I)Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItemsAdapter;->getItem(I)Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;->b()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItemsAdapter;->getItem(I)Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "parent.context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/vk/im/ui/R13;->vkim_action_items_list_item:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    :goto_0
    sget p3, Lcom/vk/im/ui/R11;->icon:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 4
    sget v1, Lcom/vk/im/ui/R11;->title:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v2, "iconView"

    .line 6
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string p3, "titleView"

    .line 7
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "view"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
