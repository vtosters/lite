.class final Lb/h/t/k/PollController$a;
.super Ljava/lang/Object;
.source "PollController.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/t/k/PollController;->a()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/h/t/k/PollController$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/h/t/k/PollController$a;

    invoke-direct {v0}, Lb/h/t/k/PollController$a;-><init>()V

    sput-object v0, Lb/h/t/k/PollController$a;->INSTANCE:Lb/h/t/k/PollController$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lb/h/t/l/a/PollUpdatedEvent;

    return p1
.end method
