.class public final Lcom/vk/profile/ui/community/adresses/AddressesAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "AddressesAdapter.kt"

# interfaces
.implements Lcom/vk/lists/Clearable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;",
        ">;",
        "Lcom/vk/lists/Clearable;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/profile/Address;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/location/Location;

.field private final c:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Lcom/vk/dto/profile/Address;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/dto/profile/Address;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesAdapter;->c:Lkotlin/jvm/a/Functions;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance p2, Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;

    invoke-direct {p2, p0, p1}, Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;-><init>(Lcom/vk/profile/ui/community/adresses/AddressesAdapter;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final a(Landroid/location/Location;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesAdapter;->b:Landroid/location/Location;

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 25
    check-cast p1, Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/ui/community/adresses/AddressesAdapter;->a(Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;I)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Lkotlin/jvm/a/Functions11;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Lkotlin/jvm/a/Functions11<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;-><init>(Lcom/vk/profile/ui/community/adresses/AddressesAdapter;Landroid/view/ViewGroup;)V

    .line 52
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result p1

    if-lez p1, :cond_3

    .line 56
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/adresses/AddressesAdapter;->au_()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 57
    iget-object v6, p0, Lcom/vk/profile/ui/community/adresses/AddressesAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;->d(Ljava/lang/Object;)V

    .line 58
    iget-object v6, v0, Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;->a:Landroid/view/View;

    .line 59
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 60
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 58
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    .line 62
    iget-object v6, v0, Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;->a:Landroid/view/View;

    const-string v7, "holder.itemView"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v4, v6

    if-nez v3, :cond_0

    .line 63
    iget-object v5, v0, Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;->a:Landroid/view/View;

    const-string v6, "holder.itemView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    :cond_0
    if-lt v4, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/a/Functions11;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public a(Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/profile/Address;",
            ">;)V"
        }
    .end annotation

    const-string v0, "addresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesAdapter;->a:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/adresses/AddressesAdapter;->f()V

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/profile/Address;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 71
    iget-object p2, p0, Lcom/vk/profile/ui/community/adresses/AddressesAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    .line 73
    iget-object p2, p0, Lcom/vk/profile/ui/community/adresses/AddressesAdapter;->a:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/adresses/AddressesAdapter;->f()V

    return-void

    :cond_1
    return-void
.end method

.method public au_()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/ui/community/adresses/AddressesAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/adresses/AddressesAdapter;->f()V

    return-void
.end method

.method public final c()Landroid/location/Location;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesAdapter;->b:Landroid/location/Location;

    return-object v0
.end method

.method public final g()Lkotlin/jvm/a/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/Functions<",
            "Lcom/vk/dto/profile/Address;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesAdapter;->c:Lkotlin/jvm/a/Functions;

    return-object v0
.end method
