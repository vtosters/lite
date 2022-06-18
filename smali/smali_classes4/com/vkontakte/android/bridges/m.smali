.class public final Lcom/vkontakte/android/bridges/m;
.super Ljava/lang/Object;
.source "VkUsersBridge.kt"

# interfaces
.implements Lcom/vk/bridges/i0;


# static fields
.field public static final a:Lcom/vkontakte/android/bridges/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vkontakte/android/bridges/m;

    invoke-direct {v0}, Lcom/vkontakte/android/bridges/m;-><init>()V

    sput-object v0, Lcom/vkontakte/android/bridges/m;->a:Lcom/vkontakte/android/bridges/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZLjava/lang/String;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            ")",
            "Lc/a/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/vk/common/subscribe/SubscribeHelper;->a:Lcom/vk/common/subscribe/SubscribeHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/common/subscribe/SubscribeHelper;->a(IZLjava/lang/String;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(IZLjava/lang/String;Z)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "Z)",
            "Lc/a/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/vk/common/subscribe/SubscribeHelper;->a:Lcom/vk/common/subscribe/SubscribeHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/common/subscribe/SubscribeHelper;->b(IZLjava/lang/String;Z)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 23
    new-instance v0, Lcom/vk/webapp/fragments/b$a;

    invoke-direct {v0}, Lcom/vk/webapp/fragments/b$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;)V
    .locals 1

    .line 14
    new-instance v0, Lcom/vk/profile/ui/c$z;

    invoke-direct {v0, p2}, Lcom/vk/profile/ui/c$z;-><init>(I)V

    .line 15
    invoke-virtual {v0, p4}, Lcom/vk/profile/ui/c$z;->a(Ljava/lang/String;)Lcom/vk/profile/ui/c$z;

    .line 16
    invoke-virtual {v0, p5}, Lcom/vk/profile/ui/c$z;->b(Ljava/lang/String;)Lcom/vk/profile/ui/c$z;

    .line 17
    invoke-virtual {v0, p6}, Lcom/vk/profile/ui/c$z;->a(Lcom/vk/dto/profile/HeaderCatchUpLink;)Lcom/vk/profile/ui/c$z;

    .line 18
    invoke-virtual {v0, p3}, Lcom/vk/navigation/o;->b(Z)Lcom/vk/navigation/o;

    .line 19
    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/vk/navigation/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/bridges/i0$a;->a(Lcom/vk/bridges/i0;Lcom/vk/navigation/a;)V

    return-void
.end method

.method public a(Lcom/vk/navigation/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/navigation/a;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 20
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unsupported for vk client!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/vk/navigation/a;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V
    .locals 3
    .param p9    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/navigation/a;",
            "ZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vk/stat/scheme/SchemeStat$EventScreen;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment$a;

    invoke-direct {v0}, Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment$a;-><init>()V

    const-string v1, "launcher.context().getSt\u2026ring.vkim_choose_members)"

    const v2, 0x7f1211e7

    if-eqz p5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p5}, Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment$a;->c(Ljava/lang/String;)Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment$a;

    if-eqz p6, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-static {p6, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, p6}, Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment$a;->b(Ljava/lang/String;)Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment$a;

    .line 5
    invoke-virtual {v0, p10}, Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment$a;->a(Ljava/util/List;)Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment$a;

    .line 6
    invoke-virtual {v0, p11}, Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment$a;->b(Ljava/util/List;)Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment$a;

    .line 7
    invoke-virtual {v0, p3}, Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment$a;->c(Z)Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment$a;

    .line 8
    invoke-virtual {v0, p2}, Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment$a;->d(Z)Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment$a;

    if-eqz p7, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {p1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f121412

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p7

    const-string p2, "launcher.context().getSt\u2026ring.vkim_select_members)"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0, p7}, Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment$a;->a(Ljava/lang/String;)Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment$a;

    .line 10
    invoke-virtual {v0, p8, p9}, Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment$a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment$a;

    .line 11
    invoke-virtual {v0, p12}, Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment$a;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Lcom/vkontakte/android/im/fragments/ImSelectContactsFragment$a;

    .line 12
    invoke-interface {p1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/navigation/o;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 13
    invoke-interface {p1, p2, p4}, Lcom/vk/navigation/a;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method public bridge synthetic b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/bridges/m;->b(Landroid/content/Context;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public b(IZLjava/lang/String;Z)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "Z)",
            "Lc/a/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/vk/common/subscribe/SubscribeHelper;->a:Lcom/vk/common/subscribe/SubscribeHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/common/subscribe/SubscribeHelper;->a(IZLjava/lang/String;Z)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/Void;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
