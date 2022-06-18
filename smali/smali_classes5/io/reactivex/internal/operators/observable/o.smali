.class public final Lio/reactivex/internal/operators/observable/o;
.super Lc/a/m;
.source "ObservableEmpty.java"

# interfaces
.implements Lc/a/a0/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/m<",
        "Ljava/lang/Object;",
        ">;",
        "Lc/a/a0/b/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/o;

    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/o;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/o;->a:Lc/a/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lc/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/r<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Lc/a/r;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
