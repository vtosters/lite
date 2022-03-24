.class Lcom/vtosters/lite/NetworkProxyPreferences$1;
.super Ljava/lang/Object;
.source "NetworkProxyPreferences.java"

# interfaces
.implements Lcom/vk/core/network/proxy/NetworkProxyReporter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/NetworkProxyPreferences;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/NetworkProxyPreferences;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/NetworkProxyPreferences;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vtosters/lite/NetworkProxyPreferences$1;->a:Lcom/vtosters/lite/NetworkProxyPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 43
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->g()Lcom/vk/bridges/AuthBridge1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/AuthBridge1;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
