.class public final Lcom/vk/profile/adapter/items/StatusInfoItem;
.super Lcom/vk/profile/adapter/items/OverviewInfoItem;
.source "StatusInfoItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/StatusInfoItem$StatusInfoItemHolder;
    }
.end annotation


# instance fields
.field private final M:I

.field private final N:Lcom/vk/dto/music/MusicTrack;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;ILjava/lang/Runnable;IILcom/vk/dto/music/MusicTrack;)V
    .locals 11

    move-object v10, p0

    .line 1
    new-instance v1, Lcom/vk/profile/adapter/items/OverviewInfoItem$c;

    move v0, p1

    move/from16 v2, p5

    invoke-direct {v1, p1, v2}, Lcom/vk/profile/adapter/items/OverviewInfoItem$c;-><init>(II)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lcom/vk/profile/adapter/items/OverviewInfoItem;-><init>(Lcom/vk/profile/adapter/items/OverviewInfoItem$a;Ljava/lang/CharSequence;ILjava/lang/Runnable;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p7

    iput-object v0, v10, Lcom/vk/profile/adapter/items/StatusInfoItem;->N:Lcom/vk/dto/music/MusicTrack;

    const/16 v0, -0x35

    .line 2
    iput v0, v10, Lcom/vk/profile/adapter/items/StatusInfoItem;->M:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/CharSequence;ILjava/lang/Runnable;IILcom/vk/dto/music/MusicTrack;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const v0, 0x7f040254

    const v6, 0x7f040254

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const v0, 0x7f0d04c6

    const v7, 0x7f0d04c6

    goto :goto_1

    :cond_1
    move v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v1 .. v8}, Lcom/vk/profile/adapter/items/StatusInfoItem;-><init>(ILjava/lang/CharSequence;ILjava/lang/Runnable;IILcom/vk/dto/music/MusicTrack;)V

    return-void
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/StatusInfoItem;->M:I

    return v0
.end method

.method public final Y()Lcom/vk/dto/music/MusicTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/StatusInfoItem;->N:Lcom/vk/dto/music/MusicTrack;

    return-object v0
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

    .line 1
    new-instance v0, Lcom/vk/profile/adapter/items/StatusInfoItem$StatusInfoItemHolder;

    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/OverviewInfoItem;->S()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/vk/profile/adapter/items/StatusInfoItem$StatusInfoItemHolder;-><init>(ILandroid/view/ViewGroup;)V

    return-object v0
.end method
