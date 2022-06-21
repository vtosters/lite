.class final Lio/reactivex/rxkotlin/SubscribersKt$onNextStub$1;
.super Lkotlin/jvm/internal/Lambda;
.source "subscribers.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxkotlin/SubscribersKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/rxkotlin/SubscribersKt$onNextStub$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxkotlin/SubscribersKt$onNextStub$1;

    invoke-direct {v0}, Lio/reactivex/rxkotlin/SubscribersKt$onNextStub$1;-><init>()V

    sput-object v0, Lio/reactivex/rxkotlin/SubscribersKt$onNextStub$1;->a:Lio/reactivex/rxkotlin/SubscribersKt$onNextStub$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/reactivex/rxkotlin/SubscribersKt$onNextStub$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
