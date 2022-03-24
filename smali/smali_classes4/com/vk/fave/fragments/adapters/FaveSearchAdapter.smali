.class public final Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "FaveSearchAdapter.kt"

# interfaces
.implements Lcom/vtosters/lite/ui/recyclerview/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/fave/entities/PageSearchRes;",
        "Lcom/vk/fave/fragments/holders/PageFullHolder;",
        ">;",
        "Lcom/vtosters/lite/ui/recyclerview/Provider;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/fave/fragments/holders/PageFullHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p2, Lcom/vk/fave/fragments/holders/PageFullHolder;

    invoke-direct {p2, p1}, Lcom/vk/fave/fragments/holders/PageFullHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 9
    check-cast p1, Lcom/vk/fave/fragments/holders/PageFullHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;->a(Lcom/vk/fave/fragments/holders/PageFullHolder;I)V

    return-void
.end method

.method public a(Lcom/vk/fave/fragments/holders/PageFullHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;->h(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/fave/fragments/holders/PageFullHolder;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/fave/fragments/holders/PageFullHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final g(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h_(I)Z
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;->au_()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
