.class Lvigo/sdk/Vigo$5;
.super Ljava/lang/Object;
.source "Vigo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvigo/sdk/Vigo;->setCallInfo(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lvigo/sdk/Vigo;

.field final synthetic val$guid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lvigo/sdk/Vigo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvigo/sdk/Vigo$5;->this$0:Lvigo/sdk/Vigo;

    iput-object p2, p0, Lvigo/sdk/Vigo$5;->val$guid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    return-void

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lvigo/sdk/configs/ServiceConfig;->getExitNode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/uxzoom/3/notify"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvigo/sdk/Vigo$5;->this$0:Lvigo/sdk/Vigo;

    iget-object v2, p0, Lvigo/sdk/Vigo$5;->this$0:Lvigo/sdk/Vigo;

    invoke-static {v2}, Lvigo/sdk/Vigo;->access$900(Lvigo/sdk/Vigo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v3, p0, Lvigo/sdk/Vigo$5;->val$guid:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lvigo/sdk/Vigo;->fillCallUrlParams(Ljava/lang/String;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 3
    new-instance v1, Lvigo/sdk/DefferedEvent;

    invoke-direct {v1}, Lvigo/sdk/DefferedEvent;-><init>()V

    .line 4
    iput-object v0, v1, Lvigo/sdk/DefferedEvent;->URI:Landroid/net/Uri;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lvigo/sdk/DefferedEvent;->timestamp:J

    .line 6
    sget-object v0, Lvigo/sdk/VigoSession;->sender:Lvigo/sdk/EventSender;

    invoke-virtual {v0, v1}, Lvigo/sdk/EventSender;->addEvent(Lvigo/sdk/DefferedEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
