.class public final Lcom/vk/profile/adapter/items/n;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "DetailsHeaderItem.kt"


# instance fields
.field private final B:I

.field private C:I

.field private final D:I

.field private final E:Ljava/lang/String;

.field private F:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput p1, p0, Lcom/vk/profile/adapter/items/n;->D:I

    iput-object p2, p0, Lcom/vk/profile/adapter/items/n;->E:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/profile/adapter/items/n;->F:Ljava/lang/Runnable;

    const/16 p1, -0x3ec

    .line 2
    iput p1, p0, Lcom/vk/profile/adapter/items/n;->B:I

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/vk/profile/adapter/items/n;->C:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Runnable;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/profile/adapter/items/n;-><init>(ILjava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/n;->C:I

    return v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/n;->B:I

    return v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/n;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/n;->F:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/n;->D:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/b0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vtosters/lite/ui/b0/i<",
            "Lcom/vk/profile/adapter/items/n;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/profile/adapter/items/n$a;

    const v1, 0x7f0d04ad

    invoke-direct {v0, p1, v1, p1}, Lcom/vk/profile/adapter/items/n$a;-><init>(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/adapter/items/n;->F:Ljava/lang/Runnable;

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/adapter/items/n;->C:I

    return-void
.end method
