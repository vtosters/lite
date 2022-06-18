.class final Lcom/vk/webapp/commands/g$c;
.super Ljava/lang/Object;
.source "VkUiGetPhoneNumberCommand.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/commands/g;->h()V
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
        "Lcom/vk/api/account/o$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/commands/g;


# direct methods
.method constructor <init>(Lcom/vk/webapp/commands/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/commands/g$c;->a:Lcom/vk/webapp/commands/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/account/o$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/commands/g$c;->a:Lcom/vk/webapp/commands/g;

    invoke-virtual {v0}, Lcom/vk/webapp/commands/c;->b()Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_PHONE_NUMBER:Lcom/vk/webapp/internal/data/JsApiMethodType;

    iget-object v2, p0, Lcom/vk/webapp/commands/g$c;->a:Lcom/vk/webapp/commands/g;

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/vk/webapp/commands/g;->a(Lcom/vk/webapp/commands/g;Lcom/vk/api/account/o$a;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/account/o$a;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/commands/g$c;->a(Lcom/vk/api/account/o$a;)V

    return-void
.end method
