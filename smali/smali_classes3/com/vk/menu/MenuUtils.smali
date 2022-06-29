.class public final Lcom/vk/menu/MenuUtils;
.super Ljava/lang/Object;
.source "MenuUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/menu/MenuUtils$a;
    }
.end annotation


# static fields
.field private static a:Lcom/vk/menu/MenuUtils$a;

.field private static b:Ljava/lang/String;

.field public static final c:Lcom/vk/menu/MenuUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/menu/MenuUtils;

    invoke-direct {v0}, Lcom/vk/menu/MenuUtils;-><init>()V

    sput-object v0, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "stickers"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0a07ea

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "payments"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0a07e0

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "documents"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0a07d1

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "mini_apps"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0a07ed

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "feed_likes"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0a07d6

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "podcasts"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0a07e2

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "discover"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0a07d0

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "lives"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0a07db

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "games"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0a07d9

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "faves"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0a07d4

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "more"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0a07e8

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "bugs"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0a07cc

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "shopping"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0a07e7

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "friends"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0a07d8

    goto :goto_1

    :sswitch_e
    const-string v0, "market_orders"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0a07dc

    goto :goto_1

    :sswitch_f
    const-string v0, "vk_pay"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0a07ee

    goto :goto_1

    :sswitch_10
    const-string v0, "videos"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0a07ec

    goto :goto_1

    :sswitch_11
    const-string v0, "photos"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0a07e1

    goto :goto_1

    :sswitch_12
    const-string v0, "groups"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0a07da

    goto :goto_1

    :sswitch_13
    const-string v0, "events"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0a07d2

    goto :goto_1

    :sswitch_14
    const-string v0, "audios"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0a07ca

    goto :goto_1

    :sswitch_15
    const-string v0, "support"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0a07eb

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x6e8d8031 -> :sswitch_15
        -0x53da20a3 -> :sswitch_14
        -0x4cf81ee7 -> :sswitch_13
        -0x49c2262c -> :sswitch_12
        -0x3af3777f -> :sswitch_11
        -0x30ad84a8 -> :sswitch_10
        -0x309373e2 -> :sswitch_f
        -0x29052fb8 -> :sswitch_e
        -0x23c4b66b -> :sswitch_d
        -0x14880e98 -> :sswitch_c
        0x2e507f -> :sswitch_b
        0x333b55 -> :sswitch_a
        0x5cb3d09 -> :sswitch_9
        0x5d932c1 -> :sswitch_8
        0x6236d07 -> :sswitch_7
        0x104877e9 -> :sswitch_6
        0x129cddef -> :sswitch_5
        0x22485ddb -> :sswitch_4
        0x30017d5a -> :sswitch_3
        0x383d52b8 -> :sswitch_2
        0x526a0f2d -> :sswitch_1
        0x5b4c1ed6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final a(Lkotlin/jvm/b/Functions2;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 51
    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    .line 52
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->e(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_0
    return v0
.end method

.method private final a(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation

    .line 180
    invoke-direct {p0, p1, p2}, Lcom/vk/menu/MenuUtils;->a(ILjava/lang/String;)V

    return-object p3
.end method

.method private final a(Lcom/vk/navigation/NavigationDelegate;ILandroid/os/Bundle;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/navigation/NavigationDelegate<",
            "*>;I",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation

    .line 142
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_MILKSHAKE_DISCOVER_IN_MENU:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Lcom/vk/toggle/FeatureManager$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/toggle/FeatureManager$b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/extensions/StringExt;->i(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 144
    :goto_2
    sget-object v0, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v0}, Lcom/vk/newsfeed/Feed2049;->d()Ljava/lang/Class;

    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Lcom/vk/navigation/NavigationDelegate;->b(Ljava/lang/Class;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v3

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 146
    invoke-virtual {p1, v3}, Lcom/vk/navigation/NavigationDelegate;->c(Lcom/vk/core/fragments/FragmentImpl;)Ljava/lang/Class;

    move-result-object v2

    if-ne v2, v0, :cond_4

    .line 147
    instance-of p2, v3, Lcom/vk/navigation/FragmentWithPrimaryTab;

    if-eqz p2, :cond_3

    .line 148
    check-cast v3, Lcom/vk/navigation/FragmentWithPrimaryTab;

    invoke-interface {v3}, Lcom/vk/navigation/FragmentWithPrimaryTab;->k4()V

    .line 149
    :cond_3
    invoke-virtual {p1, v0, v1}, Lcom/vk/navigation/NavigationDelegate;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_3

    .line 150
    :cond_4
    new-instance p1, Lcom/vk/discover/ThemedFeedToolbarFragment$a;

    invoke-direct {p1}, Lcom/vk/discover/ThemedFeedToolbarFragment$a;-><init>()V

    invoke-virtual {p1}, Lcom/vk/discover/ThemedFeedFragment$a;->h()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 151
    const-class v1, Lcom/vk/discover/ThemedFeedToolbarFragment;

    const-string p1, "discover"

    invoke-direct {p0, p2, p1, v1}, Lcom/vk/menu/MenuUtils;->a(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    :goto_3
    return-object v1
.end method

.method private final a(Z)Ljava/lang/String;
    .locals 2

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->Q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "get-qr"

    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :cond_0
    sget-object p1, Lcom/vk/menu/MenuUtils;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v1, "?access_token="

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(ILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 181
    sget-object v0, Lcom/vk/menu/MenuUtils;->a:Lcom/vk/menu/MenuUtils$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/menu/MenuUtils$a;->E(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-static {p2, p1}, Lcom/vk/menu/MenuUtils;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/menu/MenuUtils;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/vk/menu/MenuUtils;->b:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/vk/navigation/NavigationDelegate;I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/navigation/NavigationDelegate<",
            "*>;I)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/vk/menu/MenuUtils;->a(Lcom/vk/navigation/NavigationDelegate;ILjava/lang/Runnable;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/vk/navigation/NavigationDelegate;ILjava/lang/Runnable;)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/navigation/NavigationDelegate<",
            "*>;I",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/vk/menu/MenuUtils;->a(Lcom/vk/navigation/NavigationDelegate;ILjava/lang/Runnable;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final a(Lcom/vk/navigation/NavigationDelegate;ILjava/lang/Runnable;Z)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/navigation/NavigationDelegate<",
            "*>;I",
            "Ljava/lang/Runnable;",
            "Z)V"
        }
    .end annotation

    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_url"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 67
    :pswitch_1
    new-instance p2, Lcom/vk/webapp/fragments/WishlistFragment$a;

    const/4 v1, 0x3

    invoke-direct {p2, v5, v5, v1, v5}, Lcom/vk/webapp/fragments/WishlistFragment$a;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v0}, Lcom/vk/webapp/fragments/WishlistFragment$a;->b(Landroid/os/Bundle;)V

    .line 68
    sget-object p2, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    const-class v5, Lcom/vk/webapp/fragments/WishlistFragment;

    const-string v1, "wishlist"

    invoke-direct {p2, p1, v1, v5}, Lcom/vk/menu/MenuUtils;->a(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    goto/16 :goto_2

    .line 69
    :pswitch_2
    sget-object p2, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    invoke-direct {p2, v2}, Lcom/vk/menu/MenuUtils;->a(Z)Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "orientation"

    .line 71
    invoke-virtual {v0, p2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    sget-object p2, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    const-class v5, Lcom/vk/webapp/fragments/VkPayFragment;

    const-string v1, "vk_pay"

    invoke-direct {p2, p1, v1, v5}, Lcom/vk/menu/MenuUtils;->a(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    goto/16 :goto_2

    .line 73
    :pswitch_3
    sget-object p2, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    const-class v5, Lcom/vk/apps/AppsFragment;

    const-string v1, "services"

    invoke-direct {p2, p1, v1, v5}, Lcom/vk/menu/MenuUtils;->a(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    goto/16 :goto_2

    .line 74
    :pswitch_4
    sget-object p2, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    const-class v5, Lcom/vtosters/lite/fragments/y2/VideoCatalogFragment;

    const-string v1, "videos"

    invoke-direct {p2, p1, v1, v5}, Lcom/vk/menu/MenuUtils;->a(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    goto/16 :goto_2

    .line 75
    :pswitch_5
    sget-object p2, Lcom/vk/webapp/fragments/HelpFragment;->B0:Lcom/vk/webapp/fragments/HelpFragment$a;

    invoke-virtual {p2, v5}, Lcom/vk/webapp/fragments/HelpFragment$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object p2, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    const-class v5, Lcom/vk/webapp/fragments/HelpFragment;

    const-string v1, "support"

    invoke-direct {p2, p1, v1, v5}, Lcom/vk/menu/MenuUtils;->a(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    goto/16 :goto_2

    .line 77
    :pswitch_6
    sget-object p2, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    invoke-virtual {p2}, Lcom/vk/menu/MenuUtils;->a()I

    move-result p2

    if-eq p2, v3, :cond_0

    const-string p2, "stickers_store"

    goto :goto_0

    :cond_0
    const-string p2, "stickers"

    .line 78
    :goto_0
    sget-object v1, Lcom/vk/toggle/Features$Type;->FEATURE_STICKERS_NEW_CATALOG:Lcom/vk/toggle/Features$Type;

    invoke-static {v1}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v1

    const-string v2, "discover_menu"

    if-eqz v1, :cond_1

    const-string v1, "referrer"

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object v1, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    const-class v5, Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment;

    invoke-direct {v1, p1, p2, v5}, Lcom/vk/menu/MenuUtils;->a(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    goto/16 :goto_2

    :cond_1
    const-string v1, "ref"

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object v1, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    const-class v5, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    invoke-direct {v1, p1, p2, v5}, Lcom/vk/menu/MenuUtils;->a(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    goto/16 :goto_2

    .line 83
    :pswitch_7
    sget-object p2, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    const-class v5, Lcom/vk/stats/StatsFragment;

    const-string v1, "statistics"

    invoke-direct {p2, p1, v1, v5}, Lcom/vk/menu/MenuUtils;->a(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    goto/16 :goto_2

    .line 84
    :pswitch_8
    sget-object v1, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    const-string v2, "more"

    invoke-direct {v1, p1, v2}, Lcom/vk/menu/MenuUtils;->a(ILjava/lang/String;)V

    if-eqz p2, :cond_6

    .line 85
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_2

    .line 86
    :pswitch_9
    sget-object p2, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    const-string v1, "shopping"

    invoke-direct {p2, p1, v1}, Lcom/vk/menu/MenuUtils;->a(ILjava/lang/String;)V

    .line 87
    new-instance p1, Lcom/vk/shoppingcenter/fragment/ShoppingCenterCatalogFragment$a;

    invoke-direct {p1}, Lcom/vk/shoppingcenter/fragment/ShoppingCenterCatalogFragment$a;-><init>()V

    .line 88
    invoke-virtual {p1}, Lcom/vk/shoppingcenter/fragment/ShoppingCenterCatalogFragment$a;->h()Lcom/vk/shoppingcenter/fragment/ShoppingCenterCatalogFragment$a;

    .line 89
    invoke-virtual {p1, v0}, Lcom/vk/shoppingcenter/fragment/ShoppingCenterCatalogFragment$a;->b(Landroid/os/Bundle;)V

    .line 90
    const-class v5, Lcom/vk/shoppingcenter/fragment/ShoppingCenterCatalogFragment;

    goto/16 :goto_2

    .line 91
    :pswitch_a
    sget-object p2, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    const-class v5, Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-static {}, Lru/vtosters/lite/utils/Preferences;->useNewSettings()Ljava/lang/Class;

    move-result-object v5

    const-string v1, "settings"

    invoke-direct {p2, p1, v1, v5}, Lcom/vk/menu/MenuUtils;->a(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    goto/16 :goto_2

    .line 92
    :pswitch_b
    sget-object p2, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    sget-object v1, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v1}, Lcom/vk/newsfeed/Feed2049;->g()Ljava/lang/Class;

    move-result-object v5

    const-string v1, "discover"

    invoke-direct {p2, p1, v1, v5}, Lcom/vk/menu/MenuUtils;->a(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    goto/16 :goto_2

    .line 93
    :pswitch_c
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result p2

    const-string v1, "id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    sget-object p2, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    const-class v5, Lcom/vtosters/lite/fragments/ProfileFragment;

    const-string v1, "profile"

    invoke-direct {p2, p1, v1, v5}, Lcom/vk/menu/MenuUtils;->a(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    goto/16 :goto_2

    .line 95
    :pswitch_d
    sget-object p2, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    const-string v1, "podcasts"

    invoke-direct {p2, p1, v1}, Lcom/vk/menu/MenuUtils;->a(ILjava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object p1

    sget-object p2, Lcom/vk/webapp/consts/WebAppScreenNames;->a:Lcom/vk/webapp/consts/WebAppScreenNames;

    sget-object v1, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;->APP_ID_PODCASTS:Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;

    invoke-virtual {p2, v1}, Lcom/vk/webapp/consts/WebAppScreenNames;->a(Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/common/links/LinkUtils;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_e
    const-string p2, "show_friends_feed"

    .line 97
    invoke-virtual {v0, p2, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "source"

    const-string v1, "menu"

    .line 98
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result p2

    const-string v1, "uid"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "show_new_tags"

    .line 100
    invoke-virtual {v0, p2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    sget-object p2, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    const-class v5, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;

    const-string v1, "photos"

    invoke-direct {p2, p1, v1, v5}, Lcom/vk/menu/MenuUtils;->a(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    goto/16 :goto_2

    :pswitch_f
    const-string p2, "show_toolbar"

    .line 102
    invoke-virtual {v0, p2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    sget-object p2, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    const-class v5, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;

    const-string v1, "payments"

    invoke-direct {p2, p1, v1, v5}, Lcom/vk/menu/MenuUtils;->a(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    goto/16 :goto_2

    .line 104
    :pswitch_10
    sget-object p2, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    sget-object v1, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v1}, Lcom/vk/newsfeed/Feed2049;->d()Ljava/lang/Class;

    move-result-object v5

    const-string v1, "news"

    invoke-direct {p2, p1, v1, v5}, Lcom/vk/menu/MenuUtils;->a(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    goto/16 :goto_2

    .line 105
    :pswitch_11
    sget-object p2, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    const-class v5, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;

    const-string v1, "messages"

    invoke-direct {p2, p1, v1, v5}, Lcom/vk/menu/MenuUtils;->a(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    goto/16 :goto_2

    .line 106
    :pswitch_12
    sget-object p2, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    const-string v1, "memories"

    invoke-direct {p2, p1, v1}, Lcom/vk/menu/MenuUtils;->a(ILjava/lang/String;)V

    const-string p1, "menu_prefs"

    const-string p2, "menu_memories_opened"

    .line 107
    invoke-static {p1, p2, v4}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "https://vk.com/memories"

    invoke-static {p1, p2}, Lcom/vk/common/links/LinkUtils;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    sget-object p1, Lcom/vtosters/lite/MenuCounterUpdater;->e:Lcom/vtosters/lite/MenuCounterUpdater;

    invoke-virtual {p1}, Lcom/vtosters/lite/MenuCounterUpdater;->a()V

    goto/16 :goto_2

    .line 110
    :pswitch_13
    sget-object p2, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    const-class v5, Lcom/vk/market/orders/MarketOrdersFragment;

    const-string v1, "market_orders"

    invoke-direct {p2, p1, v1, v5}, Lcom/vk/menu/MenuUtils;->a(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    goto/16 :goto_2

    .line 111
    :pswitch_14
    sget-object p2, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    const-class v5, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;

    const-string v1, "lives"

    invoke-direct {p2, p1, v1, v5}, Lcom/vk/menu/MenuUtils;->a(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    goto/16 :goto_2

    .line 112
    :pswitch_15
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p2

    const-string v1, "groups"

    if-eqz p2, :cond_2

    .line 113
    sget-object p2, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    const-class v5, Lcom/vk/profile/catalog/CommunitiesCatalogFragment;

    invoke-direct {p2, p1, v1, v5}, Lcom/vk/menu/MenuUtils;->a(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    goto/16 :goto_2

    .line 114
    :cond_2
    sget-object p2, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    const-class v5, Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-direct {p2, p1, v1, v5}, Lcom/vk/menu/MenuUtils;->a(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    goto/16 :goto_2

    :pswitch_16
    const-string p2, "visit_source"

    const-string v1, "left_menu"

    .line 115
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget-object p2, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    const-class v5, Lcom/vtosters/lite/general/fragments/GamesFragment;

    const-string v1, "games"

    invoke-direct {p2, p1, v1, v5}, Lcom/vk/menu/MenuUtils;->a(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    goto/16 :goto_2

    .line 117
    :pswitch_17
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p2

    const-string v1, "friends"

    if-eqz p2, :cond_3

    .line 118
    sget-object p2, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    const-class v5, Lcom/vk/friends/catalog/FriendsCatalogFragment;

    invoke-direct {p2, p1, v1, v5}, Lcom/vk/menu/MenuUtils;->a(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    goto/16 :goto_2

    .line 119
    :cond_3
    sget-object p2, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    const-class v5, Lcom/vtosters/lite/fragments/friends/FriendsFragment;

    invoke-direct {p2, p1, v1, v5}, Lcom/vk/menu/MenuUtils;->a(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    goto/16 :goto_2

    .line 120
    :pswitch_18
    sget-object p2, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    const-class v5, Lcom/vk/notifications/NotificationsContainerFragment;

    const-string v1, "feedback"

    invoke-direct {p2, p1, v1, v5}, Lcom/vk/menu/MenuUtils;->a(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    goto/16 :goto_2

    .line 121
    :pswitch_19
    sget-object p2, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    const-class v5, Lcom/vk/feedlikes/d/FeedLikesFragment;

    const-string v1, "feed_likes"

    invoke-direct {p2, p1, v1, v5}, Lcom/vk/menu/MenuUtils;->a(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    goto/16 :goto_2

    :pswitch_1a
    const p2, 0x7f0a07d4

    .line 122
    invoke-static {p2}, Lcom/vk/menu/MenuUtils;->b(I)I

    move-result p2

    if-nez p2, :cond_4

    .line 123
    sget-object p2, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    invoke-virtual {p2}, Lcom/vk/fave/FaveController;->b()Lcom/vk/fave/entities/FaveCategory;

    move-result-object p2

    .line 124
    sget-object v1, Lcom/vk/fave/fragments/FaveTabFragment$a;->S0:Lcom/vk/fave/fragments/FaveTabFragment$a$a;

    sget-object v2, Lcom/vk/fave/entities/FaveSource;->MENU:Lcom/vk/fave/entities/FaveSource;

    invoke-virtual {v1, v0, p2, v2}, Lcom/vk/fave/fragments/FaveTabFragment$a$a;->a(Landroid/os/Bundle;Lcom/vk/fave/entities/FaveCategory;Lcom/vk/fave/entities/FaveSource;)V

    .line 125
    :cond_4
    sget-object p2, Lcom/vtosters/lite/MenuCounterUpdater;->e:Lcom/vtosters/lite/MenuCounterUpdater;

    invoke-virtual {p2}, Lcom/vtosters/lite/MenuCounterUpdater;->a()V

    .line 126
    sget-object p2, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    const-class v5, Lcom/vk/fave/fragments/FaveTabFragment;

    const-string v1, "faves"

    invoke-direct {p2, p1, v1, v5}, Lcom/vk/menu/MenuUtils;->a(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    goto/16 :goto_2

    .line 127
    :pswitch_1b
    sget-object p2, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    const-string v1, "expert_card"

    invoke-direct {p2, p1, v1}, Lcom/vk/menu/MenuUtils;->a(ILjava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object p1

    sget-object p2, Lcom/vk/webapp/consts/WebAppScreenNames;->a:Lcom/vk/webapp/consts/WebAppScreenNames;

    sget-object v1, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;->APP_ID_EXPERT_CARD:Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;

    invoke-virtual {p2, v1}, Lcom/vk/webapp/consts/WebAppScreenNames;->a(Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/common/links/LinkUtils;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 129
    :pswitch_1c
    sget-object p2, Lcom/vk/navigation/NavigatorKeys;->Z:Ljava/lang/String;

    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->MENU:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v1}, Lcom/vk/stat/scheme/SchemeStatEx;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    sget-object p2, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    const-string v1, "events"

    invoke-direct {p2, p1, v1}, Lcom/vk/menu/MenuUtils;->a(ILjava/lang/String;)V

    .line 131
    const-class v5, Lcom/vk/webapp/EventsAppFragment;

    goto :goto_2

    .line 132
    :pswitch_1d
    sget-object p2, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    const-class v5, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;

    const-string v1, "documents"

    invoke-direct {p2, p1, v1, v5}, Lcom/vk/menu/MenuUtils;->a(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    goto :goto_2

    .line 133
    :pswitch_1e
    sget-object p2, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    invoke-direct {p2, p0, p1, v0}, Lcom/vk/menu/MenuUtils;->a(Lcom/vk/navigation/NavigationDelegate;ILandroid/os/Bundle;)Ljava/lang/Class;

    move-result-object v5

    goto :goto_2

    .line 134
    :pswitch_1f
    sget-object p2, Lcom/vk/webapp/fragments/BugtrackerFragment;->B0:Lcom/vk/webapp/fragments/BugtrackerFragment$c;

    invoke-static {p2, v0, v5, v3, v5}, Lcom/vk/webapp/fragments/BugtrackerFragment$c;->a(Lcom/vk/webapp/fragments/BugtrackerFragment$c;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;

    .line 135
    sget-object p2, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    const-class v5, Lcom/vk/webapp/fragments/BugtrackerFragment;

    const-string v1, "bugs"

    invoke-direct {p2, p1, v1, v5}, Lcom/vk/menu/MenuUtils;->a(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    goto :goto_2

    .line 136
    :pswitch_20
    const-class v5, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;

    goto :goto_2

    .line 137
    :pswitch_21
    sget-object p2, Lcom/vk/toggle/Features$Type;->FEATURE_MUSIC_NEW_CATALOG:Lcom/vk/toggle/Features$Type;

    invoke-static {p2}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 138
    const-class p2, Lcom/vk/music/fragment/MusicCatalogFragment1;

    goto :goto_1

    :cond_5
    const-class p2, Lcom/vk/music/fragment/MusicFragment;

    :goto_1
    move-object v5, p2

    .line 139
    sget-object p2, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    const-string v1, "audios"

    invoke-direct {p2, p1, v1, v5}, Lcom/vk/menu/MenuUtils;->a(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    goto :goto_2

    .line 140
    :pswitch_22
    sget-object p2, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    const-class v5, Lcom/vk/stories/archive/StoryArchiveFragment;

    const-string v1, "stories_archive"

    invoke-direct {p2, p1, v1, v5}, Lcom/vk/menu/MenuUtils;->a(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    .line 141
    sget-object p1, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    invoke-direct {p1, p0, v5, v0, p3}, Lcom/vk/menu/MenuUtils;->a(Lcom/vk/navigation/NavigationDelegate;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a07c9
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/vk/navigation/NavigationDelegate;ILjava/lang/Runnable;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 65
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/vk/menu/MenuUtils;->a(Lcom/vk/navigation/NavigationDelegate;ILjava/lang/Runnable;Z)V

    return-void
.end method

.method private final a(Lcom/vk/navigation/NavigationDelegate;Ljava/lang/Class;Landroid/os/Bundle;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/navigation/NavigationDelegate<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;",
            "Landroid/os/Bundle;",
            "Z)V"
        }
    .end annotation

    .line 166
    const-class v0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/im/ui/p/ImBridge7;->a()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->o()Lcom/vk/im/ui/p/ImBridge1;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-static {}, Lcom/vk/im/ui/p/ImBridge7;->a()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/im/ui/p/ImBridge8;->i()Lcom/vk/im/ui/p/ImBridge14;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/vk/im/ui/p/ImBridge14;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 168
    :cond_0
    const-class v0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    invoke-static {}, Lcom/vk/im/ui/p/ImBridge7;->a()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->o()Lcom/vk/im/ui/p/ImBridge1;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/vk/im/engine/ImEngine1;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->g()Lcom/vk/im/engine/ImConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/ImConfig;->r()Lcom/vk/im/engine/models/ImExperiments;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/engine/models/ImExperiments;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    const-class p2, Lcom/vk/im/ui/fragments/InstallVKMeFragment;

    invoke-virtual {p1, p2, p3}, Lcom/vk/navigation/NavigationDelegate;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 171
    new-instance p4, Lcom/vk/navigation/Navigator;

    invoke-direct {p4, p2, p3}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {p1, p2, p3}, Lcom/vk/navigation/NavigationDelegate;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public static final a(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "user_action"

    .line 27
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    const-string v1, "action_type"

    const-string v2, "menu_click"

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    const-string v1, "action_param"

    .line 29
    invoke-virtual {v0, v1, p0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "position"

    invoke-virtual {v0, p1, p0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 26
    :cond_0
    invoke-static {p0, p1}, Lcom/vk/menu/MenuUtils;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private final a(I)Z
    .locals 6

    .line 53
    sget-object v0, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-virtual {v0}, Lcom/vk/menu/MenuCache;->d()Lcom/vk/dto/menu/MenuResponse;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/dto/menu/MenuResponse;->u1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/vk/dto/menu/MenuInfo;

    .line 55
    invoke-virtual {v5}, Lcom/vk/dto/menu/MenuInfo;->t1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/vk/menu/MenuUtils;->a(Ljava/lang/String;)I

    move-result v5

    if-ne v5, p1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 56
    :goto_1
    move-object v0, v4

    check-cast v0, Lcom/vk/dto/menu/MenuInfo;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_c

    sget-object v0, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-virtual {v0}, Lcom/vk/menu/MenuCache;->d()Lcom/vk/dto/menu/MenuResponse;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vk/dto/menu/MenuResponse;->v1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/vk/dto/menu/MenuInfo;

    .line 58
    invoke-virtual {v5}, Lcom/vk/dto/menu/MenuInfo;->t1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/vk/menu/MenuUtils;->a(Ljava/lang/String;)I

    move-result v5

    if-ne v5, p1, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    goto :goto_4

    :cond_6
    move-object v4, v3

    .line 59
    :goto_4
    move-object v0, v4

    check-cast v0, Lcom/vk/dto/menu/MenuInfo;

    goto :goto_5

    :cond_7
    move-object v0, v3

    :goto_5
    if-nez v0, :cond_c

    sget-object v0, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-virtual {v0}, Lcom/vk/menu/MenuCache;->d()Lcom/vk/dto/menu/MenuResponse;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/vk/dto/menu/MenuResponse;->w1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/vk/dto/menu/MenuInfo;

    .line 61
    invoke-virtual {v5}, Lcom/vk/dto/menu/MenuInfo;->t1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/vk/menu/MenuUtils;->a(Ljava/lang/String;)I

    move-result v5

    if-ne v5, p1, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_8

    move-object v3, v4

    .line 62
    :cond_a
    check-cast v3, Lcom/vk/dto/menu/MenuInfo;

    :cond_b
    if-nez v3, :cond_c

    sget-object p1, Lcom/vk/core/ui/SuperAppHelper;->c:Lcom/vk/core/ui/SuperAppHelper;

    invoke-virtual {p1}, Lcom/vk/core/ui/SuperAppHelper;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    return v1
.end method

.method public static final a(ILandroid/content/Context;)Z
    .locals 4

    .line 32
    invoke-static {p1}, Lcom/vk/core/util/Device;->a(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f0a07d2

    const/4 v2, 0x0

    if-ne p0, v1, :cond_0

    .line 33
    sget-object v3, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    invoke-direct {v3, v1}, Lcom/vk/menu/MenuUtils;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    const v1, 0x7f0a07d7

    if-ne p0, v1, :cond_2

    .line 34
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/vk/core/util/Screen;->f()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return v2

    :cond_2
    const v1, 0x7f0a07e7

    if-ne p0, v1, :cond_3

    .line 35
    sget-object v3, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    invoke-direct {v3, v1}, Lcom/vk/menu/MenuUtils;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    const v1, 0x7f0a07e9

    if-ne p0, v1, :cond_4

    .line 36
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->D()I

    move-result v1

    const/16 v3, 0x64

    if-ge v1, v3, :cond_4

    return v2

    :cond_4
    const v1, 0x7f0a07e1

    if-ne p0, v1, :cond_5

    .line 37
    invoke-static {p1}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    const p1, 0x7f0a07dd

    if-ne p0, p1, :cond_6

    .line 38
    sget-object p1, Lcom/vk/toggle/Features$Type;->FEATURE_MEMORIES_ENABLED:Lcom/vk/toggle/Features$Type;

    invoke-static {p1}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    const p1, 0x7f0a07d3

    if-ne p0, p1, :cond_7

    .line 39
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->d1()Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    const p1, 0x7f0a07d8

    if-ne p0, p1, :cond_8

    .line 40
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->g()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/vk/core/util/Screen;->f()Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    const p1, 0x7f0a07dc

    if-ne p0, p1, :cond_a

    .line 41
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->n0()Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 42
    :cond_9
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    invoke-direct {v1, p1}, Lcom/vk/menu/MenuUtils;->a(I)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    const p1, 0x7f0a07ef

    if-ne p0, p1, :cond_b

    .line 43
    sget-object p1, Lcom/vk/toggle/Features$Type;->FEATURE_WISHLIST_ENTRY_POINT:Lcom/vk/toggle/Features$Type;

    invoke-static {p1}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    const p1, 0x7f0a07ea

    const/4 v1, 0x1

    if-ne p0, p1, :cond_c

    .line 44
    sget-object p1, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    invoke-virtual {p1}, Lcom/vk/menu/MenuUtils;->a()I

    move-result p1

    if-ne p1, v1, :cond_c

    return v2

    :cond_c
    const p1, 0x7f0a07d0

    if-ne p0, p1, :cond_d

    .line 45
    sget-object p1, Lcom/vk/toggle/Features$Type;->FEATURE_MILKSHAKE_DISCOVER_IN_MENU:Lcom/vk/toggle/Features$Type;

    invoke-static {p1}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    if-eqz v0, :cond_e

    const p1, 0x7f0a07d9

    if-eq p0, p1, :cond_13

    :cond_e
    const p1, 0x7f0a07db

    if-ne p0, p1, :cond_f

    .line 46
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->N()Z

    move-result p1

    if-eqz p1, :cond_13

    :cond_f
    const p1, 0x7f0a07e2

    if-ne p0, p1, :cond_10

    .line 47
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->g0()Z

    move-result p1

    if-eqz p1, :cond_13

    :cond_10
    const p1, 0x7f0a07e0

    if-ne p0, p1, :cond_11

    .line 48
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->R()Z

    move-result p1

    if-eqz p1, :cond_13

    :cond_11
    const p1, 0x7f0a07ee

    if-ne p0, p1, :cond_12

    .line 49
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->P0()Z

    move-result p1

    if-eqz p1, :cond_13

    :cond_12
    const p1, 0x7f0a07e8

    if-eq p0, p1, :cond_13

    const p1, 0x7f0a07cc

    if-ne p0, p1, :cond_14

    .line 50
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object p0

    invoke-interface {p0}, Lcom/vk/bridges/AuthBridge3;->c()Lcom/vk/bridges/AuthBridge1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/bridges/AuthBridge1;->c()Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v1, 0x0

    :cond_14
    :goto_0
    return v1
.end method

.method public static final b(I)I
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :sswitch_0
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->o()I

    move-result p0

    goto :goto_0

    .line 2
    :sswitch_1
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->n()I

    move-result p0

    goto :goto_0

    .line 3
    :sswitch_2
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->m()I

    move-result p0

    goto :goto_0

    .line 4
    :sswitch_3
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->l()I

    move-result p0

    goto :goto_0

    .line 5
    :sswitch_4
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->j()I

    move-result p0

    goto :goto_0

    .line 6
    :sswitch_5
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->h()I

    move-result p0

    goto :goto_0

    .line 7
    :sswitch_6
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->a()I

    move-result p0

    goto :goto_0

    .line 8
    :sswitch_7
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->g()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->e()I

    move-result p0

    goto :goto_0

    .line 9
    :sswitch_8
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->k()I

    move-result p0

    goto :goto_0

    .line 10
    :sswitch_9
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->c()I

    move-result p0

    :goto_0
    return p0

    :sswitch_data_0
    .sparse-switch
        0x7f0a07d4 -> :sswitch_9
        0x7f0a07d7 -> :sswitch_8
        0x7f0a07d8 -> :sswitch_7
        0x7f0a07d9 -> :sswitch_6
        0x7f0a07da -> :sswitch_5
        0x7f0a07de -> :sswitch_4
        0x7f0a07e1 -> :sswitch_3
        0x7f0a07eb -> :sswitch_2
        0x7f0a07ec -> :sswitch_1
        0x7f0a07ee -> :sswitch_0
    .end sparse-switch
.end method

.method private final b(Z)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/Pair<",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;>;"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lcom/vk/menu/MenuUtils;->a(Z)Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_url"

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "orientation"

    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    const-class p1, Lcom/vk/webapp/fragments/VkPayFragment;

    invoke-static {v0, p1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public static final b(Lcom/vk/navigation/NavigationDelegate;I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/navigation/NavigationDelegate<",
            "*>;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 22
    invoke-static {p0, p1, v0, v1}, Lcom/vk/menu/MenuUtils;->a(Lcom/vk/navigation/NavigationDelegate;ILjava/lang/Runnable;Z)V

    return-void
.end method

.method public static final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/vk/menu/MenuUtils;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 182
    sget-object v0, Lcom/vk/toggle/Features$Type;->AB_STICKERS_DISCOVER:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Lcom/vk/toggle/FeatureManager$b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 183
    invoke-virtual {v0}, Lcom/vk/toggle/FeatureManager$b;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 184
    :cond_2
    invoke-virtual {v0}, Lcom/vk/toggle/FeatureManager$b;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x32

    if-eq v2, v3, :cond_5

    const/16 v3, 0x33

    if-eq v2, v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "3"

    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x3

    goto :goto_2

    :cond_5
    const-string v2, "2"

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    :cond_6
    :goto_2
    return v1
.end method

.method public final a(Lcom/vk/menu/MenuUtils$a;)V
    .locals 0

    .line 2
    sput-object p1, Lcom/vk/menu/MenuUtils;->a:Lcom/vk/menu/MenuUtils$a;

    return-void
.end method

.method public final a(Lcom/vk/navigation/NavigationDelegate;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/navigation/NavigationDelegate<",
            "*>;)V"
        }
    .end annotation

    .line 152
    sget-object v0, Lcom/vk/webapp/s/VkPayTokenStorage;->b:Lcom/vk/webapp/s/VkPayTokenStorage;

    invoke-virtual {v0}, Lcom/vk/webapp/s/VkPayTokenStorage;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 153
    invoke-direct {p0, v1}, Lcom/vk/menu/MenuUtils;->b(Z)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 154
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/vk/menu/MenuUtils;->a(Lcom/vk/navigation/NavigationDelegate;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {p1}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object p1

    .line 156
    new-instance v2, Lcom/vk/qrcode/VkPayQRView;

    invoke-direct {v2, p1}, Lcom/vk/qrcode/VkPayQRView;-><init>(Landroid/content/Context;)V

    .line 157
    sget-object v3, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v3}, Lcom/vk/core/network/TimeProvider;->e()J

    move-result-wide v3

    .line 158
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 159
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/vk/qrcode/VkPayQRView;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-direct {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/content/Context;)V

    const p1, 0x7f120c12

    .line 161
    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->j(I)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 162
    invoke-virtual {v0, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->d(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const p1, 0x7f040099

    .line 163
    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->c(I)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 164
    new-instance p1, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v2, v1, v3}, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy1;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 165
    invoke-static {v0, v3, v1, v3}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/vk/menu/MenuUtils;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v1, Lcom/vk/webapp/bridges/VkUiConnectBridge;->n:Lcom/vk/webapp/bridges/VkUiConnectBridge$a;

    .line 14
    sget-object v0, Lcom/vk/webapp/fragments/VkPayFragment;->E0:Lcom/vk/webapp/fragments/VkPayFragment$b;

    invoke-virtual {v0}, Lcom/vk/webapp/fragments/VkPayFragment$b;->a()I

    move-result v2

    .line 15
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->Q0()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->M1()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->N1()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    const-string v3, "notify,friends"

    .line 18
    invoke-static/range {v1 .. v10}, Lcom/vk/webapp/bridges/VkUiConnectBridge$a;->a(Lcom/vk/webapp/bridges/VkUiConnectBridge$a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    .line 19
    new-instance v7, Lcom/vk/auth/api/commands/WebAuthApiCommand;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "uri.toString()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/auth/api/commands/WebAuthApiCommand;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-static {v7}, Lb/h/c/r/WebAuthApiCommandExt;->b(Lcom/vk/auth/api/commands/WebAuthApiCommand;)Lio/reactivex/Observable;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/vk/menu/MenuUtils$b;->a:Lcom/vk/menu/MenuUtils$b;

    sget-object v2, Lcom/vk/menu/MenuUtils$c;->a:Lcom/vk/menu/MenuUtils$c;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method
