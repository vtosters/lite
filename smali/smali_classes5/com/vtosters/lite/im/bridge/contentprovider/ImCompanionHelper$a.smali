.class public final Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper$a;
.super Lcom/vk/k/AppLifecycleDispatcher$a;
.source "ImCompanionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vk/k/AppLifecycleDispatcher$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 37
    sget-object v0, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->b:Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;

    const-string v1, "com.vk.im.ACTION_APP_UI_DESTROYED"

    invoke-static {v0, v1}, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->a(Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object p1, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->b:Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;

    invoke-virtual {p1}, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->c()V

    .line 34
    sget-object p1, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->b:Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;

    const-string v0, "com.vk.im.ACTION_APP_RESUMED"

    invoke-static {p1, v0}, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->a(Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;Ljava/lang/String;)V

    return-void
.end method
