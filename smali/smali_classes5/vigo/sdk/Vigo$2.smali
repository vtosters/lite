.class Lvigo/sdk/Vigo$2;
.super Ljava/lang/Object;
.source "Vigo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvigo/sdk/Vigo;->onDataConnectionStateChanged(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lvigo/sdk/Vigo;

.field final synthetic val$state:I


# direct methods
.method constructor <init>(Lvigo/sdk/Vigo;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvigo/sdk/Vigo$2;->this$0:Lvigo/sdk/Vigo;

    iput p2, p0, Lvigo/sdk/Vigo$2;->val$state:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    return-void

    .line 1
    iget-object v0, p0, Lvigo/sdk/Vigo$2;->this$0:Lvigo/sdk/Vigo;

    invoke-static {v0}, Lvigo/sdk/Vigo;->access$000(Lvigo/sdk/Vigo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvigo/sdk/Vigo$2;->this$0:Lvigo/sdk/Vigo;

    invoke-static {v0}, Lvigo/sdk/Vigo;->access$100(Lvigo/sdk/Vigo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvigo/sdk/Vigo$2;->this$0:Lvigo/sdk/Vigo;

    invoke-static {v0}, Lvigo/sdk/Vigo;->access$200(Lvigo/sdk/Vigo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget v0, p0, Lvigo/sdk/Vigo$2;->val$state:I

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget v0, p0, Lvigo/sdk/Vigo$2;->val$state:I

    if-ne v0, v1, :cond_4

    .line 3
    :cond_1
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->clear()V

    .line 5
    iget-object v3, p0, Lvigo/sdk/Vigo$2;->this$0:Lvigo/sdk/Vigo;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v2}, Lvigo/sdk/Vigo;->access$300(Lvigo/sdk/Vigo;Lvigo/sdk/VigoBinaryBuffer;Landroid/telephony/CellLocation;Z)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lvigo/sdk/Vigo$2;->this$0:Lvigo/sdk/Vigo;

    invoke-static {v3, v0}, Lvigo/sdk/Vigo;->access$400(Lvigo/sdk/Vigo;Lvigo/sdk/VigoBinaryBuffer;)V

    .line 7
    iget-object v3, p0, Lvigo/sdk/Vigo$2;->this$0:Lvigo/sdk/Vigo;

    invoke-static {v3, v0}, Lvigo/sdk/Vigo;->access$500(Lvigo/sdk/Vigo;Lvigo/sdk/VigoBinaryBuffer;)V

    .line 8
    iget-object v3, p0, Lvigo/sdk/Vigo$2;->this$0:Lvigo/sdk/Vigo;

    invoke-static {v3, v0}, Lvigo/sdk/Vigo;->access$600(Lvigo/sdk/Vigo;Lvigo/sdk/VigoBinaryBuffer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 10
    throw v1

    .line 11
    :goto_0
    iget v0, p0, Lvigo/sdk/Vigo$2;->val$state:I

    if-ne v0, v1, :cond_4

    .line 12
    iget-object v0, p0, Lvigo/sdk/Vigo$2;->this$0:Lvigo/sdk/Vigo;

    invoke-static {v0}, Lvigo/sdk/Vigo;->access$000(Lvigo/sdk/Vigo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    :goto_1
    sget-object v0, Lvigo/sdk/config;->bootstraps:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 14
    sget-object v0, Lvigo/sdk/config;->bootstraps:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 15
    sget-object v1, Lvigo/sdk/config;->bootstraps:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvigo/sdk/VigoSession;

    .line 16
    invoke-virtual {v0}, Lvigo/sdk/VigoSession;->getDelegate()Lvigo/sdk/VigoDelegate;

    move-result-object v3

    const/4 v4, -0x7

    const-wide/16 v5, -0x1

    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lvigo/sdk/VigoDelegate;->sendEvent(BJJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Lvigo/sdk/Vigo$2;->this$0:Lvigo/sdk/Vigo;

    invoke-static {v0}, Lvigo/sdk/Vigo;->access$100(Lvigo/sdk/Vigo;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v1, "/uxzoom/3/notify"

    if-eqz v0, :cond_3

    .line 18
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lvigo/sdk/configs/ServiceConfig;->getExitNode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    sget-object v2, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    iget-object v3, p0, Lvigo/sdk/Vigo$2;->this$0:Lvigo/sdk/Vigo;

    invoke-static {v3}, Lvigo/sdk/Vigo;->access$700(Lvigo/sdk/Vigo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lvigo/sdk/Vigo;->fillApiUrlParams(Ljava/lang/String;Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 21
    new-instance v2, Lvigo/sdk/DefferedEvent;

    invoke-direct {v2}, Lvigo/sdk/DefferedEvent;-><init>()V

    .line 22
    iput-object v0, v2, Lvigo/sdk/DefferedEvent;->URI:Landroid/net/Uri;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lvigo/sdk/DefferedEvent;->timestamp:J

    .line 24
    sget-object v0, Lvigo/sdk/VigoSession;->sender:Lvigo/sdk/EventSender;

    invoke-virtual {v0, v2}, Lvigo/sdk/EventSender;->addEvent(Lvigo/sdk/DefferedEvent;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lvigo/sdk/Vigo$2;->this$0:Lvigo/sdk/Vigo;

    invoke-static {v0}, Lvigo/sdk/Vigo;->access$200(Lvigo/sdk/Vigo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lvigo/sdk/configs/ServiceConfig;->getExitNode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lvigo/sdk/Vigo$2;->this$0:Lvigo/sdk/Vigo;

    invoke-static {v1}, Lvigo/sdk/Vigo;->access$800(Lvigo/sdk/Vigo;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 28
    iget-object v3, p0, Lvigo/sdk/Vigo$2;->this$0:Lvigo/sdk/Vigo;

    iget-object v4, p0, Lvigo/sdk/Vigo$2;->this$0:Lvigo/sdk/Vigo;

    invoke-static {v4}, Lvigo/sdk/Vigo;->access$900(Lvigo/sdk/Vigo;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lvigo/sdk/Vigo;->fillCallUrlParams(Ljava/lang/String;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 29
    new-instance v3, Lvigo/sdk/DefferedEvent;

    invoke-direct {v3}, Lvigo/sdk/DefferedEvent;-><init>()V

    .line 30
    iput-object v2, v3, Lvigo/sdk/DefferedEvent;->URI:Landroid/net/Uri;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lvigo/sdk/DefferedEvent;->timestamp:J

    .line 32
    sget-object v2, Lvigo/sdk/VigoSession;->sender:Lvigo/sdk/EventSender;

    invoke-virtual {v2, v3}, Lvigo/sdk/EventSender;->addEvent(Lvigo/sdk/DefferedEvent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    :cond_4
    return-void
.end method
