.class Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b$a;
.super Ljava/lang/Object;
.source "FirstAvailableDataSourceSupplier.java"

# interfaces
.implements Lcom/facebook/datasource/DataSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;
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
.field final synthetic a:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;


# direct methods
.method private constructor <init>(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b$a;->a:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b$a;-><init>(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/datasource/DataSource;)V
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

.method public b(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b$a;->a:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;

    invoke-static {v0, p1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;->a(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;Lcom/facebook/datasource/DataSource;)V

    return-void
.end method

.method public c(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b$a;->a:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;

    invoke-static {v0, p1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;->b(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;Lcom/facebook/datasource/DataSource;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b$a;->a:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;

    invoke-static {v0, p1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;->a(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;Lcom/facebook/datasource/DataSource;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b$a;->a:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;

    invoke-virtual {v0}, Lcom/facebook/datasource/AbstractDataSource;->e()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b$a;->a:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->e()F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/facebook/datasource/AbstractDataSource;->a(F)Z

    return-void
.end method
