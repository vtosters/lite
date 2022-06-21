.class public final Lcom/vk/auth/VKAuthUtils;
.super Ljava/lang/Object;
.source "VKAuthUtils.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/VKAuthUtils$b;,
        Lcom/vk/auth/VKAuthUtils$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/auth/VKAuthUtils$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/VKAuthUtils$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/VKAuthUtils$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/auth/VKAuthUtils;->a:Lcom/vk/auth/VKAuthUtils$a;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 1

    sget-object v0, Lcom/vk/auth/VKAuthUtils;->a:Lcom/vk/auth/VKAuthUtils$a;

    invoke-virtual {v0, p0}, Lcom/vk/auth/VKAuthUtils$a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p0

    return-object p0
.end method

.method public static final a()V
    .locals 1

    sget-object v0, Lcom/vk/auth/VKAuthUtils;->a:Lcom/vk/auth/VKAuthUtils$a;

    invoke-virtual {v0}, Lcom/vk/auth/VKAuthUtils$a;->b()V

    return-void
.end method

.method public static final a(Landroid/content/SharedPreferences;)V
    .locals 1

    sget-object v0, Lcom/vk/auth/VKAuthUtils;->a:Lcom/vk/auth/VKAuthUtils$a;

    invoke-virtual {v0, p0}, Lcom/vk/auth/VKAuthUtils$a;->a(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static final a(Landroid/content/SharedPreferences;Lcom/vk/auth/api/VKAccount;)V
    .locals 1

    sget-object v0, Lcom/vk/auth/VKAuthUtils;->a:Lcom/vk/auth/VKAuthUtils$a;

    invoke-virtual {v0, p0, p1}, Lcom/vk/auth/VKAuthUtils$a;->a(Landroid/content/SharedPreferences;Lcom/vk/auth/api/VKAccount;)V

    return-void
.end method

.method public static final a(Lcom/vk/auth/api/VKAccount;Lcom/vtosters/lite/api/execute/GetWallInfo$a;)V
    .locals 1

    sget-object v0, Lcom/vk/auth/VKAuthUtils;->a:Lcom/vk/auth/VKAuthUtils$a;

    invoke-virtual {v0, p0, p1}, Lcom/vk/auth/VKAuthUtils$a;->a(Lcom/vk/auth/api/VKAccount;Lcom/vtosters/lite/api/execute/GetWallInfo$a;)V

    return-void
.end method

.method public static final a(Lcom/vk/auth/api/VKAccount;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/vk/auth/VKAuthUtils;->a:Lcom/vk/auth/VKAuthUtils$a;

    invoke-virtual {v0, p0, p1}, Lcom/vk/auth/VKAuthUtils$a;->a(Lcom/vk/auth/api/VKAccount;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Landroid/content/SharedPreferences;)Lcom/vk/auth/api/VKAccount;
    .locals 1

    sget-object v0, Lcom/vk/auth/VKAuthUtils;->a:Lcom/vk/auth/VKAuthUtils$a;

    invoke-virtual {v0, p0}, Lcom/vk/auth/VKAuthUtils$a;->b(Landroid/content/SharedPreferences;)Lcom/vk/auth/api/VKAccount;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/vk/auth/api/VKAccount;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/vk/auth/VKAuthUtils;->a:Lcom/vk/auth/VKAuthUtils$a;

    invoke-virtual {v0, p0, p1}, Lcom/vk/auth/VKAuthUtils$a;->b(Lcom/vk/auth/api/VKAccount;Ljava/lang/String;)V

    return-void
.end method
