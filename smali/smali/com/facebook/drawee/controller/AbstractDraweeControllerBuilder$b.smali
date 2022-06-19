.class Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;
.super Ljava/lang/Object;
.source "AbstractDraweeControllerBuilder.java"

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Lcom/facebook/u/e/DraweeController;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/common/internal/Supplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/Supplier<",
        "Lcom/facebook/datasource/DataSource<",
        "TIMAGE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/u/e/DraweeController;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

.field final synthetic f:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/u/e/DraweeController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->f:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    iput-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->a:Lcom/facebook/u/e/DraweeController;

    iput-object p3, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->d:Ljava/lang/Object;

    iput-object p6, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->e:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/facebook/datasource/DataSource;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource<",
            "TIMAGE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->f:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->a:Lcom/facebook/u/e/DraweeController;

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->c:Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->d:Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->e:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Lcom/facebook/u/e/DraweeController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->get()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$b;

    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
