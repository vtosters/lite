.class public final Lio/reactivex/internal/operators/flowable/d;
.super Lc/a/g;
.source "FlowableEmpty.java"

# interfaces
.implements Lc/a/a0/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/g<",
        "Ljava/lang/Object;",
        ">;",
        "Lc/a/a0/b/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/d;

    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/d;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/d;->b:Lc/a/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Le/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/c<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->a(Le/b/c;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
