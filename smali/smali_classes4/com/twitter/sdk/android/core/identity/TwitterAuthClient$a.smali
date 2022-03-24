.class Lcom/twitter/sdk/android/core/identity/TwitterAuthClient$a;
.super Ljava/lang/Object;
.source "TwitterAuthClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/twitter/sdk/android/core/identity/AuthState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/twitter/sdk/android/core/identity/AuthState;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/identity/AuthState;-><init>()V

    sput-object v0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient$a;->a:Lcom/twitter/sdk/android/core/identity/AuthState;

    return-void
.end method

.method static synthetic a()Lcom/twitter/sdk/android/core/identity/AuthState;
    .locals 1

    .line 44
    sget-object v0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient$a;->a:Lcom/twitter/sdk/android/core/identity/AuthState;

    return-object v0
.end method
