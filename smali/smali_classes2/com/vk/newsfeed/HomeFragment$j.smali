.class final Lcom/vk/newsfeed/HomeFragment$j;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Lcom/vtosters/lite/ui/widget/VKTabLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/HomeFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/vtosters/lite/ui/widget/VKTabLayout;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/vtosters/lite/ui/widget/VKTabLayout;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/HomeFragment$j;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/vk/newsfeed/HomeFragment$j;->b:Lcom/vtosters/lite/ui/widget/VKTabLayout;

    iput p3, p0, Lcom/vk/newsfeed/HomeFragment$j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 0

    .line 196
    iget-object p1, p0, Lcom/vk/newsfeed/HomeFragment$j;->a:Landroid/view/View;

    const-string p3, "settingsButtonContainer"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/vk/newsfeed/HomeFragment$j;->b:Lcom/vtosters/lite/ui/widget/VKTabLayout;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lcom/vtosters/lite/ui/widget/VKTabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "tabs.getChildAt(0)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    iget p4, p0, Lcom/vk/newsfeed/HomeFragment$j;->c:I

    add-int/2addr p3, p4

    iget-object p4, p0, Lcom/vk/newsfeed/HomeFragment$j;->b:Lcom/vtosters/lite/ui/widget/VKTabLayout;

    const-string p5, "tabs"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/vtosters/lite/ui/widget/VKTabLayout;->getWidth()I

    move-result p4

    sub-int/2addr p3, p4

    sub-int/2addr p3, p2

    neg-int p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollX(I)V

    return-void
.end method
