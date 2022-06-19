.class final Lkotlin/sequences/Sequences6;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/Sequences7;


# static fields
.field public static final a:Lkotlin/sequences/Sequences6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/sequences/Sequences6;

    invoke-direct {v0}, Lkotlin/sequences/Sequences6;-><init>()V

    sput-object v0, Lkotlin/sequences/Sequences6;->INSTANCE:Lkotlin/sequences/Sequences6;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lkotlin/sequences/Sequences6;
    .locals 0

    .line 2
    sget-object p1, Lkotlin/sequences/Sequences6;->INSTANCE:Lkotlin/sequences/Sequences6;

    return-object p1
.end method

.method public bridge synthetic a(I)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/sequences/Sequences6;->a(I)Lkotlin/sequences/Sequences6;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/Collections1;->INSTANCE:Lkotlin/collections/Collections1;

    return-object v0
.end method
