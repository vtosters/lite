.class Lb/e/a/j/LazyList$a;
.super Ljava/lang/Object;
.source "LazyList.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/e/a/j/LazyList;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lb/e/a/j/LazyList;


# direct methods
.method constructor <init>(Lb/e/a/j/LazyList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/e/a/j/LazyList$a;->b:Lb/e/a/j/LazyList;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lb/e/a/j/LazyList$a;->a:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lb/e/a/j/LazyList$a;->a:I

    iget-object v1, p0, Lb/e/a/j/LazyList$a;->b:Lb/e/a/j/LazyList;

    iget-object v1, v1, Lb/e/a/j/LazyList;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lb/e/a/j/LazyList$a;->b:Lb/e/a/j/LazyList;

    iget-object v0, v0, Lb/e/a/j/LazyList;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/e/a/j/LazyList$a;->a:I

    iget-object v1, p0, Lb/e/a/j/LazyList$a;->b:Lb/e/a/j/LazyList;

    iget-object v1, v1, Lb/e/a/j/LazyList;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lb/e/a/j/LazyList$a;->b:Lb/e/a/j/LazyList;

    iget-object v0, v0, Lb/e/a/j/LazyList;->a:Ljava/util/List;

    iget v1, p0, Lb/e/a/j/LazyList$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/e/a/j/LazyList$a;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/e/a/j/LazyList$a;->b:Lb/e/a/j/LazyList;

    iget-object v1, v0, Lb/e/a/j/LazyList;->a:Ljava/util/List;

    iget-object v0, v0, Lb/e/a/j/LazyList;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lb/e/a/j/LazyList$a;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
