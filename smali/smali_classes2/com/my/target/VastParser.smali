.class public Lcom/my/target/VastParser;
.super Ljava/lang/Object;
.source "VastParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/my/target/MediaData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/my/target/AdConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/my/target/AdService;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/Stat;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/ProgressStat;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/CompanionBanner;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/Stat;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/MediaBanner<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/my/target/AdService;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "video/mp4"

    const-string v1, "application/vnd.apple.mpegurl"

    const-string v2, "application/x-mpegurl"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/my/target/VastParser;->l:[Ljava/lang/String;

    const-string v0, "linkTxt"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/my/target/VastParser;->m:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/my/target/AdConfig;Lcom/my/target/AdService;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/my/target/AdConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/AdService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/VastParser;->d:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/VastParser;->e:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/VastParser;->f:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/VastParser;->g:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/VastParser;->h:Ljava/util/ArrayList;

    .line 7
    iput-object p1, p0, Lcom/my/target/VastParser;->a:Lcom/my/target/AdConfig;

    .line 8
    iput-object p2, p0, Lcom/my/target/VastParser;->b:Lcom/my/target/AdService;

    .line 9
    iput-object p3, p0, Lcom/my/target/VastParser;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/my/target/AdConfig;Lcom/my/target/AdService;Landroid/content/Context;)Lcom/my/target/VastParser;
    .locals 1
    .param p0    # Lcom/my/target/AdConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/my/target/AdService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/my/target/MediaData;",
            ">(",
            "Lcom/my/target/AdConfig;",
            "Lcom/my/target/AdService;",
            "Landroid/content/Context;",
            ")",
            "Lcom/my/target/VastParser<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/VastParser;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/VastParser;-><init>(Lcom/my/target/AdConfig;Lcom/my/target/AdService;Landroid/content/Context;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(FLjava/lang/String;Lcom/my/target/AdBanner;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/my/target/AdBanner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 76
    invoke-static {p2}, Lcom/my/target/ProgressStat;->a(Ljava/lang/String;)Lcom/my/target/ProgressStat;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 77
    invoke-virtual {p3}, Lcom/my/target/AdBanner;->j()F

    move-result v0

    mul-float v0, v0, p1

    invoke-virtual {p2, v0}, Lcom/my/target/ProgressStat;->a(F)V

    .line 78
    invoke-virtual {p3}, Lcom/my/target/AdBanner;->q()Lcom/my/target/StatHolder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/StatHolder;->a(Lcom/my/target/ProgressStat;)V

    goto :goto_0

    :cond_0
    const/high16 p3, 0x42c80000    # 100.0f

    mul-float p1, p1, p3

    .line 79
    invoke-virtual {p2, p1}, Lcom/my/target/ProgressStat;->b(F)V

    .line 80
    iget-object p1, p0, Lcom/my/target/VastParser;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/AdBanner;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/my/target/AdBanner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    .line 74
    invoke-virtual {p3}, Lcom/my/target/AdBanner;->q()Lcom/my/target/StatHolder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/my/target/StatHolder;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p3, p0, Lcom/my/target/VastParser;->g:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/my/target/Stat;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/Stat;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-static {p2}, Lcom/my/target/LogMessage;->d(Ljava/lang/String;)Lcom/my/target/LogMessage;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/my/target/LogMessage;->a(Ljava/lang/String;)Lcom/my/target/LogMessage;

    iget-object p3, p0, Lcom/my/target/VastParser;->a:Lcom/my/target/AdConfig;

    .line 16
    invoke-virtual {p3}, Lcom/my/target/AdConfig;->e()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/my/target/LogMessage;->a(I)Lcom/my/target/LogMessage;

    .line 17
    invoke-virtual {p2, p1}, Lcom/my/target/LogMessage;->c(Ljava/lang/String;)Lcom/my/target/LogMessage;

    iget-object p1, p0, Lcom/my/target/VastParser;->b:Lcom/my/target/AdService;

    .line 18
    invoke-virtual {p1}, Lcom/my/target/AdService;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/my/target/LogMessage;->b(Ljava/lang/String;)Lcom/my/target/LogMessage;

    iget-object p1, p0, Lcom/my/target/VastParser;->c:Landroid/content/Context;

    .line 19
    invoke-virtual {p2, p1}, Lcom/my/target/LogMessage;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .param p0    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p0}, Lcom/my/target/VastParser;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-static {p0}, Lcom/my/target/VastParser;->b(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    if-eq v2, v1, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;I)V
    .locals 3
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Lcom/my/target/VastParser;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 21
    invoke-static {p1}, Lcom/my/target/VastParser;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Impression"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    invoke-direct {p0, p1}, Lcom/my/target/VastParser;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_1
    const-string v2, "Creatives"

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    invoke-direct {p0, p1}, Lcom/my/target/VastParser;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    const-string v2, "Extensions"

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28
    invoke-direct {p0, p1}, Lcom/my/target/VastParser;->i(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    const-string v2, "VASTAdTagURI"

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 30
    invoke-static {p1}, Lcom/my/target/VastParser;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_4
    invoke-static {p1}, Lcom/my/target/VastParser;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_7

    .line 32
    invoke-static {v0}, Lcom/my/target/AdService;->d(Ljava/lang/String;)Lcom/my/target/AdService;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/VastParser;->k:Lcom/my/target/AdService;

    .line 33
    iget-object p1, p0, Lcom/my/target/VastParser;->k:Lcom/my/target/AdService;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/my/target/AdService;->a(I)V

    .line 34
    iget-object p1, p0, Lcom/my/target/VastParser;->k:Lcom/my/target/AdService;

    iget-object p2, p0, Lcom/my/target/VastParser;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/my/target/AdService;->b(Ljava/util/ArrayList;)V

    .line 35
    iget-object p1, p0, Lcom/my/target/VastParser;->k:Lcom/my/target/AdService;

    iget-object p2, p0, Lcom/my/target/VastParser;->j:Ljava/lang/String;

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/my/target/VastParser;->b:Lcom/my/target/AdService;

    invoke-virtual {p2}, Lcom/my/target/AdService;->p()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Lcom/my/target/AdService;->c(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/my/target/VastParser;->k:Lcom/my/target/AdService;

    iget-object p2, p0, Lcom/my/target/VastParser;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/my/target/AdService;->a(Ljava/util/ArrayList;)V

    .line 37
    iget-object p1, p0, Lcom/my/target/VastParser;->k:Lcom/my/target/AdService;

    invoke-virtual {p1}, Lcom/my/target/AdService;->m()Lcom/my/target/StatHolder;

    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/my/target/VastParser;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/my/target/StatHolder;->a(Ljava/util/ArrayList;)V

    .line 39
    iget-object p2, p0, Lcom/my/target/VastParser;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/my/target/StatHolder;->b(Ljava/util/ArrayList;)V

    .line 40
    iget-object p2, p0, Lcom/my/target/VastParser;->b:Lcom/my/target/AdService;

    invoke-virtual {p2}, Lcom/my/target/AdService;->m()Lcom/my/target/StatHolder;

    move-result-object p2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v0}, Lcom/my/target/StatHolder;->a(Lcom/my/target/StatHolder;F)V

    .line 41
    iget-object p1, p0, Lcom/my/target/VastParser;->b:Lcom/my/target/AdService;

    iget-object p2, p0, Lcom/my/target/VastParser;->k:Lcom/my/target/AdService;

    invoke-virtual {p1, p2}, Lcom/my/target/AdService;->b(Lcom/my/target/AdService;)V

    goto :goto_2

    :cond_7
    const-string p1, "got VAST wrapper, but no vastAdTagUri"

    .line 42
    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/AdBanner;)V
    .locals 3
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/AdBanner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 63
    :goto_0
    invoke-static {p1}, Lcom/my/target/VastParser;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 64
    invoke-static {p1}, Lcom/my/target/VastParser;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tracking"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "event"

    .line 67
    invoke-static {v0, p1}, Lcom/my/target/VastParser;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "offset"

    .line 68
    invoke-static {v1, p1}, Lcom/my/target/VastParser;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string v2, "progress"

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 70
    invoke-static {p1}, Lcom/my/target/VastParser;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, p2}, Lcom/my/target/VastParser;->b(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/AdBanner;)V

    goto :goto_1

    .line 71
    :cond_1
    invoke-static {p1}, Lcom/my/target/VastParser;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/my/target/VastParser;->c(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/AdBanner;)V

    .line 72
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Added VAST tracking \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_3
    invoke-static {p1}, Lcom/my/target/VastParser;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/MediaBanner;)V
    .locals 5
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/MediaBanner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 47
    :goto_0
    invoke-static {p1}, Lcom/my/target/VastParser;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 48
    invoke-static {p1}, Lcom/my/target/VastParser;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Linear"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "skipoffset"

    .line 51
    invoke-static {v0, p1}, Lcom/my/target/VastParser;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/VastParser;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/MediaBanner;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_5

    const-string v1, "CompanionAds"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "required"

    .line 54
    invoke-static {v0, p1}, Lcom/my/target/VastParser;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "all"

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "any"

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "none"

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p2, :cond_2

    .line 58
    invoke-virtual {p2}, Lcom/my/target/AdBanner;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wrong companion required attribute:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Bad value"

    invoke-direct {p0, v2, v3, v0}, Lcom/my/target/VastParser;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    if-eqz p2, :cond_4

    .line 59
    invoke-virtual {p2}, Lcom/my/target/AdBanner;->m()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-direct {p0, p1, v1, v0}, Lcom/my/target/VastParser;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_5
    invoke-static {p1}, Lcom/my/target/VastParser;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/MediaBanner;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/MediaBanner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 89
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/my/target/VastParser;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 90
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {p1}, Lcom/my/target/VastParser;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Duration"

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_0

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/my/target/VastParser;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/MediaBanner;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 94
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/my/target/VastParser;->a(Lcom/my/target/MediaBanner;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "TrackingEvents"

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/my/target/VastParser;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/AdBanner;)V

    goto :goto_0

    :cond_4
    const-string v1, "MediaFiles"

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p2, :cond_5

    goto :goto_0

    .line 98
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/my/target/VastParser;->d(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/MediaBanner;)V

    .line 99
    invoke-virtual {p2}, Lcom/my/target/MediaBanner;->G()Lcom/my/target/MediaData;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Unable to find valid mediafile!"

    .line 100
    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v1, "VideoClicks"

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/my/target/VastParser;->c(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/MediaBanner;)V

    goto :goto_0

    .line 103
    :cond_7
    invoke-static {p1}, Lcom/my/target/VastParser;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_8
    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "linkTxt"

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 44
    invoke-static {p1}, Lcom/my/target/VastParser;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lcom/my/target/VastParser;->d(Ljava/lang/String;)V

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VAST linkTxt raw text: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 61
    :goto_0
    invoke-static {p1}, Lcom/my/target/VastParser;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/VastParser;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 0
    .param p0    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 3
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    :goto_0
    const/high16 p0, -0x80000000

    return p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/AdBanner;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/my/target/AdBanner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 70
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/my/target/VastParser;->b(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    .line 71
    invoke-static {p2}, Lcom/my/target/ProgressStat;->a(Ljava/lang/String;)Lcom/my/target/ProgressStat;

    move-result-object p1

    .line 72
    invoke-virtual {p1, v1}, Lcom/my/target/ProgressStat;->a(F)V

    if-eqz p3, :cond_0

    .line 73
    invoke-virtual {p3}, Lcom/my/target/AdBanner;->q()Lcom/my/target/StatHolder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/my/target/StatHolder;->a(Lcom/my/target/ProgressStat;)V

    goto :goto_1

    .line 74
    :cond_0
    iget-object p2, p0, Lcom/my/target/VastParser;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to parse progress stat with value "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-static {p1}, Lcom/my/target/VastParser;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v2, "Companion"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "width"

    .line 8
    invoke-static {v0, p1}, Lcom/my/target/VastParser;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "height"

    .line 9
    invoke-static {v2, p1}, Lcom/my/target/VastParser;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 10
    invoke-static {v3, p1}, Lcom/my/target/VastParser;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {}, Lcom/my/target/CompanionBanner;->L()Lcom/my/target/CompanionBanner;

    move-result-object v4

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, ""

    .line 12
    :goto_0
    invoke-virtual {v4, v3}, Lcom/my/target/AdBanner;->j(Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/my/target/AdBanner;->c(I)V

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/my/target/AdBanner;->a(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable  to convert required companion attributes, width = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " height = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Bad value"

    invoke-direct {p0, p2, v2, v0}, Lcom/my/target/VastParser;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_1
    invoke-virtual {v4, p3}, Lcom/my/target/CompanionBanner;->u(Ljava/lang/String;)V

    const-string p2, "assetWidth"

    .line 17
    invoke-static {p2, p1}, Lcom/my/target/VastParser;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "assetHeight"

    .line 18
    invoke-static {p3, p1}, Lcom/my/target/VastParser;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p3

    .line 19
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/my/target/CompanionBanner;->e(I)V

    .line 21
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/my/target/CompanionBanner;->d(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wrong VAST asset dimensions: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    const-string p2, "expandedWidth"

    .line 24
    invoke-static {p2, p1}, Lcom/my/target/VastParser;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "expandedHeight"

    .line 25
    invoke-static {p3, p1}, Lcom/my/target/VastParser;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p3

    .line 26
    :try_start_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/my/target/CompanionBanner;->g(I)V

    .line 28
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/my/target/CompanionBanner;->f(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wrong VAST expanded dimensions "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    :cond_5
    :goto_3
    const-string p2, "adSlotID"

    .line 31
    invoke-static {p2, p1}, Lcom/my/target/VastParser;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/my/target/CompanionBanner;->q(Ljava/lang/String;)V

    const-string p2, "apiFramework"

    .line 32
    invoke-static {p2, p1}, Lcom/my/target/VastParser;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/my/target/CompanionBanner;->r(Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lcom/my/target/VastParser;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_6
    :goto_4
    invoke-static {p1}, Lcom/my/target/VastParser;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p2

    if-ne p2, v1, :cond_e

    .line 35
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "StaticResource"

    .line 36
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 37
    invoke-static {p1}, Lcom/my/target/VastParser;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/my/target/CompanionBanner;->v(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string p3, "HTMLResource"

    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 39
    invoke-static {p1}, Lcom/my/target/VastParser;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/my/target/CompanionBanner;->s(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string p3, "IFrameResource"

    .line 40
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 41
    invoke-static {p1}, Lcom/my/target/VastParser;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/my/target/CompanionBanner;->t(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string p3, "CompanionClickThrough"

    .line 42
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 43
    invoke-static {p1}, Lcom/my/target/VastParser;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 45
    invoke-static {p2}, Lcom/my/target/VastParser;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/my/target/AdBanner;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string p3, "CompanionClickTracking"

    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 47
    invoke-static {p1}, Lcom/my/target/VastParser;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 49
    invoke-virtual {v4}, Lcom/my/target/AdBanner;->q()Lcom/my/target/StatHolder;

    move-result-object p3

    const-string v0, "click"

    invoke-virtual {p3, v0, p2}, Lcom/my/target/StatHolder;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const-string p3, "TrackingEvents"

    .line 50
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 51
    invoke-direct {p0, p1, v4}, Lcom/my/target/VastParser;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/AdBanner;)V

    goto :goto_4

    .line 52
    :cond_c
    invoke-static {p1}, Lcom/my/target/VastParser;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    .line 53
    :cond_d
    invoke-static {p1}, Lcom/my/target/VastParser;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_e
    return-void
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/MediaBanner;)Z
    .locals 1
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/MediaBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 67
    invoke-static {p1}, Lcom/my/target/VastParser;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 68
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/my/target/VastParser;->b(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 69
    :cond_0
    invoke-virtual {p2, p1}, Lcom/my/target/AdBanner;->a(F)V

    const/4 p1, 0x1

    return p1
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "&amp;"

    const-string v1, "&"

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&lt;"

    const-string v1, "<"

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&gt;"

    const-string v1, ">"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2
    .param p0    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/my/target/VastParser;->b(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/my/target/VastParser;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    const-string v0, ""

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/AdBanner;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/my/target/AdBanner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "start"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "playbackStarted"

    if-eqz v0, :cond_0

    .line 22
    invoke-direct {p0, v1, p2, p3}, Lcom/my/target/VastParser;->a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/AdBanner;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "firstQuartile"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 p1, 0x3e800000    # 0.25f

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/VastParser;->a(FLjava/lang/String;Lcom/my/target/AdBanner;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "midpoint"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/VastParser;->a(FLjava/lang/String;Lcom/my/target/AdBanner;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "thirdQuartile"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 p1, 0x3f400000    # 0.75f

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/VastParser;->a(FLjava/lang/String;Lcom/my/target/AdBanner;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "complete"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/VastParser;->a(FLjava/lang/String;Lcom/my/target/AdBanner;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "creativeView"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    invoke-direct {p0, v1, p2, p3}, Lcom/my/target/VastParser;->a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/AdBanner;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "mute"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "volumeOff"

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/VastParser;->a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/AdBanner;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "unmute"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "volumeOn"

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/VastParser;->a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/AdBanner;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "pause"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "playbackPaused"

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/VastParser;->a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/AdBanner;)V

    goto :goto_0

    :cond_8
    const-string v0, "resume"

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "playbackResumed"

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/VastParser;->a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/AdBanner;)V

    goto :goto_0

    :cond_9
    const-string v0, "fullscreen"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "fullscreenOn"

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/VastParser;->a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/AdBanner;)V

    goto :goto_0

    :cond_a
    const-string v0, "exitFullscreen"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "fullscreenOff"

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/VastParser;->a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/AdBanner;)V

    goto :goto_0

    :cond_b
    const-string v0, "skip"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "closedByUser"

    if-eqz v0, :cond_c

    .line 46
    invoke-direct {p0, v1, p2, p3}, Lcom/my/target/VastParser;->a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/AdBanner;)V

    goto :goto_0

    :cond_c
    const-string v0, "error"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 48
    invoke-direct {p0, v0, p2, p3}, Lcom/my/target/VastParser;->a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/AdBanner;)V

    goto :goto_0

    :cond_d
    const-string v0, "ClickTracking"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, "click"

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/VastParser;->a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/AdBanner;)V

    goto :goto_0

    :cond_e
    const-string v0, "close"

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 52
    invoke-direct {p0, v1, p2, p3}, Lcom/my/target/VastParser;->a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/AdBanner;)V

    :cond_f
    :goto_0
    return-void
.end method

.method private c(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/MediaBanner;)V
    .locals 3
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/MediaBanner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/my/target/VastParser;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 10
    invoke-static {p1}, Lcom/my/target/VastParser;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClickThrough"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p1}, Lcom/my/target/VastParser;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-static {v0}, Lcom/my/target/VastParser;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/AdBanner;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "ClickTracking"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-static {p1}, Lcom/my/target/VastParser;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/my/target/VastParser;->g:Ljava/util/ArrayList;

    const-string v2, "click"

    invoke-static {v2, v0}, Lcom/my/target/Stat;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/Stat;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_4
    invoke-static {p1}, Lcom/my/target/VastParser;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 0
    .param p0    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 3
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    :goto_0
    const/high16 p0, -0x80000000

    return p0
.end method

.method private d()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/my/target/VastParser;->b:Lcom/my/target/AdService;

    invoke-virtual {v0}, Lcom/my/target/AdService;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/my/target/VastParser;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/my/target/VastParser;->b:Lcom/my/target/AdService;

    invoke-virtual {v0}, Lcom/my/target/AdService;->o()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/my/target/VastParser;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "utf-8"

    .line 4
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/VastParser;->j:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VAST linkTxt decoded text = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/VastParser;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to decode linkTxt extension: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private d(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/MediaBanner;)V
    .locals 2
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/MediaBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Lcom/my/target/VastParser;->a:Lcom/my/target/AdConfig;

    invoke-virtual {v0}, Lcom/my/target/AdConfig;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "instreamads"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/VastParser;->a:Lcom/my/target/AdConfig;

    invoke-virtual {v0}, Lcom/my/target/AdConfig;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fullscreen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/my/target/VastParser;->a:Lcom/my/target/AdConfig;

    invoke-virtual {v0}, Lcom/my/target/AdConfig;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "instreamaudioads"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/my/target/VastParser;->e(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/MediaBanner;)V

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/my/target/VastParser;->f(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/MediaBanner;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 0
    .param p0    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    const/high16 p0, -0x80000000

    return p0
.end method

.method private e()V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/my/target/VastParser;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/MediaBanner;

    .line 4
    invoke-virtual {v1}, Lcom/my/target/AdBanner;->q()Lcom/my/target/StatHolder;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/my/target/VastParser;->b:Lcom/my/target/AdService;

    invoke-virtual {v3}, Lcom/my/target/AdService;->m()Lcom/my/target/StatHolder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/my/target/AdBanner;->j()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/my/target/StatHolder;->a(Lcom/my/target/StatHolder;F)V

    .line 6
    iget-object v3, p0, Lcom/my/target/VastParser;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/my/target/VastParser;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/my/target/AdBanner;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/my/target/VastParser;->b:Lcom/my/target/AdService;

    invoke-virtual {v3}, Lcom/my/target/AdService;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/my/target/VastParser;->b:Lcom/my/target/AdService;

    invoke-virtual {v3}, Lcom/my/target/AdService;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/my/target/AdBanner;->e(Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/my/target/VastParser;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/my/target/ProgressStat;

    .line 11
    invoke-virtual {v4}, Lcom/my/target/ProgressStat;->d()F

    move-result v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    invoke-virtual {v4}, Lcom/my/target/Stat;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v5, v4, v1}, Lcom/my/target/VastParser;->a(FLjava/lang/String;Lcom/my/target/AdBanner;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v3, p0, Lcom/my/target/VastParser;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/my/target/Stat;

    .line 13
    invoke-virtual {v2, v4}, Lcom/my/target/StatHolder;->a(Lcom/my/target/Stat;)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object v2, p0, Lcom/my/target/VastParser;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/target/CompanionBanner;

    .line 15
    invoke-virtual {v1, v3}, Lcom/my/target/MediaBanner;->a(Lcom/my/target/CompanionBanner;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method private e(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/MediaBanner;)V
    .locals 6
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/MediaBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/my/target/MediaBanner<",
            "Lcom/my/target/common/e/AudioData;",
            ">;)V"
        }
    .end annotation

    .line 16
    :goto_0
    invoke-static {p1}, Lcom/my/target/VastParser;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 17
    invoke-static {p1}, Lcom/my/target/VastParser;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaFile"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "type"

    .line 20
    invoke-static {v0, p1}, Lcom/my/target/VastParser;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bitrate"

    .line 21
    invoke-static {v1, p1}, Lcom/my/target/VastParser;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {p1}, Lcom/my/target/VastParser;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/target/VastParser;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 24
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "audio"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 25
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_1
    invoke-static {v2}, Lcom/my/target/common/e/AudioData;->a(Ljava/lang/String;)Lcom/my/target/common/e/AudioData;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v3}, Lcom/my/target/common/e/AudioData;->c(I)V

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_3

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping unsupported VAST file (mimetype="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p2, v1}, Lcom/my/target/MediaBanner;->a(Lcom/my/target/MediaData;)V

    goto :goto_0

    .line 30
    :cond_4
    invoke-static {p1}, Lcom/my/target/VastParser;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/my/target/VastParser;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    invoke-static {p1}, Lcom/my/target/VastParser;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/my/target/VastParser;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private f(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/MediaBanner;)V
    .locals 12
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/MediaBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/my/target/MediaBanner<",
            "Lcom/my/target/common/e/VideoData;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/my/target/VastParser;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 7
    invoke-static {p1}, Lcom/my/target/VastParser;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaFile"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "type"

    .line 10
    invoke-static {v1, p1}, Lcom/my/target/VastParser;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bitrate"

    .line 11
    invoke-static {v2, p1}, Lcom/my/target/VastParser;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "width"

    .line 12
    invoke-static {v3, p1}, Lcom/my/target/VastParser;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "height"

    .line 13
    invoke-static {v4, p1}, Lcom/my/target/VastParser;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {p1}, Lcom/my/target/VastParser;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/my/target/VastParser;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 16
    sget-object v7, Lcom/my/target/VastParser;->l:[Ljava/lang/String;

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_5

    aget-object v11, v7, v10

    .line 17
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    if-eqz v3, :cond_1

    .line 18
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v7, 0x0

    :catch_1
    const/4 v8, 0x0

    goto :goto_4

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v4, :cond_2

    .line 19
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    if-eqz v2, :cond_3

    .line 20
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move v9, v2

    goto :goto_4

    :catch_2
    nop

    :cond_3
    :goto_4
    if-lez v7, :cond_5

    if-lez v8, :cond_5

    .line 21
    invoke-static {v5, v7, v8}, Lcom/my/target/common/e/VideoData;->a(Ljava/lang/String;II)Lcom/my/target/common/e/VideoData;

    move-result-object v6

    .line 22
    invoke-virtual {v6, v9}, Lcom/my/target/common/e/VideoData;->c(I)V

    goto :goto_5

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    :goto_5
    if-nez v6, :cond_6

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skipping unsupported VAST file (mimeType="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",width="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",height="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",url="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 24
    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 25
    :cond_7
    invoke-static {p1}, Lcom/my/target/VastParser;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 26
    :cond_8
    iget-object p1, p0, Lcom/my/target/VastParser;->a:Lcom/my/target/AdConfig;

    invoke-virtual {p1}, Lcom/my/target/AdConfig;->f()I

    move-result p1

    invoke-static {v0, p1}, Lcom/my/target/common/e/VideoData;->a(Ljava/util/List;I)Lcom/my/target/common/e/VideoData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/my/target/MediaBanner;->a(Lcom/my/target/MediaData;)V

    return-void
.end method

.method private g(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/my/target/VastParser;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 2
    invoke-static {p1}, Lcom/my/target/VastParser;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Wrapper"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/my/target/VastParser;->i:Z

    const-string v0, "VAST file contains wrapped ad information."

    .line 6
    invoke-static {v0}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/my/target/VastParser;->b:Lcom/my/target/AdService;

    invoke-virtual {v0}, Lcom/my/target/AdService;->f()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/my/target/VastParser;->a(Lorg/xmlpull/v1/XmlPullParser;I)V

    goto :goto_0

    :cond_1
    const-string v0, "got VAST wrapper, but max redirects limit exceeded"

    .line 9
    invoke-static {v0}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lcom/my/target/VastParser;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    const-string v1, "InLine"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/my/target/VastParser;->i:Z

    const-string v0, "VAST file contains inline ad information."

    .line 13
    invoke-static {v0}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/my/target/VastParser;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {p1}, Lcom/my/target/VastParser;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private h(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/my/target/VastParser;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 2
    invoke-static {p1}, Lcom/my/target/VastParser;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Impression"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/my/target/VastParser;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "Creatives"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lcom/my/target/VastParser;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const-string v1, "Extensions"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-direct {p0, p1}, Lcom/my/target/VastParser;->i(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p1}, Lcom/my/target/VastParser;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-direct {p0}, Lcom/my/target/VastParser;->e()V

    return-void
.end method

.method private i(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/my/target/VastParser;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 2
    invoke-static {p1}, Lcom/my/target/VastParser;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Extension"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "type"

    .line 5
    invoke-static {v0, p1}, Lcom/my/target/VastParser;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/my/target/VastParser;->m:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 7
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/my/target/VastParser;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {p1}, Lcom/my/target/VastParser;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {p1}, Lcom/my/target/VastParser;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/my/target/VastParser;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/my/target/VastParser;->d:Ljava/util/ArrayList;

    const-string v1, "impression"

    invoke-static {v1, p1}, Lcom/my/target/Stat;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/Stat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Impression tracker url for wrapper: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private k(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/my/target/VastParser;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 2
    invoke-static {p1}, Lcom/my/target/VastParser;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Creative"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "id"

    .line 5
    invoke-static {v0, p1}, Lcom/my/target/VastParser;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    iget-boolean v2, p0, Lcom/my/target/VastParser;->i:Z

    if-nez v2, :cond_3

    .line 7
    invoke-static {}, Lcom/my/target/MediaBanner;->X()Lcom/my/target/MediaBanner;

    move-result-object v1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    .line 8
    :goto_1
    invoke-virtual {v1, v0}, Lcom/my/target/AdBanner;->j(Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/my/target/VastParser;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/MediaBanner;)V

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/my/target/AdBanner;->j()F

    move-result v0

    const/4 v2, 0x0

    const-string v3, "Required field"

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 11
    invoke-virtual {v1}, Lcom/my/target/MediaBanner;->G()Lcom/my/target/MediaData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/my/target/VastParser;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v1}, Lcom/my/target/AdBanner;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VAST has no valid mediaData"

    invoke-direct {p0, v0, v3, v1}, Lcom/my/target/VastParser;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {v1}, Lcom/my/target/AdBanner;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VAST has no valid Duration"

    invoke-direct {p0, v0, v3, v1}, Lcom/my/target/VastParser;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_6
    invoke-static {p1}, Lcom/my/target/VastParser;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/Stat;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/my/target/VastParser;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method a(Lcom/my/target/MediaBanner;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/my/target/MediaBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-eqz p2, :cond_1

    const-string v0, "%"

    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Linear skipoffset is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " [%]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/my/target/AdBanner;->j()F

    move-result p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    int-to-float v0, v0

    mul-float p2, p2, v0

    goto :goto_0

    :cond_0
    const-string v0, ":"

    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/my/target/VastParser;->b(Ljava/lang/String;)F

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    invoke-virtual {p1}, Lcom/my/target/AdBanner;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to convert ISO time skipoffset string "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Bad value"

    invoke-direct {p0, v0, v1, p2}, Lcom/my/target/VastParser;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/high16 p2, -0x40800000    # -1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    .line 88
    invoke-virtual {p1, p2}, Lcom/my/target/MediaBanner;->c(F)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    :try_start_0
    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 8
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-direct {p0}, Lcom/my/target/VastParser;->d()V

    .line 10
    invoke-static {v0}, Lcom/my/target/VastParser;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VAST"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-direct {p0, v0}, Lcom/my/target/VastParser;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 13
    :cond_1
    invoke-static {v0}, Lcom/my/target/VastParser;->b(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to parse VAST: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    return-void
.end method

.method b(Ljava/lang/String;)F
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "."

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, ":"

    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long v4, v4, v10

    add-long/2addr v1, v4

    const-wide/16 v3, 0x3c

    mul-long v6, v6, v3

    mul-long v6, v6, v10

    add-long/2addr v1, v6

    mul-long v8, v8, v3

    mul-long v8, v8, v3

    mul-long v8, v8, v10

    add-long/2addr v1, v8

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/MediaBanner<",
            "TT;>;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/my/target/VastParser;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Lcom/my/target/AdService;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/my/target/VastParser;->k:Lcom/my/target/AdService;

    return-object v0
.end method
