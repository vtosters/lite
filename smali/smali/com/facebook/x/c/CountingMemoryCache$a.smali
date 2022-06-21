.class Lcom/facebook/x/c/CountingMemoryCache$a;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"

# interfaces
.implements Lcom/facebook/x/c/ValueDescriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/x/c/CountingMemoryCache;->a(Lcom/facebook/x/c/ValueDescriptor;)Lcom/facebook/x/c/ValueDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/x/c/ValueDescriptor<",
        "Lcom/facebook/x/c/CountingMemoryCache$d<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/x/c/ValueDescriptor;


# direct methods
.method constructor <init>(Lcom/facebook/x/c/CountingMemoryCache;Lcom/facebook/x/c/ValueDescriptor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/facebook/x/c/CountingMemoryCache$a;->a:Lcom/facebook/x/c/ValueDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/x/c/CountingMemoryCache$d;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/x/c/CountingMemoryCache$d<",
            "TK;TV;>;)I"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/x/c/CountingMemoryCache$a;->a:Lcom/facebook/x/c/ValueDescriptor;

    iget-object p1, p1, Lcom/facebook/x/c/CountingMemoryCache$d;->b:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/x/c/ValueDescriptor;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/x/c/CountingMemoryCache$d;

    invoke-virtual {p0, p1}, Lcom/facebook/x/c/CountingMemoryCache$a;->a(Lcom/facebook/x/c/CountingMemoryCache$d;)I

    move-result p1

    return p1
.end method
