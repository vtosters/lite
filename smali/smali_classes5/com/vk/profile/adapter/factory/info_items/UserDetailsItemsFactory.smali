.class public final Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;
.super Lcom/vk/profile/adapter/b/BaseItemsFactory;
.source "UserDetailsItemsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/adapter/b/BaseItemsFactory<",
        "Lcom/vtosters/lite/api/ExtendedUserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/vk/profile/adapter/b/BaseItemsFactory$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/b/BaseItemsFactory<",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            ">.h;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/profile/adapter/b/BaseItemsFactory$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/b/BaseItemsFactory<",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            ">.g;"
        }
    .end annotation
.end field

.field private final f:Lcom/vk/profile/adapter/b/BaseItemsFactory$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/b/BaseItemsFactory<",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            ">.g;"
        }
    .end annotation
.end field

.field private final g:Lcom/vk/profile/adapter/b/BaseItemsFactory$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/b/BaseItemsFactory<",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            ">.g;"
        }
    .end annotation
.end field

.field private final h:Lcom/vk/profile/adapter/b/BaseItemsFactory$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/b/BaseItemsFactory<",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            ">.g;"
        }
    .end annotation
.end field

.field private final i:Lcom/vk/profile/adapter/b/BaseItemsFactory$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/b/BaseItemsFactory<",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            ">.g;"
        }
    .end annotation
.end field

.field private final j:Lcom/vk/profile/adapter/b/BaseItemsFactory$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/b/BaseItemsFactory<",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            ">.g;"
        }
    .end annotation
.end field

.field private final k:Lcom/vk/profile/adapter/b/BaseItemsFactory$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/b/BaseItemsFactory<",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            ">.g;"
        }
    .end annotation
.end field

.field private final l:Lcom/vk/profile/adapter/b/BaseItemsFactory$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/b/BaseItemsFactory<",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            ">.g;"
        }
    .end annotation
.end field

.field private final m:Lcom/vk/profile/presenter/UserPresenter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/profile/presenter/UserPresenter;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/profile/adapter/b/BaseItemsFactory;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;->m:Lcom/vk/profile/presenter/UserPresenter;

    .line 2
    new-instance p2, Lcom/vk/profile/adapter/b/BaseItemsFactory$h;

    new-instance v0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$status$1;

    invoke-direct {v0, p0}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$status$1;-><init>(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;)V

    invoke-direct {p2, p0, v0}, Lcom/vk/profile/adapter/b/BaseItemsFactory$h;-><init>(Lcom/vk/profile/adapter/b/BaseItemsFactory;Lkotlin/jvm/b/Functions2;)V

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;->d:Lcom/vk/profile/adapter/b/BaseItemsFactory$h;

    .line 3
    new-instance p2, Lcom/vk/profile/adapter/b/BaseItemsFactory$g;

    new-instance v0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$mainInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$mainInfo$1;-><init>(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;Landroid/content/Context;)V

    invoke-direct {p2, p0, v0}, Lcom/vk/profile/adapter/b/BaseItemsFactory$g;-><init>(Lcom/vk/profile/adapter/b/BaseItemsFactory;Lkotlin/jvm/b/Functions2;)V

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;->e:Lcom/vk/profile/adapter/b/BaseItemsFactory$g;

    .line 4
    new-instance p2, Lcom/vk/profile/adapter/b/BaseItemsFactory$g;

    new-instance v0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1;-><init>(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;Landroid/content/Context;)V

    invoke-direct {p2, p0, v0}, Lcom/vk/profile/adapter/b/BaseItemsFactory$g;-><init>(Lcom/vk/profile/adapter/b/BaseItemsFactory;Lkotlin/jvm/b/Functions2;)V

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;->f:Lcom/vk/profile/adapter/b/BaseItemsFactory$g;

    .line 5
    new-instance p2, Lcom/vk/profile/adapter/b/BaseItemsFactory$g;

    new-instance v0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$gifts$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$gifts$1;-><init>(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;Landroid/content/Context;)V

    invoke-direct {p2, p0, v0}, Lcom/vk/profile/adapter/b/BaseItemsFactory$g;-><init>(Lcom/vk/profile/adapter/b/BaseItemsFactory;Lkotlin/jvm/b/Functions2;)V

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;->g:Lcom/vk/profile/adapter/b/BaseItemsFactory$g;

    .line 6
    new-instance p2, Lcom/vk/profile/adapter/b/BaseItemsFactory$g;

    new-instance v0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$info$1;

    invoke-direct {v0, p0}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$info$1;-><init>(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;)V

    invoke-direct {p2, p0, v0}, Lcom/vk/profile/adapter/b/BaseItemsFactory$g;-><init>(Lcom/vk/profile/adapter/b/BaseItemsFactory;Lkotlin/jvm/b/Functions2;)V

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;->h:Lcom/vk/profile/adapter/b/BaseItemsFactory$g;

    .line 7
    new-instance p2, Lcom/vk/profile/adapter/b/BaseItemsFactory$g;

    new-instance v0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$contacts$1;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$contacts$1;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p0, v0}, Lcom/vk/profile/adapter/b/BaseItemsFactory$g;-><init>(Lcom/vk/profile/adapter/b/BaseItemsFactory;Lkotlin/jvm/b/Functions2;)V

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;->i:Lcom/vk/profile/adapter/b/BaseItemsFactory$g;

    .line 8
    new-instance p2, Lcom/vk/profile/adapter/b/BaseItemsFactory$g;

    new-instance v0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$career$1;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$career$1;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p0, v0}, Lcom/vk/profile/adapter/b/BaseItemsFactory$g;-><init>(Lcom/vk/profile/adapter/b/BaseItemsFactory;Lkotlin/jvm/b/Functions2;)V

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;->j:Lcom/vk/profile/adapter/b/BaseItemsFactory$g;

    .line 9
    new-instance p2, Lcom/vk/profile/adapter/b/BaseItemsFactory$g;

    sget-object v0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$education$1;->a:Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$education$1;

    invoke-direct {p2, p0, v0}, Lcom/vk/profile/adapter/b/BaseItemsFactory$g;-><init>(Lcom/vk/profile/adapter/b/BaseItemsFactory;Lkotlin/jvm/b/Functions2;)V

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;->k:Lcom/vk/profile/adapter/b/BaseItemsFactory$g;

    .line 10
    new-instance p2, Lcom/vk/profile/adapter/b/BaseItemsFactory$g;

    new-instance v0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$personalInfo$1;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$personalInfo$1;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p0, v0}, Lcom/vk/profile/adapter/b/BaseItemsFactory$g;-><init>(Lcom/vk/profile/adapter/b/BaseItemsFactory;Lkotlin/jvm/b/Functions2;)V

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;->l:Lcom/vk/profile/adapter/b/BaseItemsFactory$g;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;Lcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/StatusInfoItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;->b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/StatusInfoItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;)Lcom/vk/profile/presenter/UserPresenter;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;->m:Lcom/vk/profile/presenter/UserPresenter;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;[Lcom/vk/dto/user/UserProfile;)Ljava/lang/CharSequence;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;->a([Lcom/vk/dto/user/UserProfile;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final a([Lcom/vk/dto/user/UserProfile;)Ljava/lang/CharSequence;
    .locals 7

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 22
    iget v5, v4, Lcom/vk/dto/user/UserProfile;->b:I

    if-lez v5, :cond_0

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[id"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_0
    iget-object v4, v4, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/profile/adapter/b/BaseItemsFactory;->b()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1209b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, ", "

    .line 27
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 28
    :goto_2
    invoke-static {p1}, Lcom/vk/common/links/LinkParser;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "LinkParser.parseLinks(if\u2026tUtils.join(\", \", parts))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    if-lez p2, :cond_1

    .line 15
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/vk/bridges/AuthBridge3;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/vk/profile/ui/g/ProfileVideoCatalogFragment$a;

    invoke-direct {v0, p2, p1, p3}, Lcom/vk/profile/ui/g/ProfileVideoCatalogFragment$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/profile/adapter/b/BaseItemsFactory;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/vtosters/lite/fragments/y2/VideoOwnerCatalogFragment$a;

    invoke-direct {v0, p2, p1, p3}, Lcom/vtosters/lite/fragments/y2/VideoOwnerCatalogFragment$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/vk/profile/adapter/b/BaseItemsFactory;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/vk/profile/ui/g/CommunityVideoCatalogFragment$a;

    invoke-direct {v0, p2, p1, p3}, Lcom/vk/profile/ui/g/CommunityVideoCatalogFragment$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/profile/adapter/b/BaseItemsFactory;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private final b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/StatusInfoItem;
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v1

    iget-object v2, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->U0:Lcom/vk/dto/music/MusicTrack;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/vk/dto/music/MusicTrack;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->m:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    const-string v1, "currentStatus"

    .line 2
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 3
    iget-object v1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->U0:Lcom/vk/dto/music/MusicTrack;

    if-eqz v1, :cond_3

    new-instance v0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$a;-><init>(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    goto :goto_2

    .line 4
    :cond_3
    invoke-static {p1}, Lcom/vk/profile/utils/ProfileExt;->d(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$b;

    invoke-direct {v0, p0, v5}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$b;-><init>(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    move-object v7, v0

    .line 5
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->U0:Lcom/vk/dto/music/MusicTrack;

    if-eqz v0, :cond_5

    const v0, 0x7f0805f3

    const v4, 0x7f0805f3

    goto :goto_3

    :cond_5
    const v0, 0x7f0805b7

    const v4, 0x7f0805b7

    .line 6
    :goto_3
    new-instance v0, Lcom/vk/profile/adapter/items/StatusInfoItem;

    const v1, 0x7f04059a

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v6

    iget-object v10, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->U0:Lcom/vk/dto/music/MusicTrack;

    const/4 v8, 0x0

    const v9, 0x7f0d04c6

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/vk/profile/adapter/items/StatusInfoItem;-><init>(ILjava/lang/CharSequence;ILjava/lang/Runnable;IILcom/vk/dto/music/MusicTrack;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x3

    .line 7
    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/BaseInfoItem;->f(I)V

    :cond_6
    return-object v0
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/ExtendedUserProfile;)[Lcom/vk/profile/adapter/b/BaseItemsFactory$c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            ")[",
            "Lcom/vk/profile/adapter/b/BaseItemsFactory<",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            ">.c;"
        }
    .end annotation

    const/16 p1, 0x9

    new-array p1, p1, [Lcom/vk/profile/adapter/b/BaseItemsFactory$c;

    .line 6
    new-instance v0, Lcom/vk/profile/adapter/b/BaseItemsFactory$c;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/vk/profile/adapter/b/BaseItemsFactory$e;

    iget-object v3, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;->d:Lcom/vk/profile/adapter/b/BaseItemsFactory$h;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, p0, v2}, Lcom/vk/profile/adapter/b/BaseItemsFactory$c;-><init>(Lcom/vk/profile/adapter/b/BaseItemsFactory;[Lcom/vk/profile/adapter/b/BaseItemsFactory$e;)V

    aput-object v0, p1, v4

    .line 7
    new-instance v0, Lcom/vk/profile/adapter/b/BaseItemsFactory$c;

    new-array v2, v1, [Lcom/vk/profile/adapter/b/BaseItemsFactory$e;

    iget-object v3, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;->e:Lcom/vk/profile/adapter/b/BaseItemsFactory$g;

    aput-object v3, v2, v4

    invoke-direct {v0, p0, v2}, Lcom/vk/profile/adapter/b/BaseItemsFactory$c;-><init>(Lcom/vk/profile/adapter/b/BaseItemsFactory;[Lcom/vk/profile/adapter/b/BaseItemsFactory$e;)V

    aput-object v0, p1, v1

    .line 8
    new-instance v0, Lcom/vk/profile/adapter/b/BaseItemsFactory$c;

    new-array v2, v1, [Lcom/vk/profile/adapter/b/BaseItemsFactory$e;

    iget-object v3, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;->f:Lcom/vk/profile/adapter/b/BaseItemsFactory$g;

    aput-object v3, v2, v4

    invoke-direct {v0, p0, v2}, Lcom/vk/profile/adapter/b/BaseItemsFactory$c;-><init>(Lcom/vk/profile/adapter/b/BaseItemsFactory;[Lcom/vk/profile/adapter/b/BaseItemsFactory$e;)V

    const/4 v2, 0x2

    aput-object v0, p1, v2

    .line 9
    new-instance v0, Lcom/vk/profile/adapter/b/BaseItemsFactory$c;

    new-array v2, v1, [Lcom/vk/profile/adapter/b/BaseItemsFactory$e;

    iget-object v3, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;->g:Lcom/vk/profile/adapter/b/BaseItemsFactory$g;

    aput-object v3, v2, v4

    invoke-direct {v0, p0, v2}, Lcom/vk/profile/adapter/b/BaseItemsFactory$c;-><init>(Lcom/vk/profile/adapter/b/BaseItemsFactory;[Lcom/vk/profile/adapter/b/BaseItemsFactory$e;)V

    const/4 v2, 0x3

    aput-object v0, p1, v2

    .line 10
    new-instance v0, Lcom/vk/profile/adapter/b/BaseItemsFactory$c;

    new-array v2, v1, [Lcom/vk/profile/adapter/b/BaseItemsFactory$e;

    iget-object v3, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;->h:Lcom/vk/profile/adapter/b/BaseItemsFactory$g;

    aput-object v3, v2, v4

    invoke-direct {v0, p0, v2}, Lcom/vk/profile/adapter/b/BaseItemsFactory$c;-><init>(Lcom/vk/profile/adapter/b/BaseItemsFactory;[Lcom/vk/profile/adapter/b/BaseItemsFactory$e;)V

    const/4 v2, 0x4

    aput-object v0, p1, v2

    .line 11
    new-instance v0, Lcom/vk/profile/adapter/b/BaseItemsFactory$c;

    new-array v2, v1, [Lcom/vk/profile/adapter/b/BaseItemsFactory$e;

    iget-object v3, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;->i:Lcom/vk/profile/adapter/b/BaseItemsFactory$g;

    aput-object v3, v2, v4

    invoke-direct {v0, p0, v2}, Lcom/vk/profile/adapter/b/BaseItemsFactory$c;-><init>(Lcom/vk/profile/adapter/b/BaseItemsFactory;[Lcom/vk/profile/adapter/b/BaseItemsFactory$e;)V

    const/4 v2, 0x5

    aput-object v0, p1, v2

    .line 12
    new-instance v0, Lcom/vk/profile/adapter/b/BaseItemsFactory$c;

    new-array v2, v1, [Lcom/vk/profile/adapter/b/BaseItemsFactory$e;

    iget-object v3, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;->j:Lcom/vk/profile/adapter/b/BaseItemsFactory$g;

    aput-object v3, v2, v4

    invoke-direct {v0, p0, v2}, Lcom/vk/profile/adapter/b/BaseItemsFactory$c;-><init>(Lcom/vk/profile/adapter/b/BaseItemsFactory;[Lcom/vk/profile/adapter/b/BaseItemsFactory$e;)V

    const/4 v2, 0x6

    aput-object v0, p1, v2

    .line 13
    new-instance v0, Lcom/vk/profile/adapter/b/BaseItemsFactory$c;

    new-array v2, v1, [Lcom/vk/profile/adapter/b/BaseItemsFactory$e;

    iget-object v3, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;->k:Lcom/vk/profile/adapter/b/BaseItemsFactory$g;

    aput-object v3, v2, v4

    invoke-direct {v0, p0, v2}, Lcom/vk/profile/adapter/b/BaseItemsFactory$c;-><init>(Lcom/vk/profile/adapter/b/BaseItemsFactory;[Lcom/vk/profile/adapter/b/BaseItemsFactory$e;)V

    const/4 v2, 0x7

    aput-object v0, p1, v2

    .line 14
    new-instance v0, Lcom/vk/profile/adapter/b/BaseItemsFactory$c;

    new-array v1, v1, [Lcom/vk/profile/adapter/b/BaseItemsFactory$e;

    iget-object v2, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;->l:Lcom/vk/profile/adapter/b/BaseItemsFactory$g;

    aput-object v2, v1, v4

    invoke-direct {v0, p0, v1}, Lcom/vk/profile/adapter/b/BaseItemsFactory$c;-><init>(Lcom/vk/profile/adapter/b/BaseItemsFactory;[Lcom/vk/profile/adapter/b/BaseItemsFactory$e;)V

    const/16 v1, 0x8

    aput-object v0, p1, v1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)[Lcom/vk/profile/adapter/b/BaseItemsFactory$c;
    .locals 0

    .line 5
    check-cast p1, Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)[Lcom/vk/profile/adapter/b/BaseItemsFactory$c;

    move-result-object p1

    return-object p1
.end method
