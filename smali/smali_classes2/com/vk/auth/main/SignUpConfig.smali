.class public abstract Lcom/vk/auth/main/SignUpConfig;
.super Lcom/vk/auth/main/AuthConfig;
.source "SignUpConfig.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/main/AuthConfig<",
        "Lcom/vk/auth/main/SignUpModel;",
        "Lcom/vk/auth/main/SignUpRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/auth/main/SignUpDataHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/auth/main/AuthConfig;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    const-string p1, "___VkAuthLib_SignUpDataHolder___"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/auth/main/SignUpDataHolder;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/vk/auth/main/SignUpDataHolder;

    invoke-direct {p1}, Lcom/vk/auth/main/SignUpDataHolder;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/vk/auth/main/SignUpConfig;->b:Lcom/vk/auth/main/SignUpDataHolder;

    return-void
.end method


# virtual methods
.method public final k()Lcom/vk/auth/main/SignUpDataHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/main/SignUpConfig;->b:Lcom/vk/auth/main/SignUpDataHolder;

    return-object v0
.end method

.method public abstract l()Lcom/vk/auth/main/SignUpStrategy;
.end method
