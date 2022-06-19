.class public abstract Lcom/my/target/p1/c/a/InterstitialAdBanner;
.super Lcom/my/target/AdBanner;
.source "InterstitialAdBanner.java"


# instance fields
.field private B:Lcom/my/target/common/e/ImageData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private C:F

.field private D:Z

.field private E:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/target/AdBanner;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/my/target/p1/c/a/InterstitialAdBanner;->D:Z

    .line 3
    iput-boolean v0, p0, Lcom/my/target/p1/c/a/InterstitialAdBanner;->E:Z

    .line 4
    sget-object v0, Lcom/my/target/ClickArea;->o:Lcom/my/target/ClickArea;

    iput-object v0, p0, Lcom/my/target/AdBanner;->o:Lcom/my/target/ClickArea;

    return-void
.end method


# virtual methods
.method public B()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/p1/c/a/InterstitialAdBanner;->C:F

    return v0
.end method

.method public C()Lcom/my/target/common/e/ImageData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/c/a/InterstitialAdBanner;->B:Lcom/my/target/common/e/ImageData;

    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/p1/c/a/InterstitialAdBanner;->D:Z

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/p1/c/a/InterstitialAdBanner;->E:Z

    return v0
.end method

.method public c(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/my/target/p1/c/a/InterstitialAdBanner;->C:F

    return-void
.end method

.method public c(Lcom/my/target/common/e/ImageData;)V
    .locals 0
    .param p1    # Lcom/my/target/common/e/ImageData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/p1/c/a/InterstitialAdBanner;->B:Lcom/my/target/common/e/ImageData;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/p1/c/a/InterstitialAdBanner;->D:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/p1/c/a/InterstitialAdBanner;->E:Z

    return-void
.end method
