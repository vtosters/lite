.class final Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$career$1;
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
        "Lcom/vkontakte/android/api/ExtendedUserProfile;",
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

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$career$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/api/ExtendedUserProfile;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->I:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_e

    .line 3
    iget-object p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->I:Ljava/util/ArrayList;

    const-string v1, "profile.career"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/api/ExtendedUserProfile$e;

    .line 5
    iget-object v4, v1, Lcom/vkontakte/android/api/ExtendedUserProfile$e;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ""

    if-nez v4, :cond_3

    .line 6
    iget-object v4, v1, Lcom/vkontakte/android/api/ExtendedUserProfile$e;->b:Ljava/lang/String;

    const-string v6, "e.city"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v6, v1, Lcom/vkontakte/android/api/ExtendedUserProfile$e;->e:I

    if-gtz v6, :cond_2

    iget v6, v1, Lcom/vkontakte/android/api/ExtendedUserProfile$e;->f:I

    if-lez v6, :cond_4

    .line 8
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v5

    .line 9
    :cond_4
    :goto_3
    iget v6, v1, Lcom/vkontakte/android/api/ExtendedUserProfile$e;->e:I

    if-lez v6, :cond_5

    iget v6, v1, Lcom/vkontakte/android/api/ExtendedUserProfile$e;->f:I

    if-lez v6, :cond_5

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$career$1;->$context:Landroid/content/Context;

    const v7, 0x7f120ba3

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, v1, Lcom/vkontakte/android/api/ExtendedUserProfile$e;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    iget v9, v1, Lcom/vkontakte/android/api/ExtendedUserProfile$e;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 11
    :cond_5
    iget v6, v1, Lcom/vkontakte/android/api/ExtendedUserProfile$e;->e:I

    if-lez v6, :cond_6

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$career$1;->$context:Landroid/content/Context;

    const v7, 0x7f120ba2

    new-array v8, v3, [Ljava/lang/Object;

    iget v9, v1, Lcom/vkontakte/android/api/ExtendedUserProfile$e;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 13
    :cond_6
    iget v6, v1, Lcom/vkontakte/android/api/ExtendedUserProfile$e;->f:I

    if-lez v6, :cond_7

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$career$1;->$context:Landroid/content/Context;

    const v7, 0x7f120ba4

    new-array v8, v3, [Ljava/lang/Object;

    iget v9, v1, Lcom/vkontakte/android/api/ExtendedUserProfile$e;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    :cond_7
    :goto_4
    iget-object v6, v1, Lcom/vkontakte/android/api/ExtendedUserProfile$e;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vkontakte/android/api/ExtendedUserProfile$e;->d:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    :cond_9
    iget-object v6, v1, Lcom/vkontakte/android/api/ExtendedUserProfile$e;->a:Lcom/vk/dto/group/Group;

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    iget-object v6, v6, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v6, v7

    .line 20
    :goto_5
    iget-object v8, v1, Lcom/vkontakte/android/api/ExtendedUserProfile$e;->a:Lcom/vk/dto/group/Group;

    if-eqz v8, :cond_b

    new-instance v7, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$career$1$a;

    invoke-direct {v7, v1, p0, v0}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$career$1$a;-><init>(Lcom/vkontakte/android/api/ExtendedUserProfile$e;Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$career$1;Ljava/util/ArrayList;)V

    .line 21
    :cond_b
    iget-object v8, v1, Lcom/vkontakte/android/api/ExtendedUserProfile$e;->a:Lcom/vk/dto/group/Group;

    if-eqz v8, :cond_c

    iget-object v5, v8, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    goto :goto_6

    :cond_c
    iget-object v1, v1, Lcom/vkontakte/android/api/ExtendedUserProfile$e;->c:Ljava/lang/String;

    if-eqz v1, :cond_d

    move-object v5, v1

    .line 22
    :cond_d
    :goto_6
    new-instance v1, Lcom/vk/profile/adapter/items/l;

    const-string v8, "title"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5, v4, v6, v7}, Lcom/vk/profile/adapter/items/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 23
    :cond_e
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_f

    .line 24
    new-instance p1, Lcom/vk/profile/adapter/items/n;

    const v4, 0x7f12018f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/vk/profile/adapter/items/n;-><init>(ILjava/lang/String;Ljava/lang/Runnable;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_f
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$career$1;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
