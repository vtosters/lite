.class final Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;
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
        "Ljava/util/ArrayList<",
        "Lcom/vk/profile/adapter/BaseInfoItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;->this$0:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/ExtendedCommunityProfile;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->G:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v4, Lcom/vk/profile/adapter/items/CaptionItem;

    invoke-direct {v4}, Lcom/vk/profile/adapter/items/CaptionItem;-><init>()V

    .line 4
    iget-object v5, v0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;->$context:Landroid/content/Context;

    const v6, 0x7f120514

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vk/profile/adapter/items/CaptionItem;->c(Ljava/lang/String;)V

    .line 5
    iget-object v5, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->G:Ljava/util/ArrayList;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vk/profile/adapter/items/CaptionItem;->a(Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v4, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->G:Ljava/util/ArrayList;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-object v7, v5, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;->a:Lcom/vk/dto/user/UserProfile;

    const-string v8, "\n"

    if-eqz v7, :cond_1

    .line 10
    invoke-static {v6}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "https://vk.ru/id"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v5, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;->a:Lcom/vk/dto/user/UserProfile;

    iget v9, v9, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_1
    iget-object v7, v5, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;->c:Ljava/lang/String;

    invoke-static {v7}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 13
    invoke-static {v6}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_2
    iget-object v7, v5, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_3
    iget-object v7, v5, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;->d:Ljava/lang/String;

    invoke-static {v7}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 16
    invoke-static {v6}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_4
    iget-object v7, v5, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_5
    iget-object v7, v5, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;->a:Lcom/vk/dto/user/UserProfile;

    if-eqz v7, :cond_6

    .line 19
    iget-object v8, v7, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    iget-object v7, v7, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-static {v8, v7}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    goto :goto_1

    .line 20
    :cond_6
    iget-object v7, v5, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;->b:Ljava/lang/String;

    invoke-static {v7, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 21
    :goto_1
    invoke-virtual {v7}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    .line 22
    new-instance v7, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

    .line 23
    iget-object v11, v5, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;->b:Ljava/lang/String;

    .line 24
    iget-object v12, v5, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;->c:Ljava/lang/String;

    .line 25
    iget-object v13, v5, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;->d:Ljava/lang/String;

    const v15, 0x7f080599

    .line 26
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 27
    iget-object v6, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v6, v6, Lcom/vk/dto/user/UserProfile;->b:I

    .line 28
    new-instance v8, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;

    invoke-direct {v8, v0, v5}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;-><init>(Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;)V

    const-string v20, "group_info"

    const-string v19, "contact"

    move-object v9, v7

    move-object/from16 v16, v8

    move/from16 v18, v6

    .line 29
    invoke-direct/range {v9 .. v20}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v2

    .line 31
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    .line 32
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    :cond_a
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
