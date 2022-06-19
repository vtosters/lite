.class public final Lcom/vk/profile/adapter/items/ContentTitleInfoItem;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "ContentTitleInfoItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/ContentTitleInfoItem$a;
    }
.end annotation


# instance fields
.field private final B:I

.field private C:Ljava/lang/CharSequence;

.field private D:Ljava/lang/Runnable;

.field private final E:Z

.field private F:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZLjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p2, p0, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;->C:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;->D:Ljava/lang/Runnable;

    iput-boolean p4, p0, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;->E:Z

    iput-object p5, p0, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;->F:Ljava/lang/CharSequence;

    const/16 p1, -0x19

    .line 2
    iput p1, p0, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;->B:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZLjava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZLjava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public J()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;->B:I

    return v0
.end method

.method public final P()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;->F:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final Q()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;->D:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;->E:Z

    return v0
.end method

.method public final S()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;->C:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/ContentTitleInfoItem$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/profile/adapter/items/ContentTitleInfoItem$a;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/items/ContentTitleInfoItem$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/ContentTitleInfoItem$a;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
