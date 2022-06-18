.class public final Lcom/vk/common/links/c$a;
.super Ljava/lang/Object;
.source "LinkProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/common/links/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/common/links/c$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 40
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android-app://com.vkontakte.android"

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/vk/common/links/LinkProcessorKt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "open_with_referrer_url"

    .line 43
    invoke-static {v0}, Lcom/vkontakte/android/data/n;->c(Ljava/lang/String;)Lcom/vkontakte/android/data/n$l;

    move-result-object v0

    const-string v1, "referrer_url"

    .line 44
    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    const-string p1, "url"

    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 46
    invoke-virtual {v0}, Lcom/vkontakte/android/data/n$l;->b()Lcom/vkontakte/android/data/n$l;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/common/links/c$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/common/links/c$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;Landroid/os/Bundle;Lcom/vk/common/links/f;ILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/vk/common/links/c$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;Landroid/os/Bundle;Lcom/vk/common/links/f;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 9

    .line 31
    invoke-virtual {p0, p1}, Lcom/vk/common/links/c$a;->e(Landroid/net/Uri;)Z

    move-result v0

    const-string v1, "m_puad_expire"

    const-string v2, "m_puad"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/k0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 33
    sget-object v0, Lcom/vk/webapp/a;->f:Lcom/vk/webapp/a;

    invoke-virtual {v0}, Lcom/vk/webapp/a;->a()Lcom/vk/webapp/internal/data/a;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Lcom/vk/webapp/internal/data/a;->b()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v6}, Lcom/vk/core/network/TimeProvider;->e()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Lcom/vk/webapp/internal/data/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    invoke-virtual {v0}, Lcom/vk/webapp/internal/data/a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 37
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    .line 38
    :cond_3
    sget-object v0, Lcom/vk/webapp/a;->f:Lcom/vk/webapp/a;

    invoke-virtual {v0, v3}, Lcom/vk/webapp/a;->a(Z)V

    .line 39
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Lkotlin/text/Regex;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/common/links/c;->a()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    .line 4
    new-instance v11, Lcom/vk/common/links/c$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/vk/common/links/c$b;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Lcom/vk/api/base/Document;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-virtual {p0, p1, p2, v11, p3}, Lcom/vk/common/links/c$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;Landroid/os/Bundle;)V
    .locals 9

    .line 6
    sget-object v0, Lcom/vk/common/links/LinkRedirector;->b:Lcom/vk/common/links/LinkRedirector$a;

    invoke-virtual {v0, p2}, Lcom/vk/common/links/LinkRedirector$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/vk/common/links/LinkProcessorKt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 8
    new-instance v8, Lcom/vk/common/links/c$a$a;

    move-object v1, v8

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/vk/common/links/c$a$a;-><init>(Landroid/net/Uri;Landroid/content/Context;Lcom/vk/common/links/c$b;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p4

    .line 9
    invoke-virtual/range {v3 .. v8}, Lcom/vk/common/links/c$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;Landroid/os/Bundle;Lcom/vk/common/links/f;)Z

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;Landroid/os/Bundle;Lcom/vk/common/links/f;)Z
    .locals 6

    .line 12
    sget-object v0, Lcom/vk/common/links/LinkRedirector;->b:Lcom/vk/common/links/LinkRedirector$a;

    invoke-virtual {v0, p2}, Lcom/vk/common/links/LinkRedirector$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/vk/common/links/LinkProcessorKt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/vk/common/links/c$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "Uri.parse(url)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p3, p5}, Lcom/vk/common/links/LinkProcessorKt;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/c$b;Lcom/vk/common/links/f;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 17
    invoke-static {v1, v0}, Lcom/vk/common/links/LinkProcessorKt;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    :cond_1
    const-string p2, "uri"

    if-nez p1, :cond_2

    .line 18
    invoke-static {v2, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, p3, p5, p4}, Lcom/vk/common/links/LinkProcessorKt;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/c$b;Lcom/vk/common/links/f;Landroid/os/Bundle;)Z

    move-result p1

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_4

    .line 19
    invoke-static {v2, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v5, "vk.me"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1, v2, p5, p3}, Lcom/vk/common/links/LinkProcessorKt;->b(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/f;Lcom/vk/common/links/c$b;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    if-nez p1, :cond_6

    .line 20
    invoke-virtual {p0, v0}, Lcom/vk/common/links/c$a;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v2, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, p3, p4, p5}, Lcom/vk/common/links/LinkProcessorKt;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/c$b;Landroid/os/Bundle;Lcom/vk/common/links/f;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :cond_6
    :goto_2
    if-nez p1, :cond_9

    .line 21
    invoke-static {v2, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/vk/common/links/c$a;->f(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0, v2}, Lcom/vk/common/links/c$a;->g(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    invoke-static {v1, v2, p5, p3}, Lcom/vk/common/links/LinkProcessorKt;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/f;Lcom/vk/common/links/c$b;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v3, 0x1

    :cond_8
    move p1, v3

    :cond_9
    if-nez p1, :cond_c

    .line 22
    invoke-virtual {p3}, Lcom/vk/common/links/c$b;->i()Z

    move-result v3

    if-nez v3, :cond_c

    .line 23
    invoke-static {v2, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/vk/common/links/c$a;->d(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lcom/vk/common/links/BrowserUtils;->c:Lcom/vk/common/links/BrowserUtils$Companion;

    invoke-virtual {p1, v1, v2, p4}, Lcom/vk/common/links/BrowserUtils$Companion;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_3

    .line 24
    :cond_a
    sget-object p1, Lcom/vk/common/links/BrowserUtils;->c:Lcom/vk/common/links/BrowserUtils$Companion;

    invoke-virtual {p1, v1, v2, p3, p4}, Lcom/vk/common/links/BrowserUtils$Companion;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/c$b;Landroid/os/Bundle;)V

    :goto_3
    if-eqz p5, :cond_b

    .line 25
    invoke-interface {p5}, Lcom/vk/common/links/f;->a()V

    :cond_b
    const/4 p1, 0x1

    :cond_c
    if-eqz p1, :cond_d

    const-string p3, "utm_source"

    .line 26
    invoke-virtual {v2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_d

    .line 27
    invoke-static {v2, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/vk/common/links/c$a;->b(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p2, "open_url_with_utm_codes"

    .line 28
    invoke-static {p2}, Lcom/vkontakte/android/data/n;->c(Ljava/lang/String;)Lcom/vkontakte/android/data/n$l;

    move-result-object p2

    const-string p3, "url"

    .line 29
    invoke-virtual {p2, p3, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 30
    invoke-virtual {p2}, Lcom/vkontakte/android/data/n$l;->e()Lcom/vkontakte/android/data/n$l;

    :cond_d
    return p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/f;)Z
    .locals 12

    .line 10
    new-instance v11, Lcom/vk/common/links/c$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/vk/common/links/c$b;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Lcom/vk/api/base/Document;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    const/16 v6, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v11

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/vk/common/links/c$a;->a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;Landroid/os/Bundle;Lcom/vk/common/links/f;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "vk.com/"

    .line 2
    invoke-static {p1, v3, v0, v2, v1}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "vkontakte.ru/"

    invoke-static {p1, v3, v0, v2, v1}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b()Lkotlin/text/Regex;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/common/links/c;->b()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/common/links/c$a;->g(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/common/links/c$a;->e(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/common/links/c$a;->d(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/vk/common/links/c$a;->f(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/vk/common/links/c$a;->h(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/vk/common/links/LinkProcessorKt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(prepareVKLinkScheme(url))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/common/links/c$a;->f(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final c()Lkotlin/text/Regex;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/common/links/c;->d()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {}, Lcom/vk/common/links/c;->e()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/vk/common/links/LinkProcessorKt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(prepareVKLinkScheme(url))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/common/links/c$a;->h(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final d()Lkotlin/text/Regex;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/common/links/c;->f()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/vk/common/links/c;->c()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Lkotlin/text/Regex;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/common/links/c;->g()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/net/Uri;)Z
    .locals 6

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-static {}, Lcom/vk/common/links/c;->c()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const-string v5, "away.php"

    invoke-static {v0, v5, v2, v4, v3}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eq v0, v1, :cond_5

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "away"

    invoke-static {p1, v0, v2, v4, v3}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    return v1

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lkotlin/text/Regex;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/common/links/c;->h()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/net/Uri;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-static {}, Lcom/vk/common/links/c;->c()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Lkotlin/text/Regex;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/common/links/c;->i()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/net/Uri;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xeb5

    if-eq v0, v1, :cond_2

    const v1, 0x74c20fbb

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "vkontakte"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    const-string v0, "vk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final h()Lkotlin/text/Regex;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/common/links/c;->k()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/net/Uri;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-static {}, Lcom/vk/common/links/c;->j()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Lkotlin/text/Regex;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/common/links/c;->l()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lkotlin/text/Regex;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/common/links/c;->m()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lkotlin/text/Regex;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/common/links/c;->n()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lkotlin/text/Regex;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/common/links/c;->o()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method
