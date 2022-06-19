.class public final Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;
.super Ljava/lang/Object;
.source "SwitchCatalogVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh$a;
    }
.end annotation


# instance fields
.field private final B:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

.field private final C:Lcom/vk/catalog2/core/holders/common/ErrorStateVh;

.field private final D:Lcom/vk/catalog2/core/holders/common/ProgressVh;

.field private final E:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh$a;

.field private final F:I

.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;

.field private f:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;

.field private g:Z

.field private final h:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/holders/common/ErrorStateVh;Lcom/vk/catalog2/core/holders/common/ProgressVh;Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh$a;I)V
    .locals 0
    .param p6    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->h:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->B:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->C:Lcom/vk/catalog2/core/holders/common/ErrorStateVh;

    iput-object p4, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->D:Lcom/vk/catalog2/core/holders/common/ProgressVh;

    iput-object p5, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->E:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh$a;

    iput p6, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->F:I

    .line 2
    sget-object p1, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState;->INSTANCE:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState;

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->e:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;

    .line 3
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->f:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/holders/common/ErrorStateVh;Lcom/vk/catalog2/core/holders/common/ProgressVh;Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh$a;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/vk/catalog2/core/holders/common/ProgressVh;

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v2, v5, v1}, Lcom/vk/catalog2/core/holders/common/ProgressVh;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    .line 5
    sget v0, Lcom/vk/catalog2/core/R7;->catalog_root_vh_layout:I

    move v8, v0

    goto :goto_4

    :cond_4
    move v8, p6

    :goto_4
    move-object v2, p0

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;-><init>(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/holders/common/ErrorStateVh;Lcom/vk/catalog2/core/holders/common/ProgressVh;Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh$a;I)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 38
    iget-boolean v1, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->g:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    xor-int/2addr p1, v0

    return p1
.end method

.method private final b(Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v2, p1, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState3;

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    instance-of v1, p1, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState4;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 6
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of p1, p1, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState2;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "progressView"

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "errorView"

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 3
    iget v0, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->F:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->D:Lcom/vk/catalog2/core/holders/common/ProgressVh;

    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1, p3}, Lcom/vk/catalog2/core/holders/common/ProgressVh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->d:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->C:Lcom/vk/catalog2/core/holders/common/ErrorStateVh;

    invoke-virtual {v0, p1, v1, p3}, Lcom/vk/catalog2/core/holders/common/ErrorStateVh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->c:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->h:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1, p3}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->a:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->B:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v1, p3}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->b:Landroid/view/View;

    .line 9
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->a:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->b:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->c:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->d:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    const-string p1, "progressView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p1, "errorView"

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_2
    const-string p1, "inflater.inflate(layoutI\u2026t\n            }\n        }"

    .line 14
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public a()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->h:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;->a()V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->B:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;->a()V

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->C:Lcom/vk/catalog2/core/holders/common/ErrorStateVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/common/ErrorStateVh;->a()V

    .line 37
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->D:Lcom/vk/catalog2/core/holders/common/ProgressVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/common/ProgressVh;->a()V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 1

    .line 15
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->e:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;

    instance-of v0, v0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->h:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    .line 18
    :cond_1
    sget-object p1, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState;->INSTANCE:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->a(Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->e:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;

    instance-of v0, v0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState2;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->h:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    .line 21
    :cond_3
    sget-object p1, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState2;->INSTANCE:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState2;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->a(Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;)V

    goto :goto_0

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->b:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->B:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    .line 24
    :cond_5
    sget-object p1, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState2;->INSTANCE:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState2;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->a(Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;)V

    goto :goto_0

    .line 25
    :cond_6
    iget-boolean p1, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->g:Z

    if-nez p1, :cond_7

    :goto_0
    return-void

    .line 26
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Need set searchVh or contentVh"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;)V
    .locals 2

    .line 27
    instance-of v0, p1, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->a:Landroid/view/View;

    const-string v1, "Need set contentVh"

    invoke-direct {p0, v0, v1}, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->e:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;

    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->b:Landroid/view/View;

    const-string v1, "Need set searchVh"

    invoke-direct {p0, v0, v1}, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->e:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;

    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState3;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->C:Lcom/vk/catalog2/core/holders/common/ErrorStateVh;

    move-object v1, p1

    check-cast v1, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState3;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState3;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/catalog2/core/holders/common/ErrorStateVh;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 30
    :cond_2
    instance-of v0, p1, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState4;

    if-eqz v0, :cond_4

    .line 31
    :goto_0
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->f:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;

    .line 32
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->E:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh$a;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh$a;->b(Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;)V

    .line 33
    :cond_3
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->b(Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;)V

    :cond_4
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->f:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;

    instance-of v0, v0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->h:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    instance-of v1, v0, Lcom/vk/catalog2/core/holders/common/CatalogSwitchToSectionListener;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/catalog2/core/holders/common/CatalogSwitchToSectionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/vk/catalog2/core/holders/common/CatalogSwitchToSectionListener;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getState()Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;->f:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;

    return-object v0
.end method
