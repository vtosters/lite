.class public final Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;
.super Lcom/my/target/p1/c/a/InterstitialAdBanner;
.source "InterstitialAdPromoBanner.java"


# instance fields
.field private final F:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/p1/c/a/InterstitialAdCard;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/my/target/MediaBanner;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/my/target/MediaBanner<",
            "Lcom/my/target/common/e/VideoData;",
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

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/target/p1/c/a/InterstitialAdBanner;-><init>()V

    const v0, -0x999a

    .line 2
    iput v0, p0, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->J:I

    const v0, -0xff540e

    .line 3
    iput v0, p0, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->K:I

    const v0, -0xff8957

    .line 4
    iput v0, p0, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->L:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->M:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->F:Ljava/util/List;

    return-void
.end method

.method public static O()Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;

    invoke-direct {v0}, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->K:I

    return v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->M:I

    return v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->L:I

    return v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->J:I

    return v0
.end method

.method public final J()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/my/target/p1/c/a/InterstitialAdCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->F:Ljava/util/List;

    return-object v0
.end method

.method public final K()Lcom/my/target/common/e/ImageData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->H:Lcom/my/target/common/e/ImageData;

    return-object v0
.end method

.method public final L()Lcom/my/target/common/e/ImageData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->I:Lcom/my/target/common/e/ImageData;

    return-object v0
.end method

.method public final M()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->N:I

    return v0
.end method

.method public final N()Lcom/my/target/MediaBanner;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/my/target/MediaBanner<",
            "Lcom/my/target/common/e/VideoData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->G:Lcom/my/target/MediaBanner;

    return-object v0
.end method

.method public final a(Lcom/my/target/MediaBanner;)V
    .locals 0
    .param p1    # Lcom/my/target/MediaBanner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/MediaBanner<",
            "Lcom/my/target/common/e/VideoData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->G:Lcom/my/target/MediaBanner;

    return-void
.end method

.method public final a(Lcom/my/target/p1/c/a/InterstitialAdCard;)V
    .locals 1
    .param p1    # Lcom/my/target/p1/c/a/InterstitialAdCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->K:I

    return-void
.end method

.method public final d(Lcom/my/target/common/e/ImageData;)V
    .locals 0
    .param p1    # Lcom/my/target/common/e/ImageData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->H:Lcom/my/target/common/e/ImageData;

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->M:I

    return-void
.end method

.method public final e(Lcom/my/target/common/e/ImageData;)V
    .locals 0
    .param p1    # Lcom/my/target/common/e/ImageData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->I:Lcom/my/target/common/e/ImageData;

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->L:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->J:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->N:I

    return-void
.end method
