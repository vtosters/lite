.class final Lcom/facebook/appevents/AppEventQueue$b;
.super Ljava/lang/Object;
.source "AppEventQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/AppEventQueue;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/appevents/AppEventQueue;->b()Lcom/facebook/appevents/AppEventCollection;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/AppEventStore;->a(Lcom/facebook/appevents/AppEventCollection;)V

    .line 2
    new-instance v0, Lcom/facebook/appevents/AppEventCollection;

    invoke-direct {v0}, Lcom/facebook/appevents/AppEventCollection;-><init>()V

    invoke-static {v0}, Lcom/facebook/appevents/AppEventQueue;->a(Lcom/facebook/appevents/AppEventCollection;)Lcom/facebook/appevents/AppEventCollection;

    return-void
.end method
