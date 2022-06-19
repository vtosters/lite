.class final Lio/reactivex/rxkotlin/SubscribersKt$onErrorStub$1;
.super Lkotlin/jvm/internal/Lambda;
.source "subscribers.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


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
        "Lkotlin/jvm/b/b<",
        "Ljava/lang/Throwable;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/rxkotlin/SubscribersKt$onErrorStub$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxkotlin/SubscribersKt$onErrorStub$1;

    invoke-direct {v0}, Lio/reactivex/rxkotlin/SubscribersKt$onErrorStub$1;-><init>()V

    sput-object v0, Lio/reactivex/rxkotlin/SubscribersKt$onErrorStub$1;->a:Lio/reactivex/rxkotlin/SubscribersKt$onErrorStub$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/reactivex/rxkotlin/SubscribersKt$onErrorStub$1;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
