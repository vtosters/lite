.class Lcom/facebook/appevents/l/RCTCodelessLoggingEventListener$a$a;
.super Ljava/lang/Object;
.source "RCTCodelessLoggingEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/l/RCTCodelessLoggingEventListener$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/l/RCTCodelessLoggingEventListener$a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/facebook/appevents/l/RCTCodelessLoggingEventListener$a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/appevents/l/RCTCodelessLoggingEventListener$a$a;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->b(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/l/RCTCodelessLoggingEventListener$a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/appevents/l/RCTCodelessLoggingEventListener$a$a;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
