.class final Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$chats$1;
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

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$chats$1;->this$0:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$chats$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Ljava/util/ArrayList;
    .locals 19
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
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->m()Lcom/vk/dto/common/data/VKList;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    iget v2, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->s1:I

    const/16 v5, 0x2b

    if-eq v2, v5, :cond_6

    iget v2, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->t1:I

    if-eq v2, v5, :cond_6

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v5, Lcom/vk/profile/adapter/items/CaptionItem;

    invoke-direct {v5}, Lcom/vk/profile/adapter/items/CaptionItem;-><init>()V

    .line 5
    iget-object v6, v0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$chats$1;->$context:Landroid/content/Context;

    const v7, 0x7f120565

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/vk/profile/adapter/items/CaptionItem;->c(Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->o()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/vk/profile/adapter/items/CaptionItem;->a(Ljava/lang/Integer;)V

    .line 7
    new-instance v6, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$chats$1$a;

    invoke-direct {v6, v0, v1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$chats$1$a;-><init>(Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$chats$1;Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    invoke-virtual {v5, v6}, Lcom/vk/profile/adapter/items/CaptionItem;->a(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->m()Lcom/vk/dto/common/data/VKList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/group/GroupChat;

    .line 10
    invoke-virtual {v3}, Lcom/vk/dto/group/GroupChat;->L()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v3}, Lcom/vk/dto/group/GroupChat;->M()Z

    move-result v5

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    const-string v8, "(this as java.lang.String).toLowerCase()"

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    .line 12
    iget-object v5, v0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$chats$1;->this$0:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;

    invoke-virtual {v5}, Lcom/vk/profile/adapter/b/BaseItemsFactory;->b()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f100037

    invoke-virtual {v3}, Lcom/vk/dto/group/GroupChat;->F()I

    move-result v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/vk/dto/group/GroupChat;->F()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-virtual {v5, v10, v11, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "resources.getQuantityStr\u2026ount, chat.activityCount)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    const v10, 0x7f040595

    invoke-static {v10}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v10

    invoke-direct {v8, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v7, v8, v9, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 14
    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_1
    invoke-virtual {v3}, Lcom/vk/dto/group/GroupChat;->I()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-lez v5, :cond_2

    invoke-virtual {v3}, Lcom/vk/dto/group/GroupChat;->I()J

    move-result-wide v7

    long-to-int v5, v7

    invoke-static {v5}, Lcom/vk/core/util/TimeUtils;->b(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 16
    :cond_2
    iget-object v5, v0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$chats$1;->this$0:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;

    invoke-virtual {v5}, Lcom/vk/profile/adapter/b/BaseItemsFactory;->b()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f100036

    invoke-virtual {v3}, Lcom/vk/dto/group/GroupChat;->J()I

    move-result v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/vk/dto/group/GroupChat;->J()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-virtual {v5, v10, v11, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "resources.getQuantityStr\u2026Count, chat.membersCount)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v7, v5

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 17
    invoke-virtual {v3}, Lcom/vk/dto/group/GroupChat;->K()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 18
    new-instance v12, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$chats$1$b;

    invoke-direct {v12, v0, v3}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$chats$1$b;-><init>(Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$chats$1;Lcom/vk/dto/group/GroupChat;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1ac

    const/16 v18, 0x0

    .line 19
    new-instance v3, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

    const-string v16, "group_info"

    const-string v15, "group_chat"

    move-object v5, v3

    invoke-direct/range {v5 .. v18}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21
    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-object v2

    .line 22
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    :cond_6
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$chats$1;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
