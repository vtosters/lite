.class final Lkotlin/sequences/Sequences3;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequences2;
.implements Lkotlin/sequences/Sequence;


# static fields
.field public static final a:Lkotlin/sequences/Sequences3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lkotlin/sequences/Sequences3;

    invoke-direct {v0}, Lkotlin/sequences/Sequences3;-><init>()V

    sput-object v0, Lkotlin/sequences/Sequences3;->a:Lkotlin/sequences/Sequences3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1

    .line 45
    sget-object v0, Lkotlin/collections/Collections2;->a:Lkotlin/collections/Collections2;

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public synthetic a(I)Lkotlin/sequences/Sequence;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lkotlin/sequences/Sequences3;->b(I)Lkotlin/sequences/Sequences3;

    move-result-object p1

    check-cast p1, Lkotlin/sequences/Sequence;

    return-object p1
.end method

.method public b(I)Lkotlin/sequences/Sequences3;
    .locals 0

    .line 47
    sget-object p1, Lkotlin/sequences/Sequences3;->a:Lkotlin/sequences/Sequences3;

    return-object p1
.end method
