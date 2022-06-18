.class public final Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;
.super Ljava/lang/Object;
.source "HidingToolbarVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/n;
.implements Lcom/vk/catalog2/core/holders/common/s;


# instance fields
.field private a:Lcom/google/android/material/appbar/AppBarLayout;

.field private b:Lcom/vk/core/view/AppBarShadowView;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/holders/common/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/catalog2/core/holders/common/n;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vk/catalog2/core/holders/common/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/catalog2/core/holders/common/n;",
            ">;",
            "Lcom/vk/catalog2/core/holders/common/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;->d:Lcom/vk/catalog2/core/holders/common/n;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 4
    sget v0, Lcom/vk/catalog2/core/r;->catalog_media_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz p2, :cond_3

    .line 5
    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    .line 6
    sget v3, Lcom/vk/catalog2/core/r;->catalog_root_vh_layout:I

    invoke-virtual {p1, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    .line 7
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;->d:Lcom/vk/catalog2/core/holders/common/n;

    invoke-interface {v0, p1, v1, p3}, Lcom/vk/catalog2/core/holders/common/n;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    sget v0, Lcom/vk/catalog2/core/q;->vk_app_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    sget v0, Lcom/vk/catalog2/core/q;->shadow_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/core/view/AppBarShadowView;

    iput-object v0, p0, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;->b:Lcom/vk/core/view/AppBarShadowView;

    .line 11
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;->c:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/catalog2/core/holders/common/n;

    .line 13
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;->a:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    invoke-interface {v1, p1, v2, p3}, Lcom/vk/catalog2/core/holders/common/n;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string p1, "inflater.inflate(R.layou\u2026stanceState)) }\n        }"

    .line 14
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 15
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;->c:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/catalog2/core/holders/common/n;

    .line 23
    invoke-interface {v1}, Lcom/vk/catalog2/core/holders/common/n;->a()V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;->d:Lcom/vk/catalog2/core/holders/common/n;

    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/common/n;->a()V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/b<",
            "-TT;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/n$a;->a(Lcom/vk/catalog2/core/holders/common/n;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;->c:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/catalog2/core/holders/common/n;

    .line 19
    invoke-interface {v1, p1}, Lcom/vk/catalog2/core/holders/common/n;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;->d:Lcom/vk/catalog2/core/holders/common/n;

    invoke-interface {v0, p1}, Lcom/vk/catalog2/core/holders/common/n;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/n$a;->a(Lcom/vk/catalog2/core/holders/common/n;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/n$a;->a(Lcom/vk/catalog2/core/holders/common/n;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;->b:Lcom/vk/core/view/AppBarShadowView;

    new-instance v1, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh$hideSeparator$1;

    invoke-direct {v1, p1}, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh$hideSeparator$1;-><init>(Z)V

    const-string p1, "Call method \"hideSeparator(..)\" only after \"createView(..)\""

    invoke-virtual {p0, v0, p1, v1}, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;->a(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final b(ZZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;->a:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh$setExpanded$1;

    invoke-direct {v1, p1, p2}, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh$setExpanded$1;-><init>(ZZ)V

    const-string p1, "Call method \"setExpanded(..)\" only after \"createView(..)\""

    invoke-virtual {p0, v0, p1, v1}, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;->a(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/catalog2/core/holders/common/n;

    .line 3
    instance-of v3, v1, Lcom/vk/catalog2/core/holders/common/s;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/vk/catalog2/core/holders/common/s;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/vk/catalog2/core/holders/common/s;->p()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;->d:Lcom/vk/catalog2/core/holders/common/n;

    instance-of v1, v0, Lcom/vk/catalog2/core/holders/common/s;

    if-nez v1, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Lcom/vk/catalog2/core/holders/common/s;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/common/s;->p()V

    :cond_4
    return-void
.end method
