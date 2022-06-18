.class final Lkotlin/sequences/h;
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
.field private final a:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "+TT;>;",
            "Lkotlin/jvm/b/b<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/h;->a:Lkotlin/jvm/b/a;

    iput-object p2, p0, Lkotlin/sequences/h;->b:Lkotlin/jvm/b/b;

    return-void
.end method

.method public static final synthetic a(Lkotlin/sequences/h;)Lkotlin/jvm/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/h;->a:Lkotlin/jvm/b/a;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/sequences/h;)Lkotlin/jvm/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/h;->b:Lkotlin/jvm/b/b;

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
    new-instance v0, Lkotlin/sequences/h$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/h$a;-><init>(Lkotlin/sequences/h;)V

    return-object v0
.end method
