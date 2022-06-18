.class public interface abstract Lcom/vk/articles/webinterfaces/poll/a;
.super Ljava/lang/Object;
.source "PollWebInterfaceI.kt"


# virtual methods
.method public abstract b(Lorg/json/JSONObject;)Lcom/vk/dto/polls/PollInfo;
.end method

.method public abstract pollChanged(Ljava/lang/String;)V
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method

.method public abstract pollStatistic(Ljava/lang/String;)V
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method
