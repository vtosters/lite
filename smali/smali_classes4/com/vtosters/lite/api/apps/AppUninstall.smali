.class public final Lcom/vtosters/lite/api/apps/AppUninstall;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "AppUninstall.kt"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "apps.uninstall"

    .line 7
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "app_id"

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/apps/AppUninstall;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
