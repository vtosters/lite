.class Lcom/facebook/x/e/a$a;
.super Lcom/facebook/imagepipeline/producers/b;
.source "AbstractProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/x/e/a;->j()Lcom/facebook/imagepipeline/producers/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/x/e/a;


# direct methods
.method constructor <init>(Lcom/facebook/x/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/x/e/a$a;->b:Lcom/facebook/x/e/a;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/facebook/x/e/a$a;->b:Lcom/facebook/x/e/a;

    invoke-static {v0}, Lcom/facebook/x/e/a;->a(Lcom/facebook/x/e/a;)V

    return-void
.end method

.method protected b(F)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/facebook/x/e/a$a;->b:Lcom/facebook/x/e/a;

    invoke-static {v0, p1}, Lcom/facebook/x/e/a;->a(Lcom/facebook/x/e/a;F)Z

    return-void
.end method

.method protected b(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/x/e/a$a;->b:Lcom/facebook/x/e/a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/x/e/a;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/x/e/a$a;->b:Lcom/facebook/x/e/a;

    invoke-static {v0, p1}, Lcom/facebook/x/e/a;->a(Lcom/facebook/x/e/a;Ljava/lang/Throwable;)V

    return-void
.end method
