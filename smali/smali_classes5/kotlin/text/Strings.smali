.class final Lkotlin/text/Strings;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Lkotlin/t/Ranges1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lkotlin/jvm/b/Functions1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions1<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILkotlin/jvm/b/Functions1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/Strings;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lkotlin/text/Strings;->b:I

    iput p3, p0, Lkotlin/text/Strings;->c:I

    iput-object p4, p0, Lkotlin/text/Strings;->d:Lkotlin/jvm/b/Functions1;

    return-void
.end method

.method public static final synthetic a(Lkotlin/text/Strings;)Lkotlin/jvm/b/Functions1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/text/Strings;->d:Lkotlin/jvm/b/Functions1;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/text/Strings;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/text/Strings;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/text/Strings;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/text/Strings;->c:I

    return p0
.end method

.method public static final synthetic d(Lkotlin/text/Strings;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/text/Strings;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/t/Ranges1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/text/Strings$a;

    invoke-direct {v0, p0}, Lkotlin/text/Strings$a;-><init>(Lkotlin/text/Strings;)V

    return-object v0
.end method
