.class final synthetic Lcom/google/firebase/analytics/a/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.2.1"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/analytics/a/d;

    invoke-direct {v0}, Lcom/google/firebase/analytics/a/d;-><init>()V

    sput-object v0, Lcom/google/firebase/analytics/a/d;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
