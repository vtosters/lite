.class public Lru/ok/android/sdk/OkAppSuggestActivity;
.super Lru/ok/android/sdk/OkAppInviteActivity;
.source "OkAppSuggestActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/ok/android/sdk/OkAppInviteActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    .line 1
    sget v0, Lru/ok/android/sdk/f;->suggest_canceled:I

    return v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const-string v0, "WidgetSuggest"

    return-object v0
.end method

.method protected e()I
    .locals 1

    .line 1
    sget v0, Lru/ok/android/sdk/e;->ok_app_suggest_activity:I

    return v0
.end method
