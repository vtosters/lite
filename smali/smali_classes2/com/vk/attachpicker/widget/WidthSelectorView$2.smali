.class Lcom/vk/attachpicker/widget/WidthSelectorView$2;
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
.field final synthetic a:Lcom/vk/attachpicker/widget/WidthSelectorView$a;

.field final synthetic b:I

.field final synthetic c:Lcom/vk/attachpicker/widget/WidthSelectorView;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/widget/WidthSelectorView;Lcom/vk/attachpicker/widget/WidthSelectorView$a;I)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$2;->c:Lcom/vk/attachpicker/widget/WidthSelectorView;

    iput-object p2, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$2;->a:Lcom/vk/attachpicker/widget/WidthSelectorView$a;

    iput p3, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 96
    :goto_0
    iget-object v1, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$2;->c:Lcom/vk/attachpicker/widget/WidthSelectorView;

    invoke-virtual {v1}, Lcom/vk/attachpicker/widget/WidthSelectorView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 97
    iget-object v1, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$2;->c:Lcom/vk/attachpicker/widget/WidthSelectorView;

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/widget/WidthSelectorView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/widget/WidthSelectorView$a;

    .line 98
    iget-object v2, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$2;->a:Lcom/vk/attachpicker/widget/WidthSelectorView$a;

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/vk/attachpicker/widget/WidthSelectorView$a;->a(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$2;->c:Lcom/vk/attachpicker/widget/WidthSelectorView;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/WidthSelectorView;->a(Lcom/vk/attachpicker/widget/WidthSelectorView;)Lcom/vk/attachpicker/widget/WidthSelectorView$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 101
    iget-object p1, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$2;->c:Lcom/vk/attachpicker/widget/WidthSelectorView;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/WidthSelectorView;->a(Lcom/vk/attachpicker/widget/WidthSelectorView;)Lcom/vk/attachpicker/widget/WidthSelectorView$b;

    move-result-object p1

    iget v0, p0, Lcom/vk/attachpicker/widget/WidthSelectorView$2;->b:I

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/widget/WidthSelectorView$b;->a(I)V

    :cond_2
    return-void
.end method
