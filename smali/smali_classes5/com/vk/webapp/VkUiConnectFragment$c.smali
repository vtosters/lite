.class Lcom/vk/webapp/VkUiConnectFragment$c;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Lcom/vk/core/view/FitSystemWindowsFrameLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/VkUiConnectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/VkUiConnectFragment;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vk/webapp/VkUiConnectFragment;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "dayModeAnchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$c;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/webapp/VkUiConnectFragment$c;->d:Landroid/view/View;

    .line 749
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$c;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/vk/webapp/VkUiConnectFragment$c;Landroid/view/View;IILjava/lang/Object;)V
    .locals 0

    if-eqz p4, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateFixedView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 792
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/webapp/VkUiConnectFragment$c;->a(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 748
    iget v0, p0, Lcom/vk/webapp/VkUiConnectFragment$c;->b:I

    return v0
.end method

.method public a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected final a(I)V
    .locals 2

    .line 781
    iget v0, p0, Lcom/vk/webapp/VkUiConnectFragment$c;->b:I

    if-ne p1, v0, :cond_0

    return-void

    .line 785
    :cond_0
    iget v0, p0, Lcom/vk/webapp/VkUiConnectFragment$c;->b:I

    .line 786
    iput p1, p0, Lcom/vk/webapp/VkUiConnectFragment$c;->b:I

    .line 787
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 788
    invoke-virtual {p0, v1, v0}, Lcom/vk/webapp/VkUiConnectFragment$c;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 753
    invoke-static {p0, p1, v0, v1, v2}, Lcom/vk/webapp/VkUiConnectFragment$c;->a(Lcom/vk/webapp/VkUiConnectFragment$c;Landroid/view/View;IILjava/lang/Object;)V

    return-void
.end method

.method protected a(Landroid/view/View;I)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method protected a(Z)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 766
    invoke-virtual {p0, v0}, Lcom/vk/webapp/VkUiConnectFragment$c;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 771
    invoke-virtual {p0, v0}, Lcom/vk/webapp/VkUiConnectFragment$c;->a(Z)V

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$c;->d:Landroid/view/View;

    return-object v0
.end method
