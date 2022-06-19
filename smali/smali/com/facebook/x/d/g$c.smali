.class Lcom/facebook/x/d/g$c;
.super Ljava/lang/Object;
.source "ImagePipeline.java"

# interfaces
.implements Lbolts/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/x/d/g;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/datasource/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/d<",
        "Ljava/lang/Boolean;",
        "Lbolts/e<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/cache/common/b;

.field final synthetic b:Lcom/facebook/x/d/g;


# direct methods
.method constructor <init>(Lcom/facebook/x/d/g;Lcom/facebook/cache/common/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/x/d/g$c;->b:Lcom/facebook/x/d/g;

    iput-object p2, p0, Lcom/facebook/x/d/g$c;->a:Lcom/facebook/cache/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbolts/e;)Lbolts/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/e<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lbolts/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lbolts/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbolts/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbolts/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbolts/e;->b(Ljava/lang/Object;)Lbolts/e;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/facebook/x/d/g$c;->b:Lcom/facebook/x/d/g;

    invoke-static {p1}, Lcom/facebook/x/d/g;->a(Lcom/facebook/x/d/g;)Lcom/facebook/x/c/e;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/x/d/g$c;->a:Lcom/facebook/cache/common/b;

    invoke-virtual {p1, v0}, Lcom/facebook/x/c/e;->a(Lcom/facebook/cache/common/b;)Lbolts/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lbolts/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/x/d/g$c;->a(Lbolts/e;)Lbolts/e;

    move-result-object p1

    return-object p1
.end method
