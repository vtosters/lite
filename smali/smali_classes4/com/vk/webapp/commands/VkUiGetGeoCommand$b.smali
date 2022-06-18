.class final Lcom/vk/webapp/commands/VkUiGetGeoCommand$b;
.super Ljava/lang/Object;
.source "VkUiGetGeoCommand.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/commands/VkUiGetGeoCommand;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/commands/VkUiGetGeoCommand;


# direct methods
.method constructor <init>(Lcom/vk/webapp/commands/VkUiGetGeoCommand;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/commands/VkUiGetGeoCommand$b;->a:Lcom/vk/webapp/commands/VkUiGetGeoCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 3

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    double-to-int v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    double-to-int v0, v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/webapp/commands/VkUiGetGeoCommand$b;->a:Lcom/vk/webapp/commands/VkUiGetGeoCommand;

    invoke-static {p1}, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->a(Lcom/vk/webapp/commands/VkUiGetGeoCommand;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiGetGeoCommand$b;->a:Lcom/vk/webapp/commands/VkUiGetGeoCommand;

    invoke-virtual {v0}, Lcom/vk/webapp/commands/c;->b()Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_GEODATA:Lcom/vk/webapp/internal/data/JsApiMethodType;

    iget-object v2, p0, Lcom/vk/webapp/commands/VkUiGetGeoCommand$b;->a:Lcom/vk/webapp/commands/VkUiGetGeoCommand;

    invoke-static {v2, p1}, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->a(Lcom/vk/webapp/commands/VkUiGetGeoCommand;Landroid/location/Location;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/commands/VkUiGetGeoCommand$b;->a(Landroid/location/Location;)V

    return-void
.end method
