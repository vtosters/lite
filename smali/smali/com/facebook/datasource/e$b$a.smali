.class Lcom/facebook/datasource/e$b$a;
.super Ljava/lang/Object;
.source "FirstAvailableDataSourceSupplier.java"

# interfaces
.implements Lcom/facebook/datasource/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/datasource/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/datasource/e$b;


# direct methods
.method private constructor <init>(Lcom/facebook/datasource/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/datasource/e$b$a;->a:Lcom/facebook/datasource/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/datasource/e$b;Lcom/facebook/datasource/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/datasource/e$b$a;-><init>(Lcom/facebook/datasource/e$b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/datasource/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/facebook/datasource/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/datasource/e$b$a;->a:Lcom/facebook/datasource/e$b;

    invoke-static {v0, p1}, Lcom/facebook/datasource/e$b;->a(Lcom/facebook/datasource/e$b;Lcom/facebook/datasource/b;)V

    return-void
.end method

.method public c(Lcom/facebook/datasource/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/datasource/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/datasource/e$b$a;->a:Lcom/facebook/datasource/e$b;

    invoke-static {v0, p1}, Lcom/facebook/datasource/e$b;->b(Lcom/facebook/datasource/e$b;Lcom/facebook/datasource/b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/facebook/datasource/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/facebook/datasource/e$b$a;->a:Lcom/facebook/datasource/e$b;

    invoke-static {v0, p1}, Lcom/facebook/datasource/e$b;->a(Lcom/facebook/datasource/e$b;Lcom/facebook/datasource/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lcom/facebook/datasource/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/datasource/e$b$a;->a:Lcom/facebook/datasource/e$b;

    invoke-virtual {v0}, Lcom/facebook/datasource/AbstractDataSource;->e()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/facebook/datasource/e$b$a;->a:Lcom/facebook/datasource/e$b;

    invoke-interface {p1}, Lcom/facebook/datasource/b;->e()F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/facebook/datasource/AbstractDataSource;->a(F)Z

    return-void
.end method
