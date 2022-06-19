.class public final Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "ContactAndLinksItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;
    }
.end annotation


# instance fields
.field private final B:I

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/CharSequence;

.field private final E:Ljava/lang/String;

.field private final F:Ljava/lang/String;

.field private final G:Ljava/lang/String;

.field private final H:I

.field private final I:Landroid/view/View$OnClickListener;

.field private final J:Ljava/lang/String;

.field private final K:I

.field private final L:Ljava/lang/String;

.field private final M:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->C:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->D:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->E:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->F:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->G:Ljava/lang/String;

    iput p6, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->H:I

    iput-object p7, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->I:Landroid/view/View$OnClickListener;

    iput-object p8, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->J:Ljava/lang/String;

    iput p9, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->K:I

    iput-object p10, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->L:Ljava/lang/String;

    iput-object p11, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->M:Ljava/lang/String;

    const/16 p1, -0x3ea

    .line 3
    iput p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->B:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v8, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v8

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 1
    invoke-direct/range {p1 .. p12}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->B:I

    return v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->D:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final S()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->K:I

    return v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->I:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->H:I

    return v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->C:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/b0/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method
