.class public final Lb/h/v/RxBus;
.super Ljava/lang/Object;
.source "RxBus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/v/RxBus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final b:Lb/h/v/RxBus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/v/RxBus<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lb/h/v/RxBus$a;


# instance fields
.field private final a:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/h/v/RxBus$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/h/v/RxBus$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb/h/v/RxBus;->c:Lb/h/v/RxBus$a;

    .line 1
    new-instance v0, Lb/h/v/RxBus;

    invoke-direct {v0}, Lb/h/v/RxBus;-><init>()V

    sput-object v0, Lb/h/v/RxBus;->b:Lb/h/v/RxBus;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->p()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<T>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lb/h/v/RxBus;->a:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public static final synthetic b()Lb/h/v/RxBus;
    .locals 1

    .line 1
    sget-object v0, Lb/h/v/RxBus;->b:Lb/h/v/RxBus;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lb/h/v/RxBus;->a:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/h/v/RxBus;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    return-void
.end method
