.class public Lcom/vtosters/lite/utils/TwitterApiClient;
.super Lcom/twitter/sdk/android/core/TwitterApiClient;
.source "TwitterApiClient.java"


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/TwitterSession;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/TwitterApiClient;-><init>(Lcom/twitter/sdk/android/core/TwitterSession;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/vtosters/lite/utils/TwitterService;
    .locals 1

    .line 11
    const-class v0, Lcom/vtosters/lite/utils/TwitterService;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/utils/TwitterApiClient;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/utils/TwitterService;

    return-object v0
.end method
