.class final Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$b;
.super Ljava/lang/Object;
.source "UiFragmentAndroidBridge.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->VKWebAppAuthByExchangeToken(Ljava/lang/String;)V
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
        "Lcom/vk/auth/api/models/AuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/VkUiFragment;


# direct methods
.method constructor <init>(Lcom/vk/webapp/VkUiFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$b;->a:Lcom/vk/webapp/VkUiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/auth/api/models/AuthResult;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/auth/c;->a:Lcom/vk/auth/c;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/vk/auth/c;->a(Landroid/content/Intent;Lcom/vk/auth/api/models/AuthResult;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$b$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$b$a;-><init>(Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$b;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/vkontakte/android/f0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/api/models/AuthResult;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$b;->a(Lcom/vk/auth/api/models/AuthResult;)V

    return-void
.end method
