.class final synthetic Lcom/google/firebase/iid/h0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/iid/h0;

    invoke-direct {v0}, Lcom/google/firebase/iid/h0;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/h0;->a:Ljava/util/concurrent/Executor;

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

    invoke-static {p1}, Lcom/google/firebase/iid/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method
