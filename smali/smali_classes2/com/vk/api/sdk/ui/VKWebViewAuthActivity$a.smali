.class public final Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$a;
.super Ljava/lang/Object;
.source "VKWebViewAuthActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 208
    invoke-direct {p0}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/api/sdk/VKApiValidationHandler$b;
    .locals 1

    .line 215
    invoke-static {}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->a()Lcom/vk/api/sdk/VKApiValidationHandler$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "vk_validation_url"

    .line 225
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 226
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lcom/vk/api/sdk/VKApiValidationHandler$b;)V
    .locals 0

    .line 215
    invoke-static {p1}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->a(Lcom/vk/api/sdk/VKApiValidationHandler$b;)V

    return-void
.end method
