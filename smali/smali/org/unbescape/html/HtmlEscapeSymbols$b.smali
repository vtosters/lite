.class final Lorg/unbescape/html/HtmlEscapeSymbols$b;
.super Ljava/lang/Object;
.source "HtmlEscapeSymbols.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/unbescape/html/HtmlEscapeSymbols;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/unbescape/html/HtmlEscapeSymbols$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/unbescape/html/HtmlEscapeSymbols$b;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lorg/unbescape/html/HtmlEscapeSymbols$b;)Ljava/util/List;
    .locals 0

    .line 510
    iget-object p0, p0, Lorg/unbescape/html/HtmlEscapeSymbols$b;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method a(IILjava/lang/String;)V
    .locals 4

    .line 523
    iget-object v0, p0, Lorg/unbescape/html/HtmlEscapeSymbols$b;->a:Ljava/util/List;

    new-instance v1, Lorg/unbescape/html/HtmlEscapeSymbols$a;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    const/4 p1, 0x0

    invoke-direct {v1, p3, v2, p1}, Lorg/unbescape/html/HtmlEscapeSymbols$a;-><init>(Ljava/lang/String;[ILorg/unbescape/html/HtmlEscapeSymbols$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 4

    .line 519
    iget-object v0, p0, Lorg/unbescape/html/HtmlEscapeSymbols$b;->a:Ljava/util/List;

    new-instance v1, Lorg/unbescape/html/HtmlEscapeSymbols$a;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x0

    invoke-direct {v1, p2, v2, p1}, Lorg/unbescape/html/HtmlEscapeSymbols$a;-><init>(Ljava/lang/String;[ILorg/unbescape/html/HtmlEscapeSymbols$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
