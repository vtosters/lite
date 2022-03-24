.class public Lcom/twitter/sdk/android/core/internal/scribe/TwitterCoreScribeClientHolder;
.super Ljava/lang/Object;
.source "TwitterCoreScribeClientHolder.java"


# static fields
.field private static a:Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static a()Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;
    .locals 1

    .line 38
    sget-object v0, Lcom/twitter/sdk/android/core/internal/scribe/TwitterCoreScribeClientHolder;->a:Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/sdk/android/core/SessionManager;Lcom/twitter/sdk/android/core/GuestSessionProvider;Lcom/twitter/sdk/android/core/internal/IdManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/sdk/android/core/SessionManager<",
            "+",
            "Lcom/twitter/sdk/android/core/Session<",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;>;",
            "Lcom/twitter/sdk/android/core/GuestSessionProvider;",
            "Lcom/twitter/sdk/android/core/internal/IdManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-static {p4, p5}, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;

    move-result-object v5

    .line 50
    new-instance p4, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/SessionManager;Lcom/twitter/sdk/android/core/GuestSessionProvider;Lcom/twitter/sdk/android/core/internal/IdManager;Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;)V

    sput-object p4, Lcom/twitter/sdk/android/core/internal/scribe/TwitterCoreScribeClientHolder;->a:Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;

    return-void
.end method
