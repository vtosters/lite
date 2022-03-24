.class final Lkotlin/collections/AbstractList$d;
.super Lkotlin/collections/AbstractList;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private b:I

.field private final c:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Lkotlin/collections/AbstractList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/AbstractList<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    iput-object p1, p0, Lkotlin/collections/AbstractList$d;->c:Lkotlin/collections/AbstractList;

    iput p2, p0, Lkotlin/collections/AbstractList$d;->d:I

    .line 42
    sget-object p1, Lkotlin/collections/AbstractList;->a:Lkotlin/collections/AbstractList$a;

    iget p2, p0, Lkotlin/collections/AbstractList$d;->d:I

    iget-object v0, p0, Lkotlin/collections/AbstractList$d;->c:Lkotlin/collections/AbstractList;

    invoke-virtual {v0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lkotlin/collections/AbstractList$a;->a(III)V

    .line 43
    iget p1, p0, Lkotlin/collections/AbstractList$d;->d:I

    sub-int/2addr p3, p1

    iput p3, p0, Lkotlin/collections/AbstractList$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 52
    iget v0, p0, Lkotlin/collections/AbstractList$d;->b:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 47
    sget-object v0, Lkotlin/collections/AbstractList;->a:Lkotlin/collections/AbstractList$a;

    iget v1, p0, Lkotlin/collections/AbstractList$d;->b:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$a;->a(II)V

    .line 49
    iget-object v0, p0, Lkotlin/collections/AbstractList$d;->c:Lkotlin/collections/AbstractList;

    iget v1, p0, Lkotlin/collections/AbstractList$d;->d:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
