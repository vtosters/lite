.class Lcom/facebook/x/c/h$a;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"

# interfaces
.implements Lcom/facebook/x/c/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/x/c/h;->a(Lcom/facebook/x/c/v;)Lcom/facebook/x/c/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/x/c/v<",
        "Lcom/facebook/x/c/h$d<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/x/c/v;


# direct methods
.method constructor <init>(Lcom/facebook/x/c/h;Lcom/facebook/x/c/v;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/facebook/x/c/h$a;->a:Lcom/facebook/x/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/x/c/h$d;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/x/c/h$d<",
            "TK;TV;>;)I"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/x/c/h$a;->a:Lcom/facebook/x/c/v;

    iget-object p1, p1, Lcom/facebook/x/c/h$d;->b:Lcom/facebook/common/references/a;

    invoke-virtual {p1}, Lcom/facebook/common/references/a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/x/c/v;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/x/c/h$d;

    invoke-virtual {p0, p1}, Lcom/facebook/x/c/h$a;->a(Lcom/facebook/x/c/h$d;)I

    move-result p1

    return p1
.end method
