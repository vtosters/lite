.class final Lkotlin/io/ReadWrite;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
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

    iput-object p1, p0, Lkotlin/io/ReadWrite;->a:Ljava/io/BufferedReader;

    return-void
.end method

.method public static final synthetic a(Lkotlin/io/ReadWrite;)Ljava/io/BufferedReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/io/ReadWrite;->a:Ljava/io/BufferedReader;

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
    new-instance v0, Lkotlin/io/ReadWrite$a;

    invoke-direct {v0, p0}, Lkotlin/io/ReadWrite$a;-><init>(Lkotlin/io/ReadWrite;)V

    return-object v0
.end method
