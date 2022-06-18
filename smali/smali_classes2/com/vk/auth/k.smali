.class public final Lcom/vk/auth/k;
.super Ljava/lang/Object;
.source "RestoreUtils.kt"


# static fields
.field public static final a:Lcom/vk/auth/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/auth/k;

    invoke-direct {v0}, Lcom/vk/auth/k;-><init>()V

    sput-object v0, Lcom/vk/auth/k;->a:Lcom/vk/auth/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Landroid/net/Uri$Builder;
    .locals 2

    .line 19
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "static.vk.com/restore"

    .line 21
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "Uri.Builder()\n          \u2026endPath(BASE_RESTORE_URL)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "sid"

    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/vk/auth/main/p;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vk/auth/main/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/vk/auth/main/k;

    const-string v2, "act"

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/vk/auth/k;->a()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "cancel_by_owner"

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    check-cast p1, Lcom/vk/auth/main/k;

    invoke-virtual {p1}, Lcom/vk/auth/main/k;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/vk/auth/main/k;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "hash"

    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/vk/auth/main/a;

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/vk/auth/k;->a()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "return_page"

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "getBaseUriBuilder()\n    \u2026ter(\"act\", \"return_page\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Lcom/vk/auth/main/a;

    invoke-virtual {p1}, Lcom/vk/auth/main/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/vk/auth/k;->a(Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 11
    :cond_2
    instance-of v0, p1, Lcom/vk/auth/main/l;

    if-eqz v0, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/vk/auth/k;->a()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 13
    check-cast p1, Lcom/vk/auth/main/l;

    invoke-virtual {p1}, Lcom/vk/auth/main/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/vk/auth/k;->a(Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 14
    :cond_3
    sget-object v0, Lcom/vk/auth/main/w;->a:Lcom/vk/auth/main/w;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1

    .line 17
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/vk/auth/main/p;)Ljava/lang/String;
    .locals 0

    .line 18
    instance-of p2, p2, Lcom/vk/auth/main/k;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
