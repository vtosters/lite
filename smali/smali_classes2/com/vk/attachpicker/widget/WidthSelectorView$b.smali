.class Lcom/vk/attachpicker/widget/WidthSelectorView$b;
.super Ljava/lang/Object;
.source "WidthSelectorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/widget/WidthSelectorView;->a(FII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/widget/WidthSelectorView$c;

.field final synthetic b:I

.field final synthetic c:Lcom/vk/attachpicker/widget/WidthSelectorView;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/widget/WidthSelectorView;Lcom/vk/attachpicker/widget/WidthSelectorView$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$b;->c:Lcom/vk/attachpicker/widget/WidthSelectorView;

    iput-object p2, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$b;->a:Lcom/vk/attachpicker/widget/WidthSelectorView$c;

    iput p3, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$b;->c:Lcom/vk/attachpicker/widget/WidthSelectorView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$b;->c:Lcom/vk/attachpicker/widget/WidthSelectorView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/widget/WidthSelectorView$c;

    .line 3
    iget-object v2, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$b;->a:Lcom/vk/attachpicker/widget/WidthSelectorView$c;

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/vk/attachpicker/widget/WidthSelectorView$c;->a(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$b;->c:Lcom/vk/attachpicker/widget/WidthSelectorView;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/WidthSelectorView;->a(Lcom/vk/attachpicker/widget/WidthSelectorView;)Lcom/vk/attachpicker/widget/WidthSelectorView$d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$b;->c:Lcom/vk/attachpicker/widget/WidthSelectorView;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/WidthSelectorView;->a(Lcom/vk/attachpicker/widget/WidthSelectorView;)Lcom/vk/attachpicker/widget/WidthSelectorView$d;

    move-result-object p1

    iget v0, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$b;->b:I

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/widget/WidthSelectorView$d;->a(I)V

    :cond_2
    return-void
.end method
