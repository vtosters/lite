.class public final Lcom/my/target/p1/c/a/InterstitialAdCard;
.super Lcom/my/target/AdBanner;
.source "InterstitialAdCard.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/target/AdBanner;-><init>()V

    .line 2
    sget-object v0, Lcom/my/target/ClickArea;->o:Lcom/my/target/ClickArea;

    iput-object v0, p0, Lcom/my/target/AdBanner;->o:Lcom/my/target/ClickArea;

    return-void
.end method

.method public static a(Lcom/my/target/p1/c/a/InterstitialAdBanner;)Lcom/my/target/p1/c/a/InterstitialAdCard;
    .locals 2
    .param p0    # Lcom/my/target/p1/c/a/InterstitialAdBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/p1/c/a/InterstitialAdCard;

    invoke-direct {v0}, Lcom/my/target/p1/c/a/InterstitialAdCard;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/my/target/AdBanner;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/AdBanner;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/my/target/AdBanner;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/AdBanner;->l:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/my/target/AdBanner;->x:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/AdBanner;->x:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/my/target/AdBanner;->y:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/AdBanner;->y:Ljava/lang/String;

    .line 6
    iget-boolean v1, p0, Lcom/my/target/AdBanner;->r:Z

    iput-boolean v1, v0, Lcom/my/target/AdBanner;->r:Z

    .line 7
    iget-boolean v1, p0, Lcom/my/target/AdBanner;->q:Z

    iput-boolean v1, v0, Lcom/my/target/AdBanner;->q:Z

    .line 8
    iget-boolean v1, p0, Lcom/my/target/AdBanner;->p:Z

    iput-boolean v1, v0, Lcom/my/target/AdBanner;->p:Z

    .line 9
    iget-object v1, p0, Lcom/my/target/AdBanner;->z:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/AdBanner;->z:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/my/target/AdBanner;->o:Lcom/my/target/ClickArea;

    iput-object v1, v0, Lcom/my/target/AdBanner;->o:Lcom/my/target/ClickArea;

    .line 11
    iget v1, p0, Lcom/my/target/AdBanner;->g:F

    iput v1, v0, Lcom/my/target/AdBanner;->g:F

    .line 12
    iget v1, p0, Lcom/my/target/AdBanner;->h:I

    iput v1, v0, Lcom/my/target/AdBanner;->h:I

    .line 13
    iget-object v1, p0, Lcom/my/target/AdBanner;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/AdBanner;->k:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/my/target/AdBanner;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/AdBanner;->i:Ljava/lang/String;

    .line 15
    iget-object p0, p0, Lcom/my/target/AdBanner;->j:Ljava/lang/String;

    iput-object p0, v0, Lcom/my/target/AdBanner;->j:Ljava/lang/String;

    return-object v0
.end method
