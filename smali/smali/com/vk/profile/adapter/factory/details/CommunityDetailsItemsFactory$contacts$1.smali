.class final Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;
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
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/vk/profile/adapter/factory/details/CommunityEntity;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;->a(Lcom/vk/profile/adapter/factory/details/CommunityEntity;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/profile/adapter/factory/details/CommunityEntity;)Ljava/util/ArrayList;
    .locals 7
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

    .line 253
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->i()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 255
    new-instance v1, Lcom/vk/profile/adapter/items/CaptionItem;

    invoke-direct {v1}, Lcom/vk/profile/adapter/items/CaptionItem;-><init>()V

    .line 256
    iget-object v2, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;->$context:Landroid/content/Context;

    const v3, 0x7f110415

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/profile/adapter/items/CaptionItem;->a(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->i()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/profile/adapter/items/CaptionItem;->a(Ljava/lang/Integer;)V

    .line 255
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->i()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;

    .line 261
    new-instance v3, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

    invoke-direct {v3}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;-><init>()V

    .line 262
    iget-object v4, v2, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;->a:Lcom/vtosters/lite/UserProfile;

    if-eqz v4, :cond_2

    .line 263
    iget-object v4, v2, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v4, v4, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->a(Ljava/lang/String;)V

    .line 264
    iget-object v4, v2, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v4, v4, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 266
    :cond_2
    iget-object v4, v2, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->a(Ljava/lang/String;)V

    .line 268
    :goto_1
    iget-object v4, v2, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->b(Ljava/lang/String;)V

    .line 269
    iget-object v4, v2, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->c(Ljava/lang/String;)V

    .line 270
    iget-object v4, v2, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->d(Ljava/lang/String;)V

    const v4, 0x7f080407

    .line 271
    invoke-virtual {v3, v4}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->e(I)V

    .line 273
    new-instance v4, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;

    invoke-direct {v4, p0, v2, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1$a;-><init>(Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$contacts$1;Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;Lcom/vk/profile/adapter/factory/details/CommunityEntity;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->a(Landroid/view/View$OnClickListener;)V

    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    iget-object v5, v2, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;->a:Lcom/vtosters/lite/UserProfile;

    if-eqz v5, :cond_4

    .line 291
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://vk.com/id"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;->a:Lcom/vtosters/lite/UserProfile;

    iget v6, v6, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    :cond_4
    iget-object v5, v2, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;->c:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 295
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    :cond_5
    iget-object v5, v2, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    :cond_6
    iget-object v5, v2, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;->d:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 299
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    :cond_7
    iget-object v2, v2, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;->d:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->f(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->f()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->f(I)V

    const-string v2, "group_info"

    .line 305
    invoke-virtual {v3, v2}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->h(Ljava/lang/String;)V

    const-string v2, "contact"

    .line 306
    invoke-virtual {v3, v2}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->g(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-object v0

    :cond_a
    const/4 p1, 0x0

    return-object p1
.end method
