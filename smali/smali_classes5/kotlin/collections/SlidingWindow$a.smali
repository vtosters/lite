.class public final Lkotlin/collections/SlidingWindow$a;
.super Lkotlin/collections/AbstractIterator;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/SlidingWindow;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field final synthetic e:Lkotlin/collections/SlidingWindow;


# direct methods
.method constructor <init>(Lkotlin/collections/SlidingWindow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/collections/SlidingWindow$a;->e:Lkotlin/collections/SlidingWindow;

    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 2
    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, Lkotlin/collections/SlidingWindow$a;->c:I

    .line 3
    invoke-static {p1}, Lkotlin/collections/SlidingWindow;->c(Lkotlin/collections/SlidingWindow;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/SlidingWindow$a;->d:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/SlidingWindow$a;->c:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/collections/SlidingWindow$a;->e:Lkotlin/collections/SlidingWindow;

    invoke-static {v0}, Lkotlin/collections/SlidingWindow;->a(Lkotlin/collections/SlidingWindow;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/collections/SlidingWindow$a;->d:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lkotlin/collections/AbstractIterator;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lkotlin/collections/SlidingWindow$a;->e:Lkotlin/collections/SlidingWindow;

    iget v1, p0, Lkotlin/collections/SlidingWindow$a;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-static {v0}, Lkotlin/collections/SlidingWindow;->b(Lkotlin/collections/SlidingWindow;)I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Lkotlin/collections/SlidingWindow$a;->d:I

    .line 6
    iget v0, p0, Lkotlin/collections/SlidingWindow$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/SlidingWindow$a;->c:I

    :goto_0
    return-void
.end method
