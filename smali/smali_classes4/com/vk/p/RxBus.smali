.class public final Lcom/vk/p/RxBus;
.super Ljava/lang/Object;
.source "RxBus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/p/RxBus$a;
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
.field public static final a:Lcom/vk/p/RxBus$a;

.field private static final c:Lcom/vk/p/RxBus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/p/RxBus<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lio/reactivex/subjects/PublishSubject;
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

    new-instance v0, Lcom/vk/p/RxBus$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/p/RxBus$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    .line 18
    new-instance v0, Lcom/vk/p/RxBus;

    invoke-direct {v0}, Lcom/vk/p/RxBus;-><init>()V

    sput-object v0, Lcom/vk/p/RxBus;->c:Lcom/vk/p/RxBus;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->b()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<T>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/p/RxBus;->b:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public static final synthetic b()Lcom/vk/p/RxBus;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/p/RxBus;->c:Lcom/vk/p/RxBus;

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

    .line 15
    iget-object v0, p0, Lcom/vk/p/RxBus;->b:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/vk/p/RxBus;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    return-void
.end method
