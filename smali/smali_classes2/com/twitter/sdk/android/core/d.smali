.class public Lcom/twitter/sdk/android/core/d;
.super Lcom/twitter/sdk/android/core/l;
.source "GuestSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/l<",
        "Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/sdk/android/core/l;-><init>(Lcom/twitter/sdk/android/core/a;J)V

    return-void
.end method
