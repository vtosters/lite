.class Lkotlin/collections/AbstractList$b;
.super Ljava/lang/Object;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/a/KMarkers;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/a/KMarkers;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/collections/AbstractList;

.field private b:I


# direct methods
.method public constructor <init>(Lkotlin/collections/AbstractList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lkotlin/collections/AbstractList$b;->a:Lkotlin/collections/AbstractList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 74
    iget v0, p0, Lkotlin/collections/AbstractList$b;->b:I

    return v0
.end method

.method protected final a(I)V
    .locals 0

    .line 74
    iput p1, p0, Lkotlin/collections/AbstractList$b;->b:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 76
    iget v0, p0, Lkotlin/collections/AbstractList$b;->b:I

    iget-object v1, p0, Lkotlin/collections/AbstractList$b;->a:Lkotlin/collections/AbstractList;

    invoke-virtual {v1}, Lkotlin/collections/AbstractList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$b;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 80
    :cond_0
    iget-object v0, p0, Lkotlin/collections/AbstractList$b;->a:Lkotlin/collections/AbstractList;

    iget v1, p0, Lkotlin/collections/AbstractList$b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/collections/AbstractList$b;->b:I

    invoke-virtual {v0, v1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
