.class final Lcom/facebook/appevents/c$f;
.super Ljava/lang/Object;
.source "AppEventQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/c;->b(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/i;Lcom/facebook/appevents/i;Lcom/facebook/appevents/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/appevents/AccessTokenAppIdPair;

.field final synthetic b:Lcom/facebook/appevents/i;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/c$f;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iput-object p2, p0, Lcom/facebook/appevents/c$f;->b:Lcom/facebook/appevents/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/c$f;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iget-object v1, p0, Lcom/facebook/appevents/c$f;->b:Lcom/facebook/appevents/i;

    invoke-static {v0, v1}, Lcom/facebook/appevents/d;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/i;)V

    return-void
.end method
