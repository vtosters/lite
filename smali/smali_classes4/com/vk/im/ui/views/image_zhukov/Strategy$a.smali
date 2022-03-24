.class public Lcom/vk/im/ui/views/image_zhukov/Strategy$a;
.super Ljava/lang/Object;
.source "Strategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/views/image_zhukov/Strategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(I)Lcom/vk/im/ui/views/image_zhukov/Strategy;
    .locals 4

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 92
    sget-object p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor1;->a:Lcom/vk/im/ui/views/image_zhukov/Strategy;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 94
    sget-object p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor2;->a:Lcom/vk/im/ui/views/image_zhukov/Strategy;

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 96
    sget-object p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor3;->a:Lcom/vk/im/ui/views/image_zhukov/Strategy;

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 98
    sget-object p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor4;->a:Lcom/vk/im/ui/views/image_zhukov/Strategy;

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-lt p0, v0, :cond_4

    const/16 v0, 0xa

    if-gt p0, v0, :cond_4

    .line 100
    sget-object p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->a:Lcom/vk/im/ui/views/image_zhukov/Strategy;

    return-object p0

    .line 102
    :cond_4
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No strategy to support "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " items"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 103
    sget-object p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->a:Lcom/vk/im/ui/views/image_zhukov/Strategy;

    return-object p0
.end method
