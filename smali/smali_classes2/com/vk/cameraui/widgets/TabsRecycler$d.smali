.class public final Lcom/vk/cameraui/widgets/TabsRecycler$d;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "TabsRecycler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/cameraui/widgets/TabsRecycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/widgets/TabsRecycler;


# direct methods
.method public constructor <init>(Lcom/vk/cameraui/widgets/TabsRecycler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler$d;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler$d;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/TabsRecycler;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/widgets/TabsRecycler$b;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/TabsRecycler$b;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler$d;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/TabsRecycler;->getViewsTabs()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public au_()I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler$d;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/TabsRecycler;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p2, p0, Lcom/vk/cameraui/widgets/TabsRecycler$d;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    invoke-virtual {p2}, Lcom/vk/cameraui/widgets/TabsRecycler;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0c00d9

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Landroid/widget/TextView;

    .line 75
    new-instance p2, Landroid/support/v7/widget/RecyclerView$j;

    const/4 v0, -0x2

    sget-object v1, Lcom/vk/cameraui/widgets/TabsRecycler;->J:Lcom/vk/cameraui/widgets/TabsRecycler$a;

    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/TabsRecycler$a;->a()I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    .line 76
    sget-object v0, Lcom/vk/cameraui/widgets/TabsRecycler;->J:Lcom/vk/cameraui/widgets/TabsRecycler$a;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/TabsRecycler$a;->b()I

    move-result v0

    iput v0, p2, Landroid/support/v7/widget/RecyclerView$j;->topMargin:I

    .line 75
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance p2, Lcom/vk/cameraui/widgets/TabsRecycler$d$a;

    invoke-direct {p2, p0}, Lcom/vk/cameraui/widgets/TabsRecycler$d$a;-><init>(Lcom/vk/cameraui/widgets/TabsRecycler$d;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    new-instance p2, Lcom/vk/cameraui/widgets/TabsRecycler$d$b;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, p1, v0}, Lcom/vk/cameraui/widgets/TabsRecycler$d$b;-><init>(Landroid/widget/TextView;Landroid/view/View;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    return-object p2
.end method
