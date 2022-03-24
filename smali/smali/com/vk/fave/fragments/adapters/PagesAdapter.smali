.class public final Lcom/vk/fave/fragments/adapters/PagesAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "PagesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/fave/entities/FavePage;",
        "Lcom/vk/fave/fragments/holders/PageInfoHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Lcom/vk/fave/entities/FavePage;",
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
            "Lcom/vk/fave/entities/FavePage;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/fave/fragments/adapters/PagesAdapter;->a:Lkotlin/jvm/a/Functions;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/fave/fragments/holders/PageInfoHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Lcom/vk/fave/fragments/holders/PageInfoHolder;

    iget-object v0, p0, Lcom/vk/fave/fragments/adapters/PagesAdapter;->a:Lkotlin/jvm/a/Functions;

    invoke-direct {p2, p1, v0}, Lcom/vk/fave/fragments/holders/PageInfoHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/Functions;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 8
    check-cast p1, Lcom/vk/fave/fragments/holders/PageInfoHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/fragments/adapters/PagesAdapter;->a(Lcom/vk/fave/fragments/holders/PageInfoHolder;I)V

    return-void
.end method

.method public a(Lcom/vk/fave/fragments/holders/PageInfoHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/vk/fave/fragments/adapters/PagesAdapter;->h(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/fave/fragments/holders/PageInfoHolder;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/fragments/adapters/PagesAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/fave/fragments/holders/PageInfoHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method
