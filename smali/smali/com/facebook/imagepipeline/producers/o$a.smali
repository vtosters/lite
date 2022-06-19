.class Lcom/facebook/imagepipeline/producers/o$a;
.super Ljava/lang/Object;
.source "DiskCacheReadProducer.java"

# interfaces
.implements Lbolts/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/o;->c(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;)Lbolts/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/d<",
        "Lcom/facebook/x/g/e;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/l0;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/k;

.field final synthetic d:Lcom/facebook/imagepipeline/producers/j0;

.field final synthetic e:Lcom/facebook/imagepipeline/producers/o;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/l0;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/o$a;->e:Lcom/facebook/imagepipeline/producers/o;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/o$a;->a:Lcom/facebook/imagepipeline/producers/l0;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/o$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/o$a;->c:Lcom/facebook/imagepipeline/producers/k;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/o$a;->d:Lcom/facebook/imagepipeline/producers/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbolts/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/o$a;->a(Lbolts/e;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbolts/e;)Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/e<",
            "Lcom/facebook/x/g/e;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/o;->a(Lbolts/e;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "DiskCacheProducer"

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/o$a;->a:Lcom/facebook/imagepipeline/producers/l0;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/imagepipeline/producers/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/o$a;->c:Lcom/facebook/imagepipeline/producers/k;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/k;->a()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lbolts/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o$a;->a:Lcom/facebook/imagepipeline/producers/l0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/o$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lbolts/e;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v3, v2, p1, v1}, Lcom/facebook/imagepipeline/producers/l0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 7
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/o$a;->e:Lcom/facebook/imagepipeline/producers/o;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/o;->a(Lcom/facebook/imagepipeline/producers/o;)Lcom/facebook/imagepipeline/producers/i0;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o$a;->c:Lcom/facebook/imagepipeline/producers/k;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/o$a;->d:Lcom/facebook/imagepipeline/producers/j0;

    invoke-interface {p1, v0, v2}, Lcom/facebook/imagepipeline/producers/i0;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lbolts/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/x/g/e;

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o$a;->a:Lcom/facebook/imagepipeline/producers/l0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/o$a;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/facebook/x/g/e;->k()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v0, v3, v5, v4}, Lcom/facebook/imagepipeline/producers/o;->a(Lcom/facebook/imagepipeline/producers/l0;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v4

    .line 11
    invoke-interface {v0, v3, v2, v4}, Lcom/facebook/imagepipeline/producers/l0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o$a;->a:Lcom/facebook/imagepipeline/producers/l0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/o$a;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v2, v5}, Lcom/facebook/imagepipeline/producers/l0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o$a;->c:Lcom/facebook/imagepipeline/producers/k;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/k;->a(F)V

    .line 14
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o$a;->c:Lcom/facebook/imagepipeline/producers/k;

    invoke-interface {v0, p1, v5}, Lcom/facebook/imagepipeline/producers/k;->a(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p1}, Lcom/facebook/x/g/e;->close()V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/o$a;->a:Lcom/facebook/imagepipeline/producers/l0;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o$a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v0, v3, v3}, Lcom/facebook/imagepipeline/producers/o;->a(Lcom/facebook/imagepipeline/producers/l0;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v3

    .line 18
    invoke-interface {p1, v0, v2, v3}, Lcom/facebook/imagepipeline/producers/l0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/o$a;->e:Lcom/facebook/imagepipeline/producers/o;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/o;->a(Lcom/facebook/imagepipeline/producers/o;)Lcom/facebook/imagepipeline/producers/i0;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o$a;->c:Lcom/facebook/imagepipeline/producers/k;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/o$a;->d:Lcom/facebook/imagepipeline/producers/j0;

    invoke-interface {p1, v0, v2}, Lcom/facebook/imagepipeline/producers/i0;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;)V

    :goto_0
    return-object v1
.end method
