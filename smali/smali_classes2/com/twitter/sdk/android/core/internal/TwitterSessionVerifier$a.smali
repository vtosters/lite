.class public Lcom/twitter/sdk/android/core/internal/TwitterSessionVerifier$a;
.super Ljava/lang/Object;
.source "TwitterSessionVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/TwitterSessionVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/TwitterSession;)Lcom/twitter/sdk/android/core/services/AccountService;
    .locals 1

    .line 88
    new-instance v0, Lcom/twitter/sdk/android/core/TwitterApiClient;

    invoke-direct {v0, p1}, Lcom/twitter/sdk/android/core/TwitterApiClient;-><init>(Lcom/twitter/sdk/android/core/TwitterSession;)V

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterApiClient;->a()Lcom/twitter/sdk/android/core/services/AccountService;

    move-result-object p1

    return-object p1
.end method
