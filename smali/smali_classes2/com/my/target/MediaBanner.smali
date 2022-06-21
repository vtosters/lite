.class public final Lcom/my/target/MediaBanner;
.super Lcom/my/target/AdBanner;
.source "MediaBanner.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/my/target/MediaData;",
        ">",
        "Lcom/my/target/AdBanner;"
    }
.end annotation


# instance fields
.field private final B:Ljava/util/ArrayList;
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

.field private C:Lcom/my/target/MediaData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private D:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private E:Lcom/my/target/common/e/ImageData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private F:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private G:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private H:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:F

.field private U:F

.field private V:F


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/my/target/AdBanner;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/MediaBanner;->B:Ljava/util/ArrayList;

    const-string v0, "Close"

    .line 3
    iput-object v0, p0, Lcom/my/target/MediaBanner;->F:Ljava/lang/String;

    const-string v0, "Replay"

    .line 4
    iput-object v0, p0, Lcom/my/target/MediaBanner;->G:Ljava/lang/String;

    const-string v0, "Ad can be skipped after %ds"

    .line 5
    iput-object v0, p0, Lcom/my/target/MediaBanner;->H:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/my/target/MediaBanner;->I:Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/my/target/MediaBanner;->J:Z

    .line 8
    iput-boolean v1, p0, Lcom/my/target/MediaBanner;->K:Z

    .line 9
    iput-boolean v1, p0, Lcom/my/target/MediaBanner;->L:Z

    .line 10
    iput-boolean v1, p0, Lcom/my/target/MediaBanner;->M:Z

    .line 11
    iput-boolean v1, p0, Lcom/my/target/MediaBanner;->N:Z

    .line 12
    iput-boolean v0, p0, Lcom/my/target/MediaBanner;->O:Z

    .line 13
    iput-boolean v0, p0, Lcom/my/target/MediaBanner;->P:Z

    .line 14
    iput-boolean v0, p0, Lcom/my/target/MediaBanner;->Q:Z

    .line 15
    iput-boolean v1, p0, Lcom/my/target/MediaBanner;->R:Z

    .line 16
    iput-boolean v1, p0, Lcom/my/target/MediaBanner;->S:Z

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/my/target/MediaBanner;->T:F

    return-void
.end method

.method public static W()Lcom/my/target/MediaBanner;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/my/target/MediaBanner<",
            "Lcom/my/target/common/e/AudioData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/my/target/MediaBanner;->X()Lcom/my/target/MediaBanner;

    move-result-object v0

    return-object v0
.end method

.method public static X()Lcom/my/target/MediaBanner;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/my/target/MediaData;",
            ">()",
            "Lcom/my/target/MediaBanner<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/MediaBanner;

    invoke-direct {v0}, Lcom/my/target/MediaBanner;-><init>()V

    return-object v0
.end method

.method public static Y()Lcom/my/target/MediaBanner;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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
    invoke-static {}, Lcom/my/target/MediaBanner;->X()Lcom/my/target/MediaBanner;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/MediaBanner;->D:Ljava/lang/String;

    return-object v0
.end method

.method public C()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/MediaBanner;->T:F

    return v0
.end method

.method public D()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/MediaBanner;->F:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/MediaBanner;->H:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/CompanionBanner;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/my/target/MediaBanner;->B:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public G()Lcom/my/target/MediaData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/MediaBanner;->C:Lcom/my/target/MediaData;

    return-object v0
.end method

.method public H()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/MediaBanner;->U:F

    return v0
.end method

.method public I()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/MediaBanner;->V:F

    return v0
.end method

.method public J()Lcom/my/target/common/e/ImageData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/MediaBanner;->E:Lcom/my/target/common/e/ImageData;

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/MediaBanner;->G:Ljava/lang/String;

    return-object v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/MediaBanner;->R:Z

    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/MediaBanner;->N:Z

    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/MediaBanner;->S:Z

    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/MediaBanner;->L:Z

    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/MediaBanner;->O:Z

    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/MediaBanner;->P:Z

    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/MediaBanner;->Q:Z

    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/MediaBanner;->I:Z

    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/MediaBanner;->J:Z

    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/MediaBanner;->K:Z

    return v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/MediaBanner;->M:Z

    return v0
.end method

.method public a(Lcom/my/target/MediaData;)V
    .locals 0
    .param p1    # Lcom/my/target/MediaData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/my/target/MediaBanner;->C:Lcom/my/target/MediaData;

    return-void
.end method

.method public a(Lcom/my/target/CompanionBanner;)V
    .locals 1
    .param p1    # Lcom/my/target/CompanionBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/my/target/MediaBanner;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/my/target/MediaBanner;->T:F

    return-void
.end method

.method public c(Lcom/my/target/common/e/ImageData;)V
    .locals 0
    .param p1    # Lcom/my/target/common/e/ImageData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/MediaBanner;->E:Lcom/my/target/common/e/ImageData;

    return-void
.end method

.method public d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/MediaBanner;->U:F

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/my/target/MediaBanner;->R:Z

    return-void
.end method

.method public e(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/my/target/MediaBanner;->V:F

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/MediaBanner;->N:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/MediaBanner;->S:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/MediaBanner;->L:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/MediaBanner;->O:Z

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/MediaBanner;->P:Z

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/MediaBanner;->Q:Z

    return-void
.end method

.method public k()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/MediaBanner;->C:Lcom/my/target/MediaData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/MediaData;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/MediaBanner;->I:Z

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/MediaBanner;->J:Z

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/MediaBanner;->K:Z

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/MediaBanner;->M:Z

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/MediaBanner;->D:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/MediaBanner;->F:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/MediaBanner;->H:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/MediaBanner;->G:Ljava/lang/String;

    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/MediaBanner;->C:Lcom/my/target/MediaData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/MediaData;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
