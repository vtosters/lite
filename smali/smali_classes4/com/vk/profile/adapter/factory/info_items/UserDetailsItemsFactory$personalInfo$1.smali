.class final Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$personalInfo$1;
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

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$personalInfo$1;->$context:Landroid/content/Context;

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
    iget v1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->J0:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$personalInfo$1;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f030031

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.resources.getStr\u2026ersonal_politics_options)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v3, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->J0:I

    add-int/lit8 v4, v3, -0x1

    array-length v5, v1

    if-ge v4, v5, :cond_0

    .line 5
    new-instance v4, Lcom/vk/profile/adapter/items/o;

    const v5, 0x7f120a35

    sub-int/2addr v3, v2

    aget-object v1, v1, v3

    const-string v3, "opts[profile.political - 1]"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v1}, Lcom/vk/profile/adapter/items/o;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->H0:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v4, "profile.religion"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lcom/vk/profile/adapter/items/o;

    const v5, 0x7f120a36

    iget-object v6, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->H0:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5, v6}, Lcom/vk/profile/adapter/items/o;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget v1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->K0:I

    if-lez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$personalInfo$1;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f03002f

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v4, "context.resources.getStr\u2026ay.personal_life_options)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget v4, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->K0:I

    add-int/lit8 v5, v4, -0x1

    array-length v6, v1

    if-ge v5, v6, :cond_3

    .line 11
    new-instance v5, Lcom/vk/profile/adapter/items/o;

    const v6, 0x7f120a33

    sub-int/2addr v4, v2

    aget-object v1, v1, v4

    const-string v4, "opts[profile.lifeMain - 1]"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v1}, Lcom/vk/profile/adapter/items/o;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    iget v1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->L0:I

    if-lez v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$personalInfo$1;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f030030

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v4, "context.resources.getStr\u2026.personal_people_options)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget v4, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->L0:I

    add-int/lit8 v5, v4, -0x1

    array-length v6, v1

    if-ge v5, v6, :cond_4

    .line 15
    new-instance v5, Lcom/vk/profile/adapter/items/o;

    const v6, 0x7f120a34

    sub-int/2addr v4, v2

    aget-object v1, v1, v4

    const-string v4, "opts[profile.peopleMain - 1]"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v1}, Lcom/vk/profile/adapter/items/o;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    iget v1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->M0:I

    const-string v4, "context.resources.getStr\u2026y.personal_views_options)"

    const v5, 0x7f030032

    if-lez v1, :cond_5

    .line 17
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$personalInfo$1;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget v6, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->M0:I

    add-int/lit8 v7, v6, -0x1

    array-length v8, v1

    if-ge v7, v8, :cond_5

    .line 19
    new-instance v7, Lcom/vk/profile/adapter/items/o;

    const v8, 0x7f120a37

    sub-int/2addr v6, v2

    aget-object v1, v1, v6

    const-string v6, "opts[profile.smoking - 1]"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8, v1}, Lcom/vk/profile/adapter/items/o;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_5
    iget v1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->N0:I

    if-lez v1, :cond_6

    .line 21
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$personalInfo$1;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget v4, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->N0:I

    add-int/lit8 v5, v4, -0x1

    array-length v6, v1

    if-ge v5, v6, :cond_6

    .line 23
    new-instance v5, Lcom/vk/profile/adapter/items/o;

    const v6, 0x7f120a30

    sub-int/2addr v4, v2

    aget-object v1, v1, v4

    const-string v4, "opts[profile.alcohol - 1]"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v1}, Lcom/vk/profile/adapter/items/o;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_6
    iget-object v1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->I0:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v4, "profile.inspiredBy"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_8

    .line 25
    new-instance v1, Lcom/vk/profile/adapter/items/o;

    const v5, 0x7f120a31

    iget-object v6, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->I0:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5, v6}, Lcom/vk/profile/adapter/items/o;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_8
    iget-object v1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->x0:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 27
    new-instance v4, Lcom/vk/profile/adapter/items/o;

    const v5, 0x7f120bcd

    const-string v6, "profile.activities"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v1}, Lcom/vk/profile/adapter/items/o;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_9
    iget-object v1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->y0:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 29
    new-instance v4, Lcom/vk/profile/adapter/items/o;

    const v5, 0x7f120bc4

    const-string v6, "profile.interests"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v1}, Lcom/vk/profile/adapter/items/o;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_a
    iget-object v1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->z0:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 31
    new-instance v4, Lcom/vk/profile/adapter/items/o;

    const v5, 0x7f120bcb

    const-string v6, "profile.music"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v1}, Lcom/vk/profile/adapter/items/o;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_b
    iget-object v1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->A0:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 33
    new-instance v4, Lcom/vk/profile/adapter/items/o;

    const v5, 0x7f120bc9

    const-string v6, "profile.movies"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v1}, Lcom/vk/profile/adapter/items/o;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_c
    iget-object v1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->B0:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 35
    new-instance v4, Lcom/vk/profile/adapter/items/o;

    const v5, 0x7f120be6

    const-string v6, "profile.tv"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v1}, Lcom/vk/profile/adapter/items/o;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_d
    iget-object v1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->C0:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 37
    new-instance v4, Lcom/vk/profile/adapter/items/o;

    const v5, 0x7f120b9d

    const-string v6, "profile.books"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v1}, Lcom/vk/profile/adapter/items/o;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_e
    iget-object v1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->D0:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 39
    new-instance v4, Lcom/vk/profile/adapter/items/o;

    const v5, 0x7f120bb4

    const-string v6, "profile.games"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v1}, Lcom/vk/profile/adapter/items/o;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_f
    iget-object v1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->E0:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 41
    new-instance v4, Lcom/vk/profile/adapter/items/o;

    const v5, 0x7f120bd0

    const-string v6, "profile.quotations"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v1}, Lcom/vk/profile/adapter/items/o;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_10
    iget-object p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->F0:Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 43
    new-instance v1, Lcom/vk/profile/adapter/items/o;

    const v4, 0x7f120b8a

    const-string v5, "profile.about"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4, p1}, Lcom/vk/profile/adapter/items/o;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_12

    .line 45
    new-instance p1, Lcom/vk/profile/adapter/items/n;

    const v5, 0x7f120bc1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/vk/profile/adapter/items/n;-><init>(ILjava/lang/String;Ljava/lang/Runnable;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$personalInfo$1;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
