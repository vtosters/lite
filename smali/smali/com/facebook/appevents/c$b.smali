.class final Lcom/facebook/appevents/c$b;
.super Ljava/lang/Object;
.source "AppEventQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/c;->f()V
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
    invoke-static {}, Lcom/facebook/appevents/c;->b()Lcom/facebook/appevents/b;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/d;->a(Lcom/facebook/appevents/b;)V

    .line 2
    new-instance v0, Lcom/facebook/appevents/b;

    invoke-direct {v0}, Lcom/facebook/appevents/b;-><init>()V

    invoke-static {v0}, Lcom/facebook/appevents/c;->a(Lcom/facebook/appevents/b;)Lcom/facebook/appevents/b;

    return-void
.end method
