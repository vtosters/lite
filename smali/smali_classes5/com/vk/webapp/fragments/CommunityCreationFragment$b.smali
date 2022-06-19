.class public final Lcom/vk/webapp/fragments/CommunityCreationFragment$b;
.super Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;
.source "CommunityCreationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/fragments/CommunityCreationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic k:Lcom/vk/webapp/fragments/CommunityCreationFragment;


# direct methods
.method public constructor <init>(Lcom/vk/webapp/fragments/CommunityCreationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/webapp/fragments/CommunityCreationFragment$b;->k:Lcom/vk/webapp/fragments/CommunityCreationFragment;

    invoke-static {p1}, Lcom/vk/webapp/fragments/CommunityCreationFragment;->a(Lcom/vk/webapp/fragments/CommunityCreationFragment;)Lcom/vk/webapp/o/VkUiFragmentDelegate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;-><init>(Lcom/vk/webapp/o/VkUiFragmentDelegate;)V

    return-void
.end method


# virtual methods
.method public final VKWebAppGroupCreated(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->GROUP_CREATED:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v3, ""

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 3
    invoke-static {}, Lb/h/g/l/ProfleEvents4;->a()Lb/h/v/RxBus;

    move-result-object v0

    new-instance v1, Lb/h/g/l/ProfleEvents2;

    invoke-direct {v1, p1}, Lb/h/g/l/ProfleEvents2;-><init>(I)V

    invoke-virtual {v0, v1}, Lb/h/v/RxBus;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/vk/webapp/fragments/CommunityCreationFragment$b$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/webapp/fragments/CommunityCreationFragment$b$a;-><init>(Lcom/vk/webapp/fragments/CommunityCreationFragment$b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
