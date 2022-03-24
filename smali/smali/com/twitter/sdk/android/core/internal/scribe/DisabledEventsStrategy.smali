.class public Lcom/twitter/sdk/android/core/internal/scribe/DisabledEventsStrategy;
.super Ljava/lang/Object;
.source "DisabledEventsStrategy.java"

# interfaces
.implements Lcom/twitter/sdk/android/core/internal/scribe/EventsStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/sdk/android/core/internal/scribe/EventsStrategy<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Lcom/twitter/sdk/android/core/internal/scribe/FilesSender;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
