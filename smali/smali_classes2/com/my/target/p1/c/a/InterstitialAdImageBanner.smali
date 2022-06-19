.class public final Lcom/my/target/p1/c/a/InterstitialAdImageBanner;
.super Lcom/my/target/p1/c/a/InterstitialAdBanner;
.source "InterstitialAdImageBanner.java"


# instance fields
.field private final F:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/common/e/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/common/e/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/my/target/common/e/ImageData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private I:Lcom/my/target/common/e/ImageData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/target/p1/c/a/InterstitialAdBanner;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/p1/c/a/InterstitialAdImageBanner;->F:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/p1/c/a/InterstitialAdImageBanner;->G:Ljava/util/List;

    return-void
.end method

.method public static J()Lcom/my/target/p1/c/a/InterstitialAdImageBanner;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/p1/c/a/InterstitialAdImageBanner;

    invoke-direct {v0}, Lcom/my/target/p1/c/a/InterstitialAdImageBanner;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final F()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/my/target/common/e/ImageData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/my/target/p1/c/a/InterstitialAdImageBanner;->G:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final G()Lcom/my/target/common/e/ImageData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/c/a/InterstitialAdImageBanner;->I:Lcom/my/target/common/e/ImageData;

    return-object v0
.end method

.method public final H()Lcom/my/target/common/e/ImageData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/c/a/InterstitialAdImageBanner;->H:Lcom/my/target/common/e/ImageData;

    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/my/target/common/e/ImageData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/my/target/p1/c/a/InterstitialAdImageBanner;->F:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final d(Lcom/my/target/common/e/ImageData;)V
    .locals 1
    .param p1    # Lcom/my/target/common/e/ImageData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/c/a/InterstitialAdImageBanner;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lcom/my/target/common/e/ImageData;)V
    .locals 1
    .param p1    # Lcom/my/target/common/e/ImageData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/c/a/InterstitialAdImageBanner;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lcom/my/target/common/e/ImageData;)V
    .locals 0
    .param p1    # Lcom/my/target/common/e/ImageData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/p1/c/a/InterstitialAdImageBanner;->I:Lcom/my/target/common/e/ImageData;

    return-void
.end method

.method public final g(Lcom/my/target/common/e/ImageData;)V
    .locals 0
    .param p1    # Lcom/my/target/common/e/ImageData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/p1/c/a/InterstitialAdImageBanner;->H:Lcom/my/target/common/e/ImageData;

    return-void
.end method
