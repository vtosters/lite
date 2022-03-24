.class public final Lcom/vk/apps/AppsFragment$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "AppsFragment.kt"

# interfaces
.implements Lcom/vk/lists/Clearable;
.implements Lcom/vtosters/lite/ui/recyclerview/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/apps/AppsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "*>;>;",
        "Lcom/vk/lists/Clearable;",
        "Lcom/vtosters/lite/ui/recyclerview/Provider;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/apps/AppsFragment;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/apps/AppsFragment$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/apps/AppsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 313
    iput-object p1, p0, Lcom/vk/apps/AppsFragment$a;->a:Lcom/vk/apps/AppsFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 315
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/apps/AppsFragment$a;->b:Ljava/util/ArrayList;

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
            "*>;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$a;->a:Lcom/vk/apps/AppsFragment;

    invoke-static {v0}, Lcom/vk/apps/AppsFragment;->a(Lcom/vk/apps/AppsFragment;)I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 319
    new-instance p2, Lcom/vk/apps/AppsFragment$h;

    iget-object v0, p0, Lcom/vk/apps/AppsFragment$a;->a:Lcom/vk/apps/AppsFragment;

    invoke-direct {p2, v0, p1}, Lcom/vk/apps/AppsFragment$h;-><init>(Lcom/vk/apps/AppsFragment;Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    return-object p2

    .line 321
    :cond_0
    new-instance p2, Lcom/vk/apps/AppsFragment$c;

    iget-object v0, p0, Lcom/vk/apps/AppsFragment$a;->a:Lcom/vk/apps/AppsFragment;

    invoke-direct {p2, v0, p1}, Lcom/vk/apps/AppsFragment$c;-><init>(Lcom/vk/apps/AppsFragment;Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 313
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/apps/AppsFragment$a;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    instance-of v0, p1, Lcom/vk/apps/AppsFragment$h;

    if-eqz v0, :cond_1

    .line 328
    check-cast p1, Lcom/vk/apps/AppsFragment$h;

    iget-object v0, p0, Lcom/vk/apps/AppsFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.apps.AppsFragment.HeaderItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p2, Lcom/vk/apps/AppsFragment$g;

    invoke-virtual {p1, p2}, Lcom/vk/apps/AppsFragment$h;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 329
    :cond_1
    instance-of v0, p1, Lcom/vk/apps/AppsFragment$c;

    if-eqz v0, :cond_3

    .line 330
    check-cast p1, Lcom/vk/apps/AppsFragment$c;

    iget-object v0, p0, Lcom/vk/apps/AppsFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.apps.AppsFragment.AppItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p2, Lcom/vk/apps/AppsFragment$b;

    invoke-virtual {p1, p2}, Lcom/vk/apps/AppsFragment$c;->d(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/apps/AppsFragment$d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    new-instance v0, Lcom/vk/apps/AppsFragment$i;

    iget-object v1, p0, Lcom/vk/apps/AppsFragment$a;->b:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/vk/apps/AppsFragment$i;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 336
    check-cast v0, Landroid/support/v7/g/DiffUtil$a;

    invoke-static {v0}, Landroid/support/v7/g/DiffUtil;->a(Landroid/support/v7/g/DiffUtil$a;)Landroid/support/v7/g/DiffUtil$b;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lcom/vk/apps/AppsFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 339
    iget-object v1, p0, Lcom/vk/apps/AppsFragment$a;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 340
    move-object p1, p0

    check-cast p1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/g/DiffUtil$b;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method public au_()I
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "items[position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/apps/AppsFragment$d;

    invoke-virtual {p1}, Lcom/vk/apps/AppsFragment$d;->a()I

    move-result p1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 313
    invoke-virtual {p0, p1, p2}, Lcom/vk/apps/AppsFragment$a;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 348
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/vk/apps/AppsFragment$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public c(I)I
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/apps/AppsFragment$d;

    invoke-virtual {p1}, Lcom/vk/apps/AppsFragment$d;->c()I

    move-result p1

    return p1
.end method
