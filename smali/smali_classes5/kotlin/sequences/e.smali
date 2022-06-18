.class final Lkotlin/sequences/e;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/j;
.implements Lkotlin/sequences/d;


# static fields
.field public static final a:Lkotlin/sequences/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/sequences/e;

    invoke-direct {v0}, Lkotlin/sequences/e;-><init>()V

    sput-object v0, Lkotlin/sequences/e;->a:Lkotlin/sequences/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lkotlin/sequences/e;
    .locals 0

    .line 2
    sget-object p1, Lkotlin/sequences/e;->a:Lkotlin/sequences/e;

    return-object p1
.end method

.method public bridge synthetic a(I)Lkotlin/sequences/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/sequences/e;->a(I)Lkotlin/sequences/e;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/v;->a:Lkotlin/collections/v;

    return-object v0
.end method
