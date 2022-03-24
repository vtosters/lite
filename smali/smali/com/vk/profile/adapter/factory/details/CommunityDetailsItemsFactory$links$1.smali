.class final Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityDetailsItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


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
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/profile/adapter/factory/details/CommunityEntity;",
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
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/vk/profile/adapter/factory/details/CommunityEntity;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1;->a(Lcom/vk/profile/adapter/factory/details/CommunityEntity;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/profile/adapter/factory/details/CommunityEntity;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/profile/adapter/factory/details/CommunityEntity;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->h()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 318
    new-instance v1, Lcom/vk/profile/adapter/items/CaptionItem;

    invoke-direct {v1}, Lcom/vk/profile/adapter/items/CaptionItem;-><init>()V

    .line 319
    iget-object v2, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1;->$context:Landroid/content/Context;

    const v3, 0x7f11043a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/profile/adapter/items/CaptionItem;->a(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->h()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/profile/adapter/items/CaptionItem;->a(Ljava/lang/Integer;)V

    .line 318
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->h()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/api/ExtendedUserProfile$Link;

    .line 325
    new-instance v3, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

    invoke-direct {v3}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;-><init>()V

    .line 326
    iget-object v4, v2, Lcom/vtosters/lite/api/ExtendedUserProfile$Link;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->a(Ljava/lang/String;)V

    .line 327
    iget-object v4, v2, Lcom/vtosters/lite/api/ExtendedUserProfile$Link;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->b(Ljava/lang/String;)V

    .line 328
    iget-object v4, v2, Lcom/vtosters/lite/api/ExtendedUserProfile$Link;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->e(Ljava/lang/String;)V

    const v4, 0x7f0803b8

    .line 329
    invoke-virtual {v3, v4}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->e(I)V

    .line 330
    new-instance v4, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1$a;

    invoke-direct {v4, p0, v2, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1$a;-><init>(Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1;Lcom/vtosters/lite/api/ExtendedUserProfile$Link;Lcom/vk/profile/adapter/factory/details/CommunityEntity;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->a(Landroid/view/View$OnClickListener;)V

    .line 333
    iget-object v2, v2, Lcom/vtosters/lite/api/ExtendedUserProfile$Link;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->f(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->f()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->f(I)V

    const-string v2, "group_info"

    .line 336
    invoke-virtual {v3, v2}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->h(Ljava/lang/String;)V

    const-string v2, "link"

    .line 337
    invoke-virtual {v3, v2}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->g(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
