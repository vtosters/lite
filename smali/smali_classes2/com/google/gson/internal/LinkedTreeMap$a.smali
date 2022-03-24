.class Lcom/google/gson/internal/LinkedTreeMap$a;
.super Ljava/util/AbstractSet;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/LinkedTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/internal/LinkedTreeMap;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/LinkedTreeMap;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/google/gson/internal/LinkedTreeMap$a;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$a;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 574
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$a;->a:Lcom/google/gson/internal/LinkedTreeMap;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->a(Ljava/util/Map$Entry;)Lcom/google/gson/internal/LinkedTreeMap$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 566
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$a$1;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/LinkedTreeMap$a$1;-><init>(Lcom/google/gson/internal/LinkedTreeMap$a;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 578
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$a;->a:Lcom/google/gson/internal/LinkedTreeMap;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->a(Ljava/util/Map$Entry;)Lcom/google/gson/internal/LinkedTreeMap$d;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 586
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$a;->a:Lcom/google/gson/internal/LinkedTreeMap;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->a(Lcom/google/gson/internal/LinkedTreeMap$d;Z)V

    return v1
.end method

.method public size()I
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$a;->a:Lcom/google/gson/internal/LinkedTreeMap;

    iget v0, v0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

    return v0
.end method
