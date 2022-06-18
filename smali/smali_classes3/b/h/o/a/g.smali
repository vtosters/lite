.class public final Lb/h/o/a/g;
.super Ljava/lang/Object;
.source "MarketEventBus.kt"


# static fields
.field private static final a:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lb/h/o/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lb/h/o/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/h/o/a/g;

    invoke-direct {v0}, Lb/h/o/a/g;-><init>()V

    sput-object v0, Lb/h/o/a/g;->b:Lb/h/o/a/g;

    .line 2
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->p()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<MarketAction>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lb/h/o/a/g;->a:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lb/h/o/a/a;)V
    .locals 1

    .line 1
    sget-object v0, Lb/h/o/a/g;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p0}, Lio/reactivex/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Lb/h/o/a/a;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lb/h/o/a/g;->a:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method
