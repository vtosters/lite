.class final Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserDetailsItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/UserPresenter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vtosters/lite/api/ExtendedUserProfile;",
        "Ljava/util/ArrayList<",
        "Lcom/vk/profile/adapter/BaseInfoItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "friends"

    .line 2
    invoke-static {v1, v3}, Lcom/vk/profile/utils/d;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v1, v3}, Lcom/vtosters/lite/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_4

    .line 3
    invoke-virtual {v1, v3}, Lcom/vtosters/lite/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result v3

    .line 4
    iget-object v4, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->Q0:Ljava/util/HashMap;

    const-string v6, "mutual_friends"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v6}, Lcom/vtosters/lite/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-static {v3}, Lcom/vk/core/util/b1;->c(I)Ljava/lang/String;

    move-result-object v3

    if-lez v4, :cond_1

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f100023

    invoke-static {v4, v3}, Lcom/vk/core/util/b1;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v9, v3

    .line 7
    new-instance v3, Lcom/vk/profile/adapter/items/p;

    const v7, 0x7f08083c

    iget-object v6, v0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;

    invoke-virtual {v6}, Lcom/vk/profile/adapter/b/a;->b()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f120439

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v6, "resources.getString(R.string.friends)"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lcom/vk/profile/adapter/items/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;IILkotlin/jvm/internal/i;)V

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/vk/profile/utils/d;->b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-lez v4, :cond_3

    .line 9
    :cond_2
    new-instance v4, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1$a;

    invoke-direct {v4, v0, v1}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1$a;-><init>(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1;Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    invoke-virtual {v3, v4}, Lcom/vk/profile/adapter/items/p;->a(Ljava/lang/Runnable;)V

    .line 10
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v3, "subscriptions"

    .line 11
    invoke-virtual {v1, v3}, Lcom/vtosters/lite/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    if-lez v4, :cond_6

    .line 12
    invoke-virtual {v1, v3}, Lcom/vtosters/lite/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result v3

    .line 13
    new-instance v4, Lcom/vk/profile/adapter/items/p;

    const v8, 0x7f080842

    iget-object v7, v0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;

    invoke-virtual {v7}, Lcom/vk/profile/adapter/b/a;->b()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f120be4

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v7, "resources.getString(R.st\u2026ng.profile_subscriptions)"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/vk/core/util/b1;->c(I)Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-static/range {p1 .. p1}, Lcom/vk/profile/utils/d;->b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1$b;

    invoke-direct {v3, v0, v1}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1$b;-><init>(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1;Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    move-object v11, v3

    goto :goto_1

    :cond_5
    move-object v11, v6

    :goto_1
    const/4 v12, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v7, v4

    .line 15
    invoke-direct/range {v7 .. v14}, Lcom/vk/profile/adapter/items/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;IILkotlin/jvm/internal/i;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v3, "groups"

    .line 16
    invoke-virtual {v1, v3}, Lcom/vtosters/lite/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_8

    .line 17
    invoke-virtual {v1, v3}, Lcom/vtosters/lite/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result v3

    .line 18
    new-instance v4, Lcom/vk/profile/adapter/items/p;

    const v8, 0x7f080a5d

    iget-object v7, v0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;

    invoke-virtual {v7}, Lcom/vk/profile/adapter/b/a;->b()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f120564

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v7, "resources.getString(R.string.groups)"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/vk/core/util/b1;->c(I)Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-static/range {p1 .. p1}, Lcom/vk/profile/utils/d;->b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1$c;

    invoke-direct {v3, v0, v1}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1$c;-><init>(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1;Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    move-object v11, v3

    goto :goto_2

    :cond_7
    move-object v11, v6

    :goto_2
    const/4 v12, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v7, v4

    .line 20
    invoke-direct/range {v7 .. v14}, Lcom/vk/profile/adapter/items/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;IILkotlin/jvm/internal/i;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v3, "posts"

    .line 21
    invoke-virtual {v1, v3}, Lcom/vtosters/lite/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_9

    invoke-static/range {p1 .. p1}, Lcom/vk/profile/utils/d;->b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 22
    invoke-virtual {v1, v3}, Lcom/vtosters/lite/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result v3

    .line 23
    new-instance v4, Lcom/vk/profile/adapter/items/p;

    const v8, 0x7f08060f

    iget-object v7, v0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;

    invoke-virtual {v7}, Lcom/vk/profile/adapter/b/a;->b()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f120b6c

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v7, "resources.getString(R.string.posts)"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/vk/core/util/b1;->c(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    const/4 v14, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v14}, Lcom/vk/profile/adapter/items/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;IILkotlin/jvm/internal/i;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v3, "articles"

    .line 24
    invoke-virtual {v1, v3}, Lcom/vtosters/lite/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_b

    .line 25
    invoke-virtual {v1, v3}, Lcom/vtosters/lite/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result v3

    .line 26
    new-instance v4, Lcom/vk/profile/adapter/items/p;

    const v8, 0x7f08034e

    iget-object v7, v0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;

    invoke-virtual {v7}, Lcom/vk/profile/adapter/b/a;->b()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f120108

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v7, "resources.getString(R.string.articles)"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/vk/core/util/b1;->c(I)Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-static/range {p1 .. p1}, Lcom/vk/profile/utils/d;->b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v6, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1$d;

    invoke-direct {v6, v0, v1}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1$d;-><init>(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1;Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    :cond_a
    move-object v11, v6

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v7, v4

    .line 28
    invoke-direct/range {v7 .. v14}, Lcom/vk/profile/adapter/items/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;IILkotlin/jvm/internal/i;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v3, "audios"

    .line 29
    invoke-virtual {v1, v3}, Lcom/vtosters/lite/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_c

    .line 30
    invoke-virtual {v1, v3}, Lcom/vtosters/lite/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result v3

    .line 31
    new-instance v4, Lcom/vk/profile/adapter/items/p;

    const v7, 0x7f0805f5

    iget-object v6, v0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;

    invoke-virtual {v6}, Lcom/vk/profile/adapter/b/a;->b()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f12077d

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v6, "resources.getString(R.string.music)"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/vk/core/util/b1;->c(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1$e;

    invoke-direct {v10, v0, v1}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1$e;-><init>(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1;Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Lcom/vk/profile/adapter/items/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;IILkotlin/jvm/internal/i;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const-string v3, "videos"

    .line 32
    invoke-virtual {v1, v3}, Lcom/vtosters/lite/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_d

    .line 33
    invoke-virtual {v1, v3}, Lcom/vtosters/lite/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result v3

    .line 34
    new-instance v4, Lcom/vk/profile/adapter/items/p;

    const v7, 0x7f08084c

    iget-object v6, v0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;

    invoke-virtual {v6}, Lcom/vk/profile/adapter/b/a;->b()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f1210b4

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v6, "resources.getString(R.string.videos)"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/vk/core/util/b1;->c(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1$f;

    invoke-direct {v10, v0, v1}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1$f;-><init>(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1;Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Lcom/vk/profile/adapter/items/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;IILkotlin/jvm/internal/i;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_d
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v3

    iget-object v4, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v4, v4, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-interface {v3, v4}, Lcom/vk/bridges/f;->b(I)Z

    move-result v3

    .line 36
    sget-object v4, Lcom/vk/toggle/Features$Type;->FEATURE_WISHLIST_MY_PROFILE:Lcom/vk/toggle/Features$Type;

    invoke-static {v4}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v4

    .line 37
    sget-object v6, Lcom/vk/toggle/Features$Type;->FEATURE_WISHLIST_ENTRY_POINT:Lcom/vk/toggle/Features$Type;

    invoke-static {v6}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v6

    .line 38
    iget-object v7, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v7, v7, Lcom/vk/dto/user/UserProfile;->b:I

    const/4 v8, 0x1

    if-lez v7, :cond_e

    const/4 v7, 0x1

    goto :goto_3

    :cond_e
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_10

    if-eqz v6, :cond_10

    if-eqz v3, :cond_f

    if-eqz v4, :cond_10

    :cond_f
    const-string v3, "wishes"

    .line 39
    invoke-virtual {v1, v3}, Lcom/vtosters/lite/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_10

    .line 40
    invoke-virtual {v1, v3}, Lcom/vtosters/lite/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result v3

    .line 41
    new-instance v4, Lcom/vk/profile/adapter/items/p;

    const v10, 0x7f08052c

    iget-object v6, v0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;

    invoke-virtual {v6}, Lcom/vk/profile/adapter/b/a;->b()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1214e9

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v6, "resources.getString(R.string.wishlist)"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/vk/core/util/b1;->c(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1$g;

    invoke-direct {v13, v0, v1}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1$g;-><init>(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1;Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Lcom/vk/profile/adapter/items/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;IILkotlin/jvm/internal/i;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_10
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_11

    .line 43
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/adapter/BaseInfoItem;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/vk/profile/adapter/BaseInfoItem;->f(I)V

    :cond_11
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
