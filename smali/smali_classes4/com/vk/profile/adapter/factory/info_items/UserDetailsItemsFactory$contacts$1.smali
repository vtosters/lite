.class final Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$contacts$1;
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


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$contacts$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/util/ArrayList;
    .locals 30
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

    .line 2
    iget-object v5, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->l0:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 3
    new-instance v11, Lcom/vk/profile/adapter/items/p;

    const v4, 0x7f0806af

    const-string v3, "profile.mobilePhone"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    new-instance v7, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$contacts$1$a;

    invoke-direct {v7, v0, v1}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$contacts$1$a;-><init>(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$contacts$1;Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    const/4 v8, 0x0

    const/16 v9, 0x14

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/vk/profile/adapter/items/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;IILkotlin/jvm/internal/i;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v14, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->m0:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 5
    new-instance v3, Lcom/vk/profile/adapter/items/p;

    const v13, 0x7f0806af

    const-string v4, "profile.homePhone"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    new-instance v4, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$contacts$1$b;

    invoke-direct {v4, v0, v1}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$contacts$1$b;-><init>(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$contacts$1;Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    const/16 v17, 0x0

    const/16 v18, 0x14

    const/16 v19, 0x0

    move-object v12, v3

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v19}, Lcom/vk/profile/adapter/items/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;IILkotlin/jvm/internal/i;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->M:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    .line 7
    new-instance v3, Lcom/vk/profile/adapter/items/p;

    const v7, 0x7f080523

    iget-object v8, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->M:Ljava/lang/String;

    const-string v6, "profile.website"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    new-instance v10, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$contacts$1$c;

    invoke-direct {v10, v0, v1}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$contacts$1$c;-><init>(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$contacts$1;Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    const/4 v13, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lcom/vk/profile/adapter/items/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;IILkotlin/jvm/internal/i;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_4
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->s0:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 9
    new-instance v6, Lcom/vk/profile/adapter/items/p;

    const v15, 0x7f080563

    const-string v7, "profile.screenName"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    new-instance v7, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$contacts$1$d;

    invoke-direct {v7, v0, v1}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$contacts$1$d;-><init>(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$contacts$1;Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    const v19, 0x7f040253

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object v14, v6

    move-object/from16 v16, v3

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v21}, Lcom/vk/profile/adapter/items/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;IILkotlin/jvm/internal/i;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_5
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->o0:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 11
    new-instance v6, Lcom/vk/profile/adapter/items/p;

    const v23, 0x7f080561

    const-string v7, "profile.twitter"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v25, 0x0

    new-instance v7, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$contacts$1$e;

    invoke-direct {v7, v0, v1}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$contacts$1$e;-><init>(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$contacts$1;Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    const v27, 0x7f040253

    const/16 v28, 0x4

    const/16 v29, 0x0

    move-object/from16 v22, v6

    move-object/from16 v24, v3

    move-object/from16 v26, v7

    invoke-direct/range {v22 .. v29}, Lcom/vk/profile/adapter/items/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;IILkotlin/jvm/internal/i;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_6
    iget-object v10, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->u0:Ljava/lang/String;

    if-eqz v10, :cond_7

    .line 13
    new-instance v3, Lcom/vk/profile/adapter/items/p;

    const v9, 0x7f08055a

    const-string v6, "profile.instagram"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    new-instance v12, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$contacts$1$f;

    invoke-direct {v12, v0, v1}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$contacts$1$f;-><init>(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$contacts$1;Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    const v13, 0x7f040253

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Lcom/vk/profile/adapter/items/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;IILkotlin/jvm/internal/i;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_7
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->p0:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 15
    new-instance v6, Lcom/vk/profile/adapter/items/p;

    const v17, 0x7f080557

    const-string v7, "profile.facebookName"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    new-instance v7, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$contacts$1$g;

    invoke-direct {v7, v0, v1}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$contacts$1$g;-><init>(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$contacts$1;Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    const v21, 0x7f040253

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v16, v6

    move-object/from16 v18, v3

    move-object/from16 v20, v7

    invoke-direct/range {v16 .. v23}, Lcom/vk/profile/adapter/items/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;IILkotlin/jvm/internal/i;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_8
    iget-object v10, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->n0:Ljava/lang/String;

    if-eqz v10, :cond_9

    .line 17
    new-instance v3, Lcom/vk/profile/adapter/items/p;

    const v9, 0x7f08055e

    const-string v6, "profile.skype"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    new-instance v12, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$contacts$1$h;

    invoke-direct {v12, v0, v1}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$contacts$1$h;-><init>(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$contacts$1;Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    const v13, 0x7f040253

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Lcom/vk/profile/adapter/items/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;IILkotlin/jvm/internal/i;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_a

    .line 19
    new-instance v1, Lcom/vk/profile/adapter/items/n;

    const v7, 0x7f120514

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/vk/profile/adapter/items/n;-><init>(ILjava/lang/String;Ljava/lang/Runnable;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v2, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$contacts$1;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
