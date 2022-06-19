.class public final Lkotlin/sequences/Sequences10;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;Z",
            "Lkotlin/jvm/b/Functions2<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/Sequences10;->a:Lkotlin/sequences/Sequence;

    iput-boolean p2, p0, Lkotlin/sequences/Sequences10;->b:Z

    iput-object p3, p0, Lkotlin/sequences/Sequences10;->c:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method public static final synthetic a(Lkotlin/sequences/Sequences10;)Lkotlin/jvm/b/Functions2;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/Sequences10;->c:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/sequences/Sequences10;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/sequences/Sequences10;->b:Z

    return p0
.end method

.method public static final synthetic c(Lkotlin/sequences/Sequences10;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/Sequences10;->a:Lkotlin/sequences/Sequence;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/sequences/Sequences$a5;

    invoke-direct {v0, p0}, Lkotlin/sequences/Sequences$a5;-><init>(Lkotlin/sequences/Sequences10;)V

    return-object v0
.end method
