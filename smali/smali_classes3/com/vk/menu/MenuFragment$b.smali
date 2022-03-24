.class final Lcom/vk/menu/MenuFragment$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "MenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/menu/MenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/menu/MenuFragment$b$a;,
        Lcom/vk/menu/MenuFragment$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/menu/MenuFragment;

.field private b:Z

.field private c:Lcom/vtosters/lite/data/VkAppsList;


# direct methods
.method public constructor <init>(Lcom/vk/menu/MenuFragment;Lcom/vtosters/lite/data/VkAppsList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VkAppsList;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    iput-object p1, p0, Lcom/vk/menu/MenuFragment$b;->a:Lcom/vk/menu/MenuFragment;

    .line 749
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p2, p0, Lcom/vk/menu/MenuFragment$b;->c:Lcom/vtosters/lite/data/VkAppsList;

    const/4 p1, 0x1

    .line 751
    iput-boolean p1, p0, Lcom/vk/menu/MenuFragment$b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/menu/MenuFragment;Lcom/vtosters/lite/data/VkAppsList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 748
    new-instance p2, Lcom/vtosters/lite/data/VkAppsList;

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4, p3, p4}, Lcom/vtosters/lite/data/VkAppsList;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/menu/MenuFragment$b;-><init>(Lcom/vk/menu/MenuFragment;Lcom/vtosters/lite/data/VkAppsList;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/menu/MenuFragment$b;Z)V
    .locals 0

    .line 747
    invoke-direct {p0, p1}, Lcom/vk/menu/MenuFragment$b;->b(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 2

    .line 753
    iget-boolean v0, p0, Lcom/vk/menu/MenuFragment$b;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 755
    :cond_0
    iput-boolean p1, p0, Lcom/vk/menu/MenuFragment$b;->b:Z

    .line 756
    invoke-virtual {p0}, Lcom/vk/menu/MenuFragment$b;->f()V

    if-nez p1, :cond_1

    const-string p1, "vk_apps_featured_menu"

    .line 759
    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    const-string v0, "action"

    const-string v1, "open"

    .line 760
    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    .line 761
    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 774
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unknown type"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 773
    :pswitch_0
    new-instance p2, Lcom/vk/menu/MenuFragment$b$b;

    invoke-direct {p2, p0, p1}, Lcom/vk/menu/MenuFragment$b$b;-><init>(Lcom/vk/menu/MenuFragment$b;Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    goto :goto_0

    .line 772
    :pswitch_1
    new-instance p2, Lcom/vk/menu/MenuFragment$b$a;

    invoke-direct {p2, p0, p1}, Lcom/vk/menu/MenuFragment$b$a;-><init>(Lcom/vk/menu/MenuFragment$b;Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->h()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 784
    :pswitch_0
    check-cast p1, Lcom/vk/menu/MenuFragment$b$b;

    iget-object p2, p0, Lcom/vk/menu/MenuFragment$b;->c:Lcom/vtosters/lite/data/VkAppsList;

    invoke-virtual {p2}, Lcom/vtosters/lite/data/VkAppsList;->d()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/menu/MenuFragment$b$b;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 779
    :pswitch_1
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$b;->c:Lcom/vtosters/lite/data/VkAppsList;

    invoke-virtual {v0}, Lcom/vtosters/lite/data/VkAppsList;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p2, :cond_1

    .line 780
    check-cast p1, Lcom/vk/menu/MenuFragment$b$a;

    iget-object v0, p0, Lcom/vk/menu/MenuFragment$b;->c:Lcom/vtosters/lite/data/VkAppsList;

    invoke-virtual {v0}, Lcom/vtosters/lite/data/VkAppsList;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/menu/MenuFragment$b$a;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 782
    :cond_1
    :goto_0
    check-cast p1, Lcom/vk/menu/MenuFragment$b$a;

    iget-object v0, p0, Lcom/vk/menu/MenuFragment$b;->c:Lcom/vtosters/lite/data/VkAppsList;

    invoke-virtual {v0}, Lcom/vtosters/lite/data/VkAppsList;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/menu/MenuFragment$b;->c:Lcom/vtosters/lite/data/VkAppsList;

    invoke-virtual {v1}, Lcom/vtosters/lite/data/VkAppsList;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/menu/MenuFragment$b$a;->d(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/vtosters/lite/data/VkAppsList;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    iput-object p1, p0, Lcom/vk/menu/MenuFragment$b;->c:Lcom/vtosters/lite/data/VkAppsList;

    return-void
.end method

.method public au_()I
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$b;->c:Lcom/vtosters/lite/data/VkAppsList;

    invoke-virtual {v0}, Lcom/vtosters/lite/data/VkAppsList;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/menu/MenuFragment$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/menu/MenuFragment$b;->c:Lcom/vtosters/lite/data/VkAppsList;

    invoke-virtual {v0}, Lcom/vtosters/lite/data/VkAppsList;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$b;->c:Lcom/vtosters/lite/data/VkAppsList;

    invoke-virtual {v0}, Lcom/vtosters/lite/data/VkAppsList;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public b(I)I
    .locals 2

    .line 766
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$b;->c:Lcom/vtosters/lite/data/VkAppsList;

    invoke-virtual {v0}, Lcom/vtosters/lite/data/VkAppsList;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    goto :goto_1

    .line 767
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/vk/menu/MenuFragment$b;->b:Z

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 747
    invoke-virtual {p0, p1, p2}, Lcom/vk/menu/MenuFragment$b;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public final b()Lcom/vtosters/lite/data/VkAppsList;
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$b;->c:Lcom/vtosters/lite/data/VkAppsList;

    return-object v0
.end method
