.class final Lcom/vk/webapp/bridges/AndroidBridge$h;
.super Ljava/lang/Object;
.source "AndroidBridge.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/bridges/AndroidBridge;->d(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/bridges/AndroidBridge;

.field final synthetic b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/vk/webapp/bridges/AndroidBridge;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/bridges/AndroidBridge$h;->a:Lcom/vk/webapp/bridges/AndroidBridge;

    iput-object p2, p0, Lcom/vk/webapp/bridges/AndroidBridge$h;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/AndroidBridge$h;->a:Lcom/vk/webapp/bridges/AndroidBridge;

    iget-object v1, p0, Lcom/vk/webapp/bridges/AndroidBridge$h;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/bridges/AndroidBridge;->e(Lorg/json/JSONObject;)V

    return-void
.end method
