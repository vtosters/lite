.class public interface abstract Lcom/twitter/sdk/android/core/internal/scribe/EventsStrategy;
.super Ljava/lang/Object;
.source "EventsStrategy.java"

# interfaces
.implements Lcom/twitter/sdk/android/core/internal/scribe/EventsManager;
.implements Lcom/twitter/sdk/android/core/internal/scribe/FileRollOverManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/sdk/android/core/internal/scribe/EventsManager<",
        "TT;>;",
        "Lcom/twitter/sdk/android/core/internal/scribe/FileRollOverManager;"
    }
.end annotation


# virtual methods
.method public abstract d()Lcom/twitter/sdk/android/core/internal/scribe/FilesSender;
.end method
