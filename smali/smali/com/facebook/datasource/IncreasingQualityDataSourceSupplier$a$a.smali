.class Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;
.super Ljava/lang/Object;
.source "IncreasingQualityDataSourceSupplier.java"

# interfaces
.implements Lcom/facebook/datasource/DataSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/datasource/DataSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;I)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;->a:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput p2, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 288
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;->a:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;

    iget v1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;->b:I

    invoke-static {v0, v1, p1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->a(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;ILcom/facebook/datasource/DataSource;)V

    goto :goto_0

    .line 290
    :cond_0
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;->a:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;

    iget v1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;->b:I

    invoke-static {v0, v1, p1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->b(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;ILcom/facebook/datasource/DataSource;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;->a:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;

    iget v1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;->b:I

    invoke-static {v0, v1, p1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->b(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;ILcom/facebook/datasource/DataSource;)V

    return-void
.end method

.method public c(Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 306
    iget v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;->b:I

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;->a:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->g()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->a(F)Z

    :cond_0
    return-void
.end method
