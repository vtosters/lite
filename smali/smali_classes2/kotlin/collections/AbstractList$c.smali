.class Lkotlin/collections/AbstractList$c;
.super Lkotlin/collections/AbstractList$b;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/a/KMarkers;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "TE;>.b;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/a/KMarkers;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/collections/AbstractList;


# direct methods
.method public constructor <init>(Lkotlin/collections/AbstractList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lkotlin/collections/AbstractList$c;->b:Lkotlin/collections/AbstractList;

    invoke-direct {p0, p1}, Lkotlin/collections/AbstractList$b;-><init>(Lkotlin/collections/AbstractList;)V

    .line 90
    sget-object v0, Lkotlin/collections/AbstractList;->a:Lkotlin/collections/AbstractList$a;

    invoke-virtual {p1}, Lkotlin/collections/AbstractList;->size()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lkotlin/collections/AbstractList$a;->b(II)V

    .line 91
    invoke-virtual {p0, p2}, Lkotlin/collections/AbstractList$c;->a(I)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasPrevious()Z
    .locals 1

    .line 94
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$c;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextIndex()I
    .locals 1

    .line 96
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$c;->a()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$c;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 100
    :cond_0
    iget-object v0, p0, Lkotlin/collections/AbstractList$c;->b:Lkotlin/collections/AbstractList;

    invoke-virtual {p0}, Lkotlin/collections/AbstractList$c;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lkotlin/collections/AbstractList$c;->a(I)V

    invoke-virtual {p0}, Lkotlin/collections/AbstractList$c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 103
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$c;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
