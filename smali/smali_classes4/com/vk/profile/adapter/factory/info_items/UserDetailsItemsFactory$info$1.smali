.class final Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$info$1;
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
.field final synthetic this$0:Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$info$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/util/ArrayList;
    .locals 9
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->g0:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/vk/profile/adapter/items/o;

    const v3, 0x7f120bbb

    const-string v4, "profile.hometown"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Lcom/vk/profile/adapter/items/o;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->G0:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Lcom/vk/profile/adapter/items/o;

    const v3, 0x7f120a32

    const-string v4, "profile.langs"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Lcom/vk/profile/adapter/items/o;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->D:[Lcom/vk/dto/user/UserProfile;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    array-length v1, v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    const/4 v4, 0x0

    if-nez v1, :cond_a

    .line 7
    new-instance v1, Lcom/vk/profile/adapter/items/o;

    iget-object v5, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->D:[Lcom/vk/dto/user/UserProfile;

    if-eqz v5, :cond_9

    array-length v6, v5

    if-le v6, v3, :cond_5

    const v5, 0x7f120bba

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_8

    .line 8
    aget-object v5, v5, v2

    iget-boolean v5, v5, Lcom/vk/dto/user/UserProfile;->g:Z

    if-eqz v5, :cond_6

    const v5, 0x7f120bd6

    goto :goto_3

    :cond_6
    const v5, 0x7f120bd7

    .line 9
    :goto_3
    iget-object v6, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$info$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;

    iget-object v7, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->D:[Lcom/vk/dto/user/UserProfile;

    if-eqz v7, :cond_7

    const-string v8, "profile.relativesGrandparent!!"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;->a(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;[Lcom/vk/dto/user/UserProfile;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 10
    invoke-direct {v1, v5, v6}, Lcom/vk/profile/adapter/items/o;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 11
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v4

    .line 12
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v4

    .line 13
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v4

    .line 14
    :cond_a
    :goto_4
    iget-object v1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->A:[Lcom/vk/dto/user/UserProfile;

    if-eqz v1, :cond_d

    array-length v1, v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-nez v1, :cond_13

    .line 15
    new-instance v1, Lcom/vk/profile/adapter/items/o;

    iget-object v5, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->A:[Lcom/vk/dto/user/UserProfile;

    if-eqz v5, :cond_12

    array-length v6, v5

    if-le v6, v3, :cond_e

    const v5, 0x7f120bce

    goto :goto_8

    :cond_e
    if-eqz v5, :cond_11

    .line 16
    aget-object v5, v5, v2

    iget-boolean v5, v5, Lcom/vk/dto/user/UserProfile;->g:Z

    if-eqz v5, :cond_f

    const v5, 0x7f120bd8

    goto :goto_8

    :cond_f
    const v5, 0x7f120bd9

    .line 17
    :goto_8
    iget-object v6, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$info$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;

    iget-object v7, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->A:[Lcom/vk/dto/user/UserProfile;

    if-eqz v7, :cond_10

    const-string v8, "profile.relativesParents!!"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;->a(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;[Lcom/vk/dto/user/UserProfile;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 18
    invoke-direct {v1, v5, v6}, Lcom/vk/profile/adapter/items/o;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 19
    :cond_10
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v4

    .line 20
    :cond_11
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v4

    .line 21
    :cond_12
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v4

    .line 22
    :cond_13
    :goto_9
    iget-object v1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->B:[Lcom/vk/dto/user/UserProfile;

    if-eqz v1, :cond_16

    array-length v1, v1

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_15

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    goto :goto_c

    :cond_16
    :goto_b
    const/4 v1, 0x1

    :goto_c
    if-nez v1, :cond_1c

    .line 23
    new-instance v1, Lcom/vk/profile/adapter/items/o;

    iget-object v5, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->B:[Lcom/vk/dto/user/UserProfile;

    if-eqz v5, :cond_1b

    array-length v6, v5

    if-le v6, v3, :cond_17

    const v5, 0x7f120bdf

    goto :goto_d

    :cond_17
    if-eqz v5, :cond_1a

    .line 24
    aget-object v5, v5, v2

    iget-boolean v5, v5, Lcom/vk/dto/user/UserProfile;->g:Z

    if-eqz v5, :cond_18

    const v5, 0x7f120bda

    goto :goto_d

    :cond_18
    const v5, 0x7f120bdb

    .line 25
    :goto_d
    iget-object v6, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$info$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;

    iget-object v7, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->B:[Lcom/vk/dto/user/UserProfile;

    if-eqz v7, :cond_19

    const-string v8, "profile.relativesSibling!!"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;->a(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;[Lcom/vk/dto/user/UserProfile;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 26
    invoke-direct {v1, v5, v6}, Lcom/vk/profile/adapter/items/o;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 27
    :cond_19
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v4

    .line 28
    :cond_1a
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v4

    .line 29
    :cond_1b
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v4

    .line 30
    :cond_1c
    :goto_e
    iget-object v1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->C:[Lcom/vk/dto/user/UserProfile;

    if-eqz v1, :cond_1f

    array-length v1, v1

    if-nez v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_1e

    goto :goto_10

    :cond_1e
    const/4 v1, 0x0

    goto :goto_11

    :cond_1f
    :goto_10
    const/4 v1, 0x1

    :goto_11
    if-nez v1, :cond_25

    .line 31
    new-instance v1, Lcom/vk/profile/adapter/items/o;

    iget-object v5, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->C:[Lcom/vk/dto/user/UserProfile;

    if-eqz v5, :cond_24

    array-length v6, v5

    if-le v6, v3, :cond_20

    const v5, 0x7f120ba5

    goto :goto_12

    :cond_20
    if-eqz v5, :cond_23

    .line 32
    aget-object v5, v5, v2

    iget-boolean v5, v5, Lcom/vk/dto/user/UserProfile;->g:Z

    if-eqz v5, :cond_21

    const v5, 0x7f120bd2

    goto :goto_12

    :cond_21
    const v5, 0x7f120bd3

    .line 33
    :goto_12
    iget-object v6, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$info$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;

    iget-object v7, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->C:[Lcom/vk/dto/user/UserProfile;

    if-eqz v7, :cond_22

    const-string v8, "profile.relativesChild!!"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;->a(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;[Lcom/vk/dto/user/UserProfile;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 34
    invoke-direct {v1, v5, v6}, Lcom/vk/profile/adapter/items/o;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 35
    :cond_22
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v4

    .line 36
    :cond_23
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v4

    .line 37
    :cond_24
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v4

    .line 38
    :cond_25
    :goto_13
    iget-object v1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->E:[Lcom/vk/dto/user/UserProfile;

    if-eqz v1, :cond_28

    array-length v1, v1

    if-nez v1, :cond_26

    const/4 v1, 0x1

    goto :goto_14

    :cond_26
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_27

    goto :goto_15

    :cond_27
    const/4 v1, 0x0

    goto :goto_16

    :cond_28
    :goto_15
    const/4 v1, 0x1

    :goto_16
    if-nez v1, :cond_2e

    .line 39
    new-instance v1, Lcom/vk/profile/adapter/items/o;

    iget-object v5, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->E:[Lcom/vk/dto/user/UserProfile;

    if-eqz v5, :cond_2d

    array-length v6, v5

    if-le v6, v3, :cond_29

    const v5, 0x7f120bb9

    goto :goto_17

    :cond_29
    if-eqz v5, :cond_2c

    .line 40
    aget-object v5, v5, v2

    iget-boolean v5, v5, Lcom/vk/dto/user/UserProfile;->g:Z

    if-eqz v5, :cond_2a

    const v5, 0x7f120bd4

    goto :goto_17

    :cond_2a
    const v5, 0x7f120bd5

    .line 41
    :goto_17
    iget-object v6, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$info$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;

    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->E:[Lcom/vk/dto/user/UserProfile;

    if-eqz p1, :cond_2b

    const-string v4, "profile.relativesGrandchild!!"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, p1}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;->a(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;[Lcom/vk/dto/user/UserProfile;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 42
    invoke-direct {v1, v5, p1}, Lcom/vk/profile/adapter/items/o;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 43
    :cond_2b
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v4

    .line 44
    :cond_2c
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v4

    .line 45
    :cond_2d
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v4

    .line 46
    :cond_2e
    :goto_18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_2f

    .line 47
    new-instance p1, Lcom/vk/profile/adapter/items/n;

    const v4, 0x7f12033e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/vk/profile/adapter/items/n;-><init>(ILjava/lang/String;Ljava/lang/Runnable;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2f
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$info$1;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
