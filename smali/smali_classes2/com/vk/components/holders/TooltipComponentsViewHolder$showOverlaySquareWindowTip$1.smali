.class final Lcom/vk/components/holders/TooltipComponentsViewHolder$showOverlaySquareWindowTip$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TooltipComponentsViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/components/holders/TooltipComponentsViewHolder;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Landroid/widget/ScrollView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/components/holders/TooltipComponentsViewHolder;


# direct methods
.method constructor <init>(Lcom/vk/components/holders/TooltipComponentsViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/components/holders/TooltipComponentsViewHolder$showOverlaySquareWindowTip$1;->this$0:Lcom/vk/components/holders/TooltipComponentsViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/ScrollView;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/vk/components/holders/TooltipComponentsViewHolder$showOverlaySquareWindowTip$1;->this$0:Lcom/vk/components/holders/TooltipComponentsViewHolder;

    invoke-static {v0}, Lcom/vk/components/holders/TooltipComponentsViewHolder;->a(Lcom/vk/components/holders/TooltipComponentsViewHolder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v5, -0xff0100

    .line 9
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/16 v6, 0x114

    .line 11
    invoke-static {v6}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v7

    .line 12
    invoke-direct {v5, v4, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x10000

    .line 14
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    invoke-static {v6}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v6

    .line 17
    invoke-direct {v0, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/components/holders/TooltipComponentsViewHolder$showOverlaySquareWindowTip$1;->invoke()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method
