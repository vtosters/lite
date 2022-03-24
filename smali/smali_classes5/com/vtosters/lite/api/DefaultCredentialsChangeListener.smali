.class public final Lcom/vtosters/lite/api/DefaultCredentialsChangeListener;
.super Ljava/lang/Object;
.source "DefaultCredentialsChangeListener.kt"

# interfaces
.implements Lcom/vk/api/internal/ApiCredentialsChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p1, p2}, Lcom/vtosters/lite/api/ApiWrapper;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lcom/vtosters/lite/auth/VKAccountManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 12
    :goto_0
    invoke-static {p1, p2}, Lcom/vtosters/lite/im/ImEngineProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
