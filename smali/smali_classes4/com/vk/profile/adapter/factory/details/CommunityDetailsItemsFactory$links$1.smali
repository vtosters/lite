.class final Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1;
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
        "Ljava/util/ArrayList<",
        "Lcom/vk/profile/adapter/BaseInfoItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/i;)Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/i;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->F:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-ne v2, v4, :cond_3

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v4, Lcom/vk/profile/adapter/items/d;

    invoke-direct {v4}, Lcom/vk/profile/adapter/items/d;-><init>()V

    .line 4
    iget-object v5, v0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1;->$context:Landroid/content/Context;

    const v6, 0x7f12053e

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vk/profile/adapter/items/d;->c(Ljava/lang/String;)V

    .line 5
    iget-object v5, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->F:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vk/profile/adapter/items/d;->a(Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v4, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->F:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vtosters/lite/api/ExtendedUserProfile$Link;

    .line 8
    new-instance v15, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

    .line 9
    iget-object v6, v4, Lcom/vtosters/lite/api/ExtendedUserProfile$Link;->b:Ljava/lang/String;

    .line 10
    iget-object v7, v4, Lcom/vtosters/lite/api/ExtendedUserProfile$Link;->c:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 11
    iget-object v10, v4, Lcom/vtosters/lite/api/ExtendedUserProfile$Link;->d:Ljava/lang/String;

    const v11, 0x7f08051f

    .line 12
    new-instance v12, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1$a;

    invoke-direct {v12, v0, v4}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1$a;-><init>(Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1;Lcom/vtosters/lite/api/ExtendedUserProfile$Link;)V

    .line 13
    iget-object v13, v4, Lcom/vtosters/lite/api/ExtendedUserProfile$Link;->a:Ljava/lang/String;

    .line 14
    iget-object v4, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v14, v4, Lcom/vk/dto/user/UserProfile;->b:I

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v16, "group_info"

    const-string v4, "link"

    move-object v5, v15

    move-object/from16 v19, v15

    move-object v15, v4

    .line 15
    invoke-direct/range {v5 .. v18}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    move-object/from16 v4, v19

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2

    .line 16
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    .line 17
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    :cond_3
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/i;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1;->a(Lcom/vtosters/lite/api/i;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
