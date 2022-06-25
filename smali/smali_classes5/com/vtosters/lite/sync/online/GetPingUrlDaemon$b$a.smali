.class Lcom/vtosters/lite/sync/online/GetPingUrlDaemon$b$a;
.super Ljava/lang/Object;
.source "GetPingUrlDaemon.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/sync/online/GetPingUrlDaemon$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vk/api/account/AccountGetPingUrl$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vtosters/lite/sync/online/GetPingUrlDaemon$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/account/AccountGetPingUrl$a;)V
    .locals 4

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/account/AccountGetPingUrl$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon$b$a;->a(Lcom/vk/api/account/AccountGetPingUrl$a;)V

    return-void
.end method
