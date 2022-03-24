.class public Lcom/twitter/sdk/android/core/models/SafeMapAdapter;
.super Ljava/lang/Object;
.source "SafeMapAdapter.java"

# interfaces
.implements Lcom/google/gson/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/d;Lcom/google/gson/b/a;)Lcom/google/gson/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/d;",
            "Lcom/google/gson/b/a<",
            "TT;>;)",
            "Lcom/google/gson/p<",
            "TT;>;"
        }
    .end annotation

    .line 35
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/d;->a(Lcom/google/gson/q;Lcom/google/gson/b/a;)Lcom/google/gson/p;

    move-result-object p1

    .line 37
    new-instance v0, Lcom/twitter/sdk/android/core/models/SafeMapAdapter$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/sdk/android/core/models/SafeMapAdapter$1;-><init>(Lcom/twitter/sdk/android/core/models/SafeMapAdapter;Lcom/google/gson/p;Lcom/google/gson/b/a;)V

    return-object v0
.end method
