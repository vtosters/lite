.class final synthetic Lcom/google/firebase/perf/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.2"

# interfaces
.implements Lcom/google/firebase/components/g;


# static fields
.field static final a:Lcom/google/firebase/components/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/b;

    invoke-direct {v0}, Lcom/google/firebase/perf/b;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/b;->a:Lcom/google/firebase/components/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/perf/a;

    const-class v1, Lcom/google/firebase/c;

    .line 2
    invoke-interface {p1, v1}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/c;

    const-class v2, Lcom/google/firebase/remoteconfig/m;

    .line 3
    invoke-interface {p1, v2}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/m;

    const-string v2, "fireperf"

    .line 4
    invoke-virtual {p1, v2}, Lcom/google/firebase/remoteconfig/m;->a(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/perf/a;-><init>(Lcom/google/firebase/c;Lcom/google/firebase/remoteconfig/g;)V

    return-object v0
.end method
