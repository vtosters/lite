.class final Lcom/facebook/appevents/l/ViewIndexer$d;
.super Ljava/lang/Object;
.source "ViewIndexer.java"

# interfaces
.implements Lcom/facebook/GraphRequest$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/l/ViewIndexer;->a(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;
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
.method public a(Lcom/facebook/GraphResponse;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lcom/facebook/appevents/l/ViewIndexer;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "App index sent to FB!"

    invoke-static {p1, v0, v1}, Lcom/facebook/internal/Logger;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
