.class public final Lkotlin/sequences/f;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/sequences/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/j;ZLkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/j<",
            "+TT;>;Z",
            "Lkotlin/jvm/b/b<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/f;->a:Lkotlin/sequences/j;

    iput-boolean p2, p0, Lkotlin/sequences/f;->b:Z

    iput-object p3, p0, Lkotlin/sequences/f;->c:Lkotlin/jvm/b/b;

    return-void
.end method

.method public static final synthetic a(Lkotlin/sequences/f;)Lkotlin/jvm/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/f;->c:Lkotlin/jvm/b/b;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/sequences/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/sequences/f;->b:Z

    return p0
.end method

.method public static final synthetic c(Lkotlin/sequences/f;)Lkotlin/sequences/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/f;->a:Lkotlin/sequences/j;

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
    new-instance v0, Lkotlin/sequences/f$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/f$a;-><init>(Lkotlin/sequences/f;)V

    return-object v0
.end method
