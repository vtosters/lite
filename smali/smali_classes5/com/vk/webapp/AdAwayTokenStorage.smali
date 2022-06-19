.class public final Lcom/vk/webapp/AdAwayTokenStorage;
.super Ljava/lang/Object;
.source "AdAwayTokenStorage.kt"


# static fields
.field private static a:Lcom/vk/webapp/internal/data/AdAwayToken; = null

.field private static final b:J

# The value of this static final field might be set in the static constructor
.field private static final c:Ljava/lang/String; = "ad_away"

# The value of this static final field might be set in the static constructor
.field private static final d:Ljava/lang/String; = "ad_away_token"

# The value of this static final field might be set in the static constructor
.field private static final e:Ljava/lang/String; = "ad_away_token_expired"

.field public static final f:Lcom/vk/webapp/AdAwayTokenStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/webapp/AdAwayTokenStorage;

    invoke-direct {v0}, Lcom/vk/webapp/AdAwayTokenStorage;-><init>()V

    sput-object v0, Lcom/vk/webapp/AdAwayTokenStorage;->INSTANCE:Lcom/vk/webapp/AdAwayTokenStorage;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/webapp/AdAwayTokenStorage;->b:J

    const-string v0, "ad_away"

    .line 3
    sput-object v0, Lcom/vk/webapp/AdAwayTokenStorage;->c:Ljava/lang/String;

    const-string v0, "ad_away_token"

    .line 4
    sput-object v0, Lcom/vk/webapp/AdAwayTokenStorage;->d:Ljava/lang/String;

    const-string v0, "ad_away_token_expired"

    .line 5
    sput-object v0, Lcom/vk/webapp/AdAwayTokenStorage;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/AdAwayTokenStorage;Lcom/vk/webapp/internal/data/AdAwayToken;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/webapp/AdAwayTokenStorage;->c(Lcom/vk/webapp/internal/data/AdAwayToken;)V

    return-void
.end method

.method private final b()Lcom/vk/webapp/internal/data/AdAwayToken;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/webapp/AdAwayTokenStorage;->a:Lcom/vk/webapp/internal/data/AdAwayToken;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/vk/webapp/AdAwayTokenStorage;->c()Lcom/vk/webapp/internal/data/AdAwayToken;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/vk/webapp/AdAwayTokenStorage;->a:Lcom/vk/webapp/internal/data/AdAwayToken;

    return-object v0
.end method

.method private final b(Lcom/vk/webapp/internal/data/AdAwayToken;)V
    .locals 3

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/vk/webapp/AdAwayTokenStorage;->c:Ljava/lang/String;

    sget-object v0, Lcom/vk/webapp/AdAwayTokenStorage;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vk/core/preference/Preference;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/vk/webapp/AdAwayTokenStorage;->c:Ljava/lang/String;

    sget-object v0, Lcom/vk/webapp/AdAwayTokenStorage;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vk/core/preference/Preference;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/vk/webapp/AdAwayTokenStorage;->c:Ljava/lang/String;

    sget-object v1, Lcom/vk/webapp/AdAwayTokenStorage;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/webapp/internal/data/AdAwayToken;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/vk/webapp/AdAwayTokenStorage;->c:Ljava/lang/String;

    sget-object v1, Lcom/vk/webapp/AdAwayTokenStorage;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/webapp/internal/data/AdAwayToken;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final c()Lcom/vk/webapp/internal/data/AdAwayToken;
    .locals 5

    .line 3
    sget-object v0, Lcom/vk/webapp/AdAwayTokenStorage;->c:Ljava/lang/String;

    sget-object v1, Lcom/vk/webapp/AdAwayTokenStorage;->d:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/vk/webapp/AdAwayTokenStorage;->c:Ljava/lang/String;

    sget-object v4, Lcom/vk/webapp/AdAwayTokenStorage;->e:Ljava/lang/String;

    invoke-static {v1, v4, v3, v2, v3}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-lez v1, :cond_1

    new-instance v3, Lcom/vk/webapp/internal/data/AdAwayToken;

    invoke-direct {v3, v0, v1}, Lcom/vk/webapp/internal/data/AdAwayToken;-><init>(Ljava/lang/String;I)V

    :catch_0
    :cond_1
    return-object v3
.end method

.method private final c(Lcom/vk/webapp/internal/data/AdAwayToken;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/vk/webapp/AdAwayTokenStorage;->a:Lcom/vk/webapp/internal/data/AdAwayToken;

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/webapp/AdAwayTokenStorage;->b(Lcom/vk/webapp/internal/data/AdAwayToken;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/webapp/internal/data/AdAwayToken;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/webapp/AdAwayTokenStorage;->b()Lcom/vk/webapp/internal/data/AdAwayToken;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/vk/webapp/internal/data/AdAwayToken;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/webapp/AdAwayTokenStorage;->c(Lcom/vk/webapp/internal/data/AdAwayToken;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 4
    invoke-direct {p0}, Lcom/vk/webapp/AdAwayTokenStorage;->b()Lcom/vk/webapp/internal/data/AdAwayToken;

    move-result-object v0

    sput-object v0, Lcom/vk/webapp/AdAwayTokenStorage;->a:Lcom/vk/webapp/internal/data/AdAwayToken;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcom/vk/webapp/AdAwayTokenStorage;->a:Lcom/vk/webapp/internal/data/AdAwayToken;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/webapp/internal/data/AdAwayToken;->b()I

    move-result p1

    invoke-static {}, Lcom/vk/core/util/TimeUtils;->b()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-long v0, p1

    sget-wide v2, Lcom/vk/webapp/AdAwayTokenStorage;->b:J

    cmp-long p1, v0, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-gtz p1, :cond_2

    .line 6
    :cond_1
    new-instance p1, Lcom/vk/api/account/AccountGetAdAwayToken;

    invoke-direct {p1}, Lcom/vk/api/account/AccountGetAdAwayToken;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, v0, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/vk/webapp/AdAwayTokenStorage$a;->INSTANCE:Lcom/vk/webapp/AdAwayTokenStorage$a;

    .line 9
    sget-object v1, Lcom/vk/webapp/AdAwayTokenStorage$b;->INSTANCE:Lcom/vk/webapp/AdAwayTokenStorage$b;

    .line 10
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void
.end method
