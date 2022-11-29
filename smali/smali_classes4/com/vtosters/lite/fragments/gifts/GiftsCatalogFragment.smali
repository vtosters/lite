.class public Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;
.super Lcom/vtosters/lite/fragments/m2/GridFragment;
.source "GiftsCatalogFragment.java"

# interfaces
.implements Lcom/vk/attachpicker/SupportExternalToolbarContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$g;,
        Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$k;,
        Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$h;,
        Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;,
        Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$i;,
        Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/m2/GridFragment<",
        "Lcom/vk/dto/gift/GiftCategory;",
        ">;",
        "Lcom/vk/attachpicker/SupportExternalToolbarContainer;"
    }
.end annotation


# static fields
.field private static final V0:I

.field private static final W0:Lcom/vtosters/lite/ui/g0/SpaceItemDecoration;


# instance fields
.field private A0:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field private final B0:Landroid/content/BroadcastReceiver;

.field private C0:I

.field private D0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private E0:Landroid/widget/TextView;

.field private F0:I

.field private G0:I

.field private H0:I

.field private I0:I

.field private J0:I

.field private K0:Ljava/lang/String;

.field private L0:Z

.field private M0:Landroidx/appcompat/widget/Toolbar;

.field private N0:Z

.field private O0:Lcom/vtosters/lite/ui/SearchViewWrapper;

.field private P0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/gift/GiftCategory;",
            ">;"
        }
    .end annotation
.end field

.field private Q0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/dto/gift/CatalogedGift;",
            ">;"
        }
    .end annotation
.end field

.field private R0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/dto/gift/CatalogedGift;",
            ">;"
        }
    .end annotation
.end field

.field private S0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/dto/gift/CatalogedGift;",
            ">;"
        }
    .end annotation
.end field

.field private T0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/gift/GiftCategory;",
            ">;"
        }
    .end annotation
.end field

.field private U0:Lcom/vtosters/lite/ui/SearchViewWrapper$i;

.field private final w0:Lcom/vk/common/g/VoidF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/VoidF1<",
            "Lcom/vk/dto/gift/CatalogedGift;",
            ">;"
        }
    .end annotation
.end field

.field private final x0:Landroid/graphics/Rect;

.field private final y0:Lcom/vtosters/lite/ui/g0/BottomDividerDecoration;

.field private final z0:Lcom/vtosters/lite/ui/g0/FitGridItemDecoration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x41000000    # 8.0f

    .line 1
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    sput v0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->V0:I

    .line 2
    new-instance v0, Lcom/vtosters/lite/ui/g0/SpaceItemDecoration;

    sget v1, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->V0:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/vtosters/lite/ui/g0/SpaceItemDecoration;-><init>(IIII)V

    sput-object v0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->W0:Lcom/vtosters/lite/ui/g0/SpaceItemDecoration;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/16 v0, 0x1e

    .line 1
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/m2/GridFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$a;-><init>(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->w0:Lcom/vk/common/g/VoidF1;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->x0:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Lcom/vtosters/lite/ui/g0/BottomDividerDecoration;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/GridFragment;->Y4()Lcom/vtosters/lite/fragments/m2/GridFragment$c;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/g0/BottomDividerDecoration$a;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    const v4, 0x7f0404d1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/vtosters/lite/ui/g0/BottomDividerDecoration;-><init>(Lcom/vtosters/lite/ui/g0/BottomDividerDecoration$a;III)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->y0:Lcom/vtosters/lite/ui/g0/BottomDividerDecoration;

    .line 5
    new-instance v0, Lcom/vtosters/lite/ui/g0/FitGridItemDecoration;

    invoke-direct {v0}, Lcom/vtosters/lite/ui/g0/FitGridItemDecoration;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->z0:Lcom/vtosters/lite/ui/g0/FitGridItemDecoration;

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->y0:Lcom/vtosters/lite/ui/g0/BottomDividerDecoration;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->A0:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 7
    new-instance v0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$b;-><init>(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->B0:Landroid/content/BroadcastReceiver;

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->K0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->L0:Z

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->M0:Landroidx/appcompat/widget/Toolbar;

    .line 11
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->N0:Z

    .line 12
    iput-object v1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->O0:Lcom/vtosters/lite/ui/SearchViewWrapper;

    .line 13
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->Q0:Ljava/util/Set;

    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->R0:Ljava/util/Set;

    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->S0:Ljava/util/Set;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->T0:Ljava/util/List;

    .line 17
    new-instance v0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$c;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$c;-><init>(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->U0:Lcom/vtosters/lite/ui/SearchViewWrapper$i;

    const v0, 0x7f0d020a

    .line 18
    invoke-virtual {p0, v0}, Lme/grishka/appkit/fragments/LoaderFragment;->s0(I)V

    const v0, 0x7f0d0207

    .line 19
    invoke-virtual {p0, v0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->t0(I)V

    return-void
.end method

.method private M(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/vk/stickers/StickerSearchUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->N0:Z

    .line 4
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/GridFragment;->f5()V

    .line 5
    iget-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    iget v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->G0:I

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 6
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->k5()V

    .line 7
    iget-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/GridFragment;->Y4()Lcom/vtosters/lite/fragments/m2/GridFragment$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->P0:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->x(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->N0:Z

    .line 10
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/GridFragment;->f5()V

    .line 11
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    iget v2, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->G0:I

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 12
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->k5()V

    .line 13
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->Q0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 14
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->R0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->S0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 16
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->T0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/gift/GiftCategory;

    invoke-virtual {v0}, Lcom/vk/dto/gift/GiftCategory;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->P0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/gift/GiftCategory;

    .line 18
    invoke-virtual {v2}, Lcom/vk/dto/gift/GiftCategory;->H()Ljava/util/List;

    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/gift/CatalogedGift;

    .line 20
    invoke-virtual {v3}, Lcom/vk/dto/gift/CatalogedGift;->H()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 21
    iget-object v4, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->Q0:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_3
    invoke-direct {p0, v3, p1}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->a(Lcom/vk/dto/gift/CatalogedGift;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 23
    invoke-virtual {v3}, Lcom/vk/dto/gift/CatalogedGift;->K()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 24
    iget-object v4, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->R0:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_4
    iget-object v4, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->S0:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->T0:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/gift/GiftCategory;

    invoke-virtual {p1}, Lcom/vk/dto/gift/GiftCategory;->H()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->Q0:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->T0:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/gift/GiftCategory;

    invoke-virtual {p1}, Lcom/vk/dto/gift/GiftCategory;->H()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->R0:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->T0:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/gift/GiftCategory;

    invoke-virtual {p1}, Lcom/vk/dto/gift/GiftCategory;->H()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->S0:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->T0:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->x(Ljava/util/List;)V

    .line 30
    iget-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    new-instance v0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$g;-><init>(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$a;)V

    invoke-virtual {p1, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    sget-object p1, Lcom/vtosters/lite/fragments/gifts/GiftsTracker;->a:Lcom/vtosters/lite/fragments/gifts/GiftsTracker;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/gifts/GiftsTracker;->a()V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->I0:I

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->P0:Ljava/util/List;

    return-object p1
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {p0, v0, p2}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/vk/dto/user/UserProfile;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/vk/dto/user/UserProfile;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, p2, v0}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->a(Landroid/content/Context;Lcom/vk/dto/user/UserProfile;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/vk/dto/user/UserProfile;Ljava/lang/String;Z)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/vk/dto/user/UserProfile;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 10
    iget p1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    invoke-static {p0, v0, p2, p3}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, p2, v0}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "users"

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "ref"

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "close_on_finish"

    .line 16
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    new-instance p1, Lcom/vk/navigation/Navigator;

    const-class p3, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;

    invoke-direct {p1, p3, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    new-instance p3, Lcom/vtosters/lite/TabletDialogActivity$b;

    invoke-direct {p3}, Lcom/vtosters/lite/TabletDialogActivity$b;-><init>()V

    invoke-static {p1, p3}, Lcom/vk/extensions/NavigatorExt;->a(Lcom/vk/navigation/Navigator;Lcom/vk/navigation/Navigator$a;)Lcom/vk/navigation/Navigator;

    .line 18
    invoke-virtual {p1, p0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    .line 19
    sget-object p0, Lcom/vtosters/lite/fragments/gifts/GiftsTracker;->a:Lcom/vtosters/lite/fragments/gifts/GiftsTracker;

    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/gifts/GiftsTracker;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->M(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/vk/dto/gift/CatalogedGift;Ljava/lang/String;)Z
    .locals 0

    .line 20
    invoke-virtual {p1, p2}, Lcom/vk/dto/gift/CatalogedGift;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->N0:Z

    return p0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->L0:Z

    return p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)Lcom/vtosters/lite/fragments/m2/GridFragment$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/GridFragment;->Y4()Lcom/vtosters/lite/fragments/m2/GridFragment$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)Lcom/vtosters/lite/fragments/m2/GridFragment$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/GridFragment;->Y4()Lcom/vtosters/lite/fragments/m2/GridFragment$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->G0:I

    return p0
.end method

.method static synthetic h(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h5()Lcom/vtosters/lite/ui/g0/SpaceItemDecoration;
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->W0:Lcom/vtosters/lite/ui/g0/SpaceItemDecoration;

    return-object v0
.end method

.method static synthetic i(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->H0:I

    return p0
.end method

.method private i5()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->U0:Lcom/vtosters/lite/ui/SearchViewWrapper$i;

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/ui/SearchViewWrapper;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/ui/SearchViewWrapper$i;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->O0:Lcom/vtosters/lite/ui/SearchViewWrapper;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lme/grishka/appkit/fragments/AppKitFragment;->setHasOptionsMenu(Z)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->M0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method static synthetic j(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->F0:I

    return p0
.end method

.method private j5()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/attachpicker/AttachActivity;

    return v0
.end method

.method static synthetic k(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)Lcom/vk/common/g/VoidF1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->w0:Lcom/vk/common/g/VoidF1;

    return-object p0
.end method

.method private k5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->d5()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->d5()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 4
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    new-instance v1, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$d;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$d;-><init>(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->J0:I

    return p0
.end method

.method static synthetic m(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->T0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic n(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic o(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic p(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->C0:I

    return p0
.end method

.method static synthetic q(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic r(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic s(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method


# virtual methods
.method public P4()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->j5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->P4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R4()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->j5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/vtosters/lite/general/fragments/VKRecyclerFragment;->R4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/vk/dto/gift/CatalogedGift;)V
    .locals 7

    .line 22
    iget-boolean v0, p1, Lcom/vk/dto/gift/CatalogedGift;->B:Z

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 24
    sget-object v1, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;->P0:Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$e;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->D0:Ljava/util/ArrayList;

    iget v5, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->I0:I

    iget-object v6, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->K0:Ljava/lang/String;

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$e;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/vk/dto/gift/CatalogedGift;ILjava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p1, Lcom/vk/dto/gift/CatalogedGift;->b:Lcom/vk/dto/gift/Gift;

    iget-object p1, p1, Lcom/vk/dto/gift/Gift;->f:Ljava/lang/Integer;

    if-nez p1, :cond_1

    const p1, 0x7f1204d0

    goto :goto_0

    :cond_1
    const p1, 0x7f1204d4

    :goto_0
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method a(Lcom/vk/dto/gift/GiftCategory;)V
    .locals 6

    .line 21
    sget-object v0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->M0:Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->D0:Ljava/util/ArrayList;

    iget v4, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->I0:I

    iget-object v5, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->K0:Ljava/lang/String;

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$a;->a(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/vk/dto/gift/GiftCategory;ILjava/lang/String;)V

    return-void
.end method

.method protected c5()Lcom/vtosters/lite/fragments/m2/GridFragment$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vtosters/lite/fragments/m2/GridFragment<",
            "Lcom/vk/dto/gift/GiftCategory;",
            ">.c<",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$f;-><init>(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$a;)V

    return-object v0
.end method

.method protected d5()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->N0:Z

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v3, 0x3f400000    # 0.75f

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget v4, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->G0:I

    sub-int/2addr v0, v4

    .line 3
    iget-object v4, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->x0:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 4
    iget v5, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->J0:I

    add-int v6, v5, v4

    int-to-float v0, v0

    int-to-float v6, v6

    div-float v6, v0, v6

    float-to-int v7, v6

    int-to-float v7, v7

    sub-float v7, v6, v7

    .line 5
    iput v5, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->F0:I

    cmpg-float v2, v7, v2

    if-lez v2, :cond_0

    cmpl-float v2, v7, v3

    if-lez v2, :cond_1

    :cond_0
    sub-float/2addr v6, v1

    float-to-int v1, v6

    int-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    int-to-float v1, v4

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    iput v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->F0:I

    .line 7
    :cond_1
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->G0:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->F0:I

    iget-object v2, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->x0:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    .line 9
    div-int v2, v0, v1

    .line 10
    sget v3, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->V0:I

    add-int/2addr v1, v3

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    add-int/lit8 v1, v2, -0x1

    div-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->A0:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    check-cast v1, Lcom/vtosters/lite/ui/g0/FitGridItemDecoration;

    invoke-virtual {v1, v2, v0}, Lcom/vtosters/lite/ui/g0/FitGridItemDecoration;->a(II)Lcom/vtosters/lite/ui/g0/FitGridItemDecoration;

    .line 12
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/GridFragment;->Y4()Lcom/vtosters/lite/fragments/m2/GridFragment$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return v2

    .line 13
    :cond_2
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v0

    iget v4, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->G0:I

    sub-int/2addr v0, v4

    .line 14
    iget v4, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->J0:I

    iget-object v5, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->x0:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v4

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v5

    .line 15
    sget v5, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->V0:I

    add-int v7, v0, v5

    int-to-float v7, v7

    int-to-float v6, v6

    int-to-float v5, v5

    add-float/2addr v6, v5

    div-float/2addr v7, v6

    float-to-int v5, v7

    int-to-float v5, v5

    sub-float v5, v7, v5

    .line 16
    iput v4, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->F0:I

    cmpg-float v2, v5, v2

    if-lez v2, :cond_3

    cmpl-float v2, v5, v3

    if-lez v2, :cond_4

    :cond_3
    sub-float/2addr v7, v1

    float-to-int v1, v7

    int-to-float v1, v1

    add-float/2addr v1, v3

    .line 17
    sget v2, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->V0:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    int-to-float v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->F0:I

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->x0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->F0:I

    add-int/2addr v0, v1

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->H0:I

    .line 19
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/GridFragment;->Y4()Lcom/vtosters/lite/fragments/m2/GridFragment$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v0, 0x1

    return v0
.end method

.method protected e5()Lcom/vtosters/lite/ui/g0/CardItemDecoration;
    .locals 4

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->A0:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 2
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->N0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->z0:Lcom/vtosters/lite/ui/g0/FitGridItemDecoration;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->A0:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 4
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->A0:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->y0:Lcom/vtosters/lite/ui/g0/BottomDividerDecoration;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->A0:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 6
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->A0:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    check-cast v1, Lcom/vtosters/lite/ui/g0/BottomDividerDecoration;

    iget-boolean v2, p0, Lme/grishka/appkit/fragments/AppKitFragment;->I:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->G0:I

    goto :goto_0

    :cond_1
    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/vtosters/lite/ui/g0/BottomDividerDecoration;->a(II)Lcom/vtosters/lite/ui/g0/BottomDividerDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method g5()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->I0:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const v2, 0x7f1214f6

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    new-instance v2, Lcom/vk/core/ui/Font$b;

    sget-object v3, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v3}, Lcom/vk/core/ui/Font$a;->e()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/core/ui/Font$b;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5


    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    iget v2, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->I0:I

    const v3, 0x7f10000c

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->E0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public h(II)V
    .locals 2

    .line 2
    new-instance p1, Lcom/vk/api/gifts/GiftsGetCatalog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->C0:I

    iget-object v1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->K0:Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1}, Lcom/vk/api/gifts/GiftsGetCatalog;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    new-instance p2, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$e;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$e;-><init>(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)V

    invoke-virtual {p1, p2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->T:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/m2/GridFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-boolean p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->Q:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->W4()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->g5()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f080109

    .line 3
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->x0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 5
    :cond_0


    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const v0, 0x7f07010c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->x0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->G0:I

    .line 6


    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const v0, 0x7f070107

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->J0:I

    .line 7
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->j5()Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x42c00000    # 96.0f

    .line 8
    invoke-static {p1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->J0:I

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "users"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->D0:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ref"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->K0:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "close_on_finish"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->L0:Z

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->D0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->D0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->C0:I

    .line 14
    :cond_2
    invoke-virtual {p0, v0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->x0(Z)V

    const p1, 0x7f120cdd

    .line 15
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->setTitle(I)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->B0:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.ACTION_GIFT_SENT"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 17
    new-instance p1, Lcom/vk/dto/gift/GiftCategory;

    const-string v0, "filtered"

    invoke-direct {p1, v0, v2}, Lcom/vk/dto/gift/GiftCategory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->T0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->M0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->O0:Lcom/vtosters/lite/ui/SearchViewWrapper;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->M0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->O0:Lcom/vtosters/lite/ui/SearchViewWrapper;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/SearchViewWrapper;->e(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->B0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/m2/GridFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a015b

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->E0:Landroid/widget/TextView;

    const p2, 0x7f0a0d9d

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->M0:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iget-object p2, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    iget v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->G0:I

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    const p2, 0x7f0401f0

    .line 6
    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    .line 7
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->j5()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    const p2, 0x7f040220

    invoke-static {p1, p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/View;I)V

    .line 9
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/t/ToolbarExt;->b(Landroidx/appcompat/widget/Toolbar;)V

    .line 10
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->i5()V

    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/gift/GiftCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->x(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->g5()V

    return-void
.end method
