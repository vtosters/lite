.class public final Lcom/vk/webapp/a;
.super Ljava/lang/Object;
.source "AdAwayTokenStorage.kt"


# static fields
.field private static a:Lcom/vk/webapp/internal/data/a; = null

.field private static final b:J

# The value of this static final field might be set in the static constructor
.field private static final c:Ljava/lang/String; = "ad_away"

# The value of this static final field might be set in the static constructor
.field private static final d:Ljava/lang/String; = "ad_away_token"

# The value of this static final field might be set in the static constructor
.field private static final e:Ljava/lang/String; = "ad_away_token_expired"

.field public static final f:Lcom/vk/webapp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/webapp/a;

    invoke-direct {v0}, Lcom/vk/webapp/a;-><init>()V

    sput-object v0, Lcom/vk/webapp/a;->f:Lcom/vk/webapp/a;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/webapp/a;->b:J

    const-string v0, "ad_away"

    .line 3
    sput-object v0, Lcom/vk/webapp/a;->c:Ljava/lang/String;

    const-string v0, "ad_away_token"

    .line 4
    sput-object v0, Lcom/vk/webapp/a;->d:Ljava/lang/String;

    const-string v0, "ad_away_token_expired"

    .line 5
    sput-object v0, Lcom/vk/webapp/a;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/a;Lcom/vk/webapp/internal/data/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/webapp/a;->c(Lcom/vk/webapp/internal/data/a;)V

    return-void
.end method

.method private final b()Lcom/vk/webapp/internal/data/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/webapp/a;->a:Lcom/vk/webapp/internal/data/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/vk/webapp/a;->c()Lcom/vk/webapp/internal/data/a;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/vk/webapp/a;->a:Lcom/vk/webapp/internal/data/a;

    return-object v0
.end method

.method private final b(Lcom/vk/webapp/internal/data/a;)V
    .locals 3

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/vk/webapp/a;->c:Ljava/lang/String;

    sget-object v0, Lcom/vk/webapp/a;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vk/core/preference/Preference;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/vk/webapp/a;->c:Ljava/lang/String;

    sget-object v0, Lcom/vk/webapp/a;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vk/core/preference/Preference;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/vk/webapp/a;->c:Ljava/lang/String;

    sget-object v1, Lcom/vk/webapp/a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/webapp/internal/data/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/vk/webapp/a;->c:Ljava/lang/String;

    sget-object v1, Lcom/vk/webapp/a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/webapp/internal/data/a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final c()Lcom/vk/webapp/internal/data/a;
    .locals 5

    .line 3
    sget-object v0, Lcom/vk/webapp/a;->c:Ljava/lang/String;

    sget-object v1, Lcom/vk/webapp/a;->d:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/vk/webapp/a;->c:Ljava/lang/String;

    sget-object v4, Lcom/vk/webapp/a;->e:Ljava/lang/String;

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

    new-instance v3, Lcom/vk/webapp/internal/data/a;

    invoke-direct {v3, v0, v1}, Lcom/vk/webapp/internal/data/a;-><init>(Ljava/lang/String;I)V

    :catch_0
    :cond_1
    return-object v3
.end method

.method private final c(Lcom/vk/webapp/internal/data/a;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/vk/webapp/a;->a:Lcom/vk/webapp/internal/data/a;

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/webapp/a;->b(Lcom/vk/webapp/internal/data/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/webapp/internal/data/a;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/webapp/a;->b()Lcom/vk/webapp/internal/data/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/vk/webapp/internal/data/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/webapp/a;->c(Lcom/vk/webapp/internal/data/a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 4
    invoke-direct {p0}, Lcom/vk/webapp/a;->b()Lcom/vk/webapp/internal/data/a;

    move-result-object v0

    sput-object v0, Lcom/vk/webapp/a;->a:Lcom/vk/webapp/internal/data/a;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcom/vk/webapp/a;->a:Lcom/vk/webapp/internal/data/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/webapp/internal/data/a;->b()I

    move-result p1

    invoke-static {}, Lcom/vk/core/util/i1;->b()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-long v0, p1

    sget-wide v2, Lcom/vk/webapp/a;->b:J

    cmp-long p1, v0, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-gtz p1, :cond_2

    .line 6
    :cond_1
    new-instance p1, Lcom/vk/api/account/c;

    invoke-direct {p1}, Lcom/vk/api/account/c;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, v0, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/vk/webapp/a$a;->a:Lcom/vk/webapp/a$a;

    .line 9
    sget-object v1, Lcom/vk/webapp/a$b;->a:Lcom/vk/webapp/a$b;

    .line 10
    invoke-virtual {p1, v0, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    :cond_2
    return-void
.end method
