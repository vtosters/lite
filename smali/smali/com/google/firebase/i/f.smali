.class abstract Lcom/google/firebase/i/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.2.0"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/i/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/i/a;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/i/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method
