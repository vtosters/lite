.class final Lkotlin/io/k;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Lkotlin/sequences/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/j<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/io/k;->a:Ljava/io/BufferedReader;

    return-void
.end method

.method public static final synthetic a(Lkotlin/io/k;)Ljava/io/BufferedReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/io/k;->a:Ljava/io/BufferedReader;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/io/k$a;

    invoke-direct {v0, p0}, Lkotlin/io/k$a;-><init>(Lkotlin/io/k;)V

    return-object v0
.end method
