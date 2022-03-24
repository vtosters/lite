.class Lcom/vk/attachpicker/widget/ColorSelectorView$c$1;
.super Ljava/lang/Object;
.source "ColorSelectorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/widget/ColorSelectorView$c;->a(ILandroid/support/v4/view/ViewPager;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/attachpicker/widget/ColorSelectorView$a;

.field final synthetic c:Lcom/vk/attachpicker/widget/ColorSelectorView$c;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/widget/ColorSelectorView$c;ILcom/vk/attachpicker/widget/ColorSelectorView$a;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$c$1;->c:Lcom/vk/attachpicker/widget/ColorSelectorView$c;

    iput p2, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$c$1;->a:I

    iput-object p3, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$c$1;->b:Lcom/vk/attachpicker/widget/ColorSelectorView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 323
    iget-object p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$c$1;->c:Lcom/vk/attachpicker/widget/ColorSelectorView$c;

    iget-object p1, p1, Lcom/vk/attachpicker/widget/ColorSelectorView$c;->a:Lcom/vk/attachpicker/widget/ColorSelectorView;

    iget v0, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$c$1;->a:I

    invoke-static {p1, v0}, Lcom/vk/attachpicker/widget/ColorSelectorView;->a(Lcom/vk/attachpicker/widget/ColorSelectorView;I)I

    .line 324
    iget-object p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$c$1;->c:Lcom/vk/attachpicker/widget/ColorSelectorView$c;

    iget-object p1, p1, Lcom/vk/attachpicker/widget/ColorSelectorView$c;->a:Lcom/vk/attachpicker/widget/ColorSelectorView;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/ColorSelectorView;->e(Lcom/vk/attachpicker/widget/ColorSelectorView;)Lcom/vk/attachpicker/widget/ColorSelectorView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 325
    iget-object p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$c$1;->c:Lcom/vk/attachpicker/widget/ColorSelectorView$c;

    iget-object p1, p1, Lcom/vk/attachpicker/widget/ColorSelectorView$c;->a:Lcom/vk/attachpicker/widget/ColorSelectorView;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/ColorSelectorView;->e(Lcom/vk/attachpicker/widget/ColorSelectorView;)Lcom/vk/attachpicker/widget/ColorSelectorView$b;

    move-result-object p1

    iget v0, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$c$1;->a:I

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->a(I)V

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 327
    :goto_0
    iget-object v1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$c$1;->c:Lcom/vk/attachpicker/widget/ColorSelectorView$c;

    iget-object v1, v1, Lcom/vk/attachpicker/widget/ColorSelectorView$c;->a:Lcom/vk/attachpicker/widget/ColorSelectorView;

    invoke-virtual {v1}, Lcom/vk/attachpicker/widget/ColorSelectorView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 328
    iget-object v1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$c$1;->c:Lcom/vk/attachpicker/widget/ColorSelectorView$c;

    iget-object v1, v1, Lcom/vk/attachpicker/widget/ColorSelectorView$c;->a:Lcom/vk/attachpicker/widget/ColorSelectorView;

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/widget/ColorSelectorView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    .line 329
    :goto_1
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 330
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vk/attachpicker/widget/ColorSelectorView$a;

    .line 331
    iget-object v4, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$c$1;->b:Lcom/vk/attachpicker/widget/ColorSelectorView$a;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4, v5}, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->a(ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
