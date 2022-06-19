.class final Lcom/facebook/appevents/c$e;
.super Ljava/lang/Object;
.source "AppEventQueue.java"

# interfaces
.implements Lcom/facebook/GraphRequest$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/c;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/i;ZLcom/facebook/appevents/g;)Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/appevents/AccessTokenAppIdPair;

.field final synthetic b:Lcom/facebook/GraphRequest;

.field final synthetic c:Lcom/facebook/appevents/i;

.field final synthetic d:Lcom/facebook/appevents/g;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/i;Lcom/facebook/appevents/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/c$e;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iput-object p2, p0, Lcom/facebook/appevents/c$e;->b:Lcom/facebook/GraphRequest;

    iput-object p3, p0, Lcom/facebook/appevents/c$e;->c:Lcom/facebook/appevents/i;

    iput-object p4, p0, Lcom/facebook/appevents/c$e;->d:Lcom/facebook/appevents/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/c$e;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iget-object v1, p0, Lcom/facebook/appevents/c$e;->b:Lcom/facebook/GraphRequest;

    iget-object v2, p0, Lcom/facebook/appevents/c$e;->c:Lcom/facebook/appevents/i;

    iget-object v3, p0, Lcom/facebook/appevents/c$e;->d:Lcom/facebook/appevents/g;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/facebook/appevents/c;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/i;Lcom/facebook/appevents/i;Lcom/facebook/appevents/g;)V

    return-void
.end method
