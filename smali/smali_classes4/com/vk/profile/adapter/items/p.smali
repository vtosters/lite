.class public final Lcom/vk/profile/adapter/items/p;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "DetailsUserCategoryItem.kt"


# instance fields
.field private final B:I

.field private final C:I

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private F:Ljava/lang/Runnable;

.field private final G:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput p1, p0, Lcom/vk/profile/adapter/items/p;->C:I

    iput-object p2, p0, Lcom/vk/profile/adapter/items/p;->D:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/profile/adapter/items/p;->E:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/profile/adapter/items/p;->F:Ljava/lang/Runnable;

    iput p5, p0, Lcom/vk/profile/adapter/items/p;->G:I

    const/16 p1, -0x3eb

    .line 2
    iput p1, p0, Lcom/vk/profile/adapter/items/p;->B:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;IILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/vk/profile/adapter/items/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;I)V

    return-void
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/p;->B:I

    return v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/p;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/p;->C:I

    return v0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/p;->G:I

    return v0
.end method

.method public final S()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/p;->F:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/p;->D:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/b0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vtosters/lite/ui/b0/i<",
            "Lcom/vk/profile/adapter/items/p;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/profile/adapter/items/p$a;

    const v1, 0x7f0d04aa

    invoke-direct {v0, p1, v1, p1}, Lcom/vk/profile/adapter/items/p$a;-><init>(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/adapter/items/p;->F:Ljava/lang/Runnable;

    return-void
.end method
