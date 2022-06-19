.class public Lcom/my/target/o;
.super Lcom/my/target/t;
.source "MrcStat.java"


# instance fields
.field private f:F

.field private g:F


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, Lcom/my/target/o;->f:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Lcom/my/target/o;->g:F

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/my/target/o;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/o;

    const-string v1, "mrcStat"

    invoke-direct {v0, v1, p0}, Lcom/my/target/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/o;->g:F

    return-void
.end method

.method public d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/o;->f:F

    return-void
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/o;->g:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/o;->f:F

    return v0
.end method
