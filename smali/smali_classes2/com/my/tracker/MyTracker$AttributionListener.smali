.class public interface abstract Lcom/my/tracker/MyTracker$AttributionListener;
.super Ljava/lang/Object;
.source "MyTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/MyTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AttributionListener"
.end annotation


# virtual methods
.method public abstract onReceiveAttribution(Lcom/my/tracker/MyTrackerAttribution;)V
    .param p1    # Lcom/my/tracker/MyTrackerAttribution;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
