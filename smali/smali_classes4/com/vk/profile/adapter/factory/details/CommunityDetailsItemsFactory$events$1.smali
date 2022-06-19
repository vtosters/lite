.class final Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$events$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityDetailsItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


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
        "Lkotlin/jvm/b/b<",
        "Lcom/vtosters/lite/api/i;",
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

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$events$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/i;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/i;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/api/i;->q()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_4

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v6, Lcom/vk/profile/adapter/items/d;

    invoke-direct {v6}, Lcom/vk/profile/adapter/items/d;-><init>()V

    .line 5
    iget-object v7, v0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$events$1;->$context:Landroid/content/Context;

    const v8, 0x7f120525

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/vk/profile/adapter/items/d;->c(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/vk/profile/adapter/items/d;->a(Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/dto/group/Group;

    .line 10
    new-instance v15, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

    .line 11
    iget-object v9, v7, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    .line 12
    iget-object v13, v7, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 13
    iget v8, v7, Lcom/vk/dto/group/Group;->F:I

    if-lez v8, :cond_2

    .line 14
    invoke-static {}, Lcom/vk/core/util/i1;->b()I

    move-result v10

    const/4 v14, 0x0

    if-le v8, v10, :cond_1

    .line 15
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 16
    iget v8, v7, Lcom/vk/dto/group/Group;->F:I

    invoke-static {v8}, Lcom/vk/core/util/i1;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v8, v7, Lcom/vk/dto/group/Group;->G:I

    if-lez v8, :cond_0

    const-string v8, " - "

    .line 18
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v8, v7, Lcom/vk/dto/group/Group;->G:I

    invoke-static {v8}, Lcom/vk/core/util/i1;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    goto :goto_1

    .line 21
    :cond_1
    iget-object v8, v0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$events$1;->$context:Landroid/content/Context;

    const v10, 0x7f120baf

    new-array v3, v5, [Ljava/lang/Object;

    iget v5, v7, Lcom/vk/dto/group/Group;->F:I

    invoke-static {v5}, Lcom/vk/core/util/i1;->b(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v14

    invoke-virtual {v8, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const/4 v14, 0x0

    .line 22
    new-instance v3, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$events$1$a;

    invoke-direct {v3, v7, v0, v1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$events$1$a;-><init>(Lcom/vk/dto/group/Group;Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$events$1;Lcom/vtosters/lite/api/i;)V

    const/16 v16, 0x0

    .line 23
    iget-object v5, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v5, v5, Lcom/vk/dto/user/UserProfile;->b:I

    const/16 v20, 0xac

    const/16 v21, 0x0

    const-string v19, "group_info"

    const-string v18, "artist_event"

    move-object v8, v15

    move-object v7, v15

    move-object v15, v3

    move/from16 v17, v5

    .line 24
    invoke-direct/range {v8 .. v21}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    move-object v3, v4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/i;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$events$1;->a(Lcom/vtosters/lite/api/i;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
