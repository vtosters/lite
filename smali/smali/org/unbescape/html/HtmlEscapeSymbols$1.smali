.class Lorg/unbescape/html/HtmlEscapeSymbols$1;
.super Ljava/lang/Object;
.source "HtmlEscapeSymbols.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/unbescape/html/HtmlEscapeSymbols;-><init>(Lorg/unbescape/html/HtmlEscapeSymbols$b;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[C>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/unbescape/html/HtmlEscapeSymbols;


# direct methods
.method constructor <init>(Lorg/unbescape/html/HtmlEscapeSymbols;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lorg/unbescape/html/HtmlEscapeSymbols$1;->a:Lorg/unbescape/html/HtmlEscapeSymbols;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([C[C)I
    .locals 1

    .line 254
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 252
    check-cast p1, [C

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Lorg/unbescape/html/HtmlEscapeSymbols$1;->a([C[C)I

    move-result p1

    return p1
.end method
