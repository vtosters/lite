.class public Lcom/vk/profile/adapter/items/OverviewInfoItem;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "OverviewInfoItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/OverviewInfoItem$b;,
        Lcom/vk/profile/adapter/items/OverviewInfoItem$a;,
        Lcom/vk/profile/adapter/items/OverviewInfoItem$c;,
        Lcom/vk/profile/adapter/items/OverviewInfoItem$d;
    }
.end annotation


# instance fields
.field private final B:I

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final D:I

.field private E:I

.field private final F:Lcom/vk/profile/adapter/items/OverviewInfoItem$a;

.field private G:Ljava/lang/CharSequence;

.field private final H:I

.field private I:Ljava/lang/Runnable;

.field private final J:I

.field private final K:I

.field private final L:I


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/Runnable;IIII)V
    .locals 10
    .param p7    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 8
    new-instance v1, Lcom/vk/profile/adapter/items/OverviewInfoItem$c;

    move v0, p1

    move v2, p4

    invoke-direct {v1, p1, p4}, Lcom/vk/profile/adapter/items/OverviewInfoItem$c;-><init>(II)V

    const/4 v5, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move v3, p5

    move-object v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lcom/vk/profile/adapter/items/OverviewInfoItem;-><init>(Lcom/vk/profile/adapter/items/OverviewInfoItem$a;Ljava/lang/CharSequence;ILjava/lang/Runnable;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/CharSequence;Ljava/lang/Runnable;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const v0, 0x7f040254

    const v5, 0x7f040254

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 7
    invoke-direct/range {v1 .. v8}, Lcom/vk/profile/adapter/items/OverviewInfoItem;-><init>(ILjava/lang/CharSequence;Ljava/lang/Runnable;IIII)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/profile/adapter/items/OverviewInfoItem$a;Ljava/lang/CharSequence;ILjava/lang/Runnable;III)V
    .locals 0
    .param p6    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->F:Lcom/vk/profile/adapter/items/OverviewInfoItem$a;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->G:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->H:I

    iput-object p4, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->I:Ljava/lang/Runnable;

    iput p5, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->J:I

    iput p6, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->K:I

    iput p7, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->L:I

    const/16 p1, -0x1a

    .line 2
    iput p1, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->B:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->C:Ljava/util/ArrayList;

    .line 4
    iget-object p1, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->C:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->D:I

    const p1, 0x7f04059d

    .line 5
    iput p1, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->E:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/profile/adapter/items/OverviewInfoItem$a;Ljava/lang/CharSequence;ILjava/lang/Runnable;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const v0, 0x7f0d04be

    const v6, 0x7f0d04be

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 6
    invoke-direct/range {v1 .. v8}, Lcom/vk/profile/adapter/items/OverviewInfoItem;-><init>(Lcom/vk/profile/adapter/items/OverviewInfoItem$a;Ljava/lang/CharSequence;ILjava/lang/Runnable;III)V

    return-void
.end method


# virtual methods
.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->D:I

    return v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->B:I

    return v0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->K:I

    return v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->L:I

    return v0
.end method

.method public final R()Lcom/vk/profile/adapter/items/OverviewInfoItem$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->F:Lcom/vk/profile/adapter/items/OverviewInfoItem$a;

    return-object v0
.end method

.method public final S()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->J:I

    return v0
.end method

.method public final T()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->I:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final U()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->C:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final V()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->G:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final W()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->H:I

    return v0
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->E:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Lcom/vk/profile/adapter/items/OverviewInfoItem;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/profile/adapter/items/OverviewInfoItem$b;

    iget v1, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->J:I

    invoke-direct {v0, v1, p1}, Lcom/vk/profile/adapter/items/OverviewInfoItem$b;-><init>(ILandroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->I:Ljava/lang/Runnable;

    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->E:I

    return-void
.end method
