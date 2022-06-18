.class public Lcom/twitter/sdk/android/core/internal/scribe/z;
.super Ljava/lang/Object;
.source "TwitterCoreScribeClientHolder.java"


# static fields
.field private static a:Lcom/twitter/sdk/android/core/internal/scribe/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static a()Lcom/twitter/sdk/android/core/internal/scribe/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/twitter/sdk/android/core/internal/scribe/z;->a:Lcom/twitter/sdk/android/core/internal/scribe/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/sdk/android/core/m;Lcom/twitter/sdk/android/core/e;Lcom/twitter/sdk/android/core/u/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/sdk/android/core/m<",
            "+",
            "Lcom/twitter/sdk/android/core/l<",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;>;",
            "Lcom/twitter/sdk/android/core/e;",
            "Lcom/twitter/sdk/android/core/u/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p4, p5}, Lcom/twitter/sdk/android/core/internal/scribe/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/r;

    move-result-object v5

    .line 3
    new-instance p4, Lcom/twitter/sdk/android/core/internal/scribe/a;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/scribe/a;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/m;Lcom/twitter/sdk/android/core/e;Lcom/twitter/sdk/android/core/u/j;Lcom/twitter/sdk/android/core/internal/scribe/r;)V

    sput-object p4, Lcom/twitter/sdk/android/core/internal/scribe/z;->a:Lcom/twitter/sdk/android/core/internal/scribe/a;

    return-void
.end method
