.class final Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$artists$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityDetailsItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vtosters/lite/api/ExtendedCommunityProfile;",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/profile/adapter/BaseInfoItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$artists$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/ExtendedCommunityProfile;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->i()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v5, Lcom/vk/profile/adapter/items/CaptionItem;

    invoke-direct {v5}, Lcom/vk/profile/adapter/items/CaptionItem;-><init>()V

    .line 5
    iget-object v6, v0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$artists$1;->$context:Landroid/content/Context;

    const v7, 0x7f1204ff

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/vk/profile/adapter/items/CaptionItem;->c(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/vk/profile/adapter/items/CaptionItem;->a(Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/music/Artist;

    .line 9
    new-instance v15, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

    .line 10
    invoke-virtual {v5}, Lcom/vk/dto/music/Artist;->w1()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 11
    invoke-virtual {v5}, Lcom/vk/dto/music/Artist;->x1()Lcom/vk/dto/common/Image;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v11, v0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$artists$1;->$context:Landroid/content/Context;



    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11



    const v12, 0x7f07025b

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v6, v11}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    const v12, 0x7f080352

    .line 12
    new-instance v13, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$artists$1$a;

    invoke-direct {v13, v5, v0, v1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$artists$1$a;-><init>(Lcom/vk/dto/music/Artist;Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$artists$1;Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    const/4 v14, 0x0

    .line 13
    iget-object v5, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v5, v5, Lcom/vk/dto/user/UserProfile;->b:I

    const/16 v18, 0x8e

    const/16 v19, 0x0

    const-string v17, "group_info"

    const-string v16, "event_artist"

    move-object v6, v15

    move-object v3, v15

    move v15, v5

    .line 14
    invoke-direct/range {v6 .. v19}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v4

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$artists$1;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
