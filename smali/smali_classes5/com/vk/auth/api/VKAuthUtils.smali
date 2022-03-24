.class public final Lcom/vk/auth/api/VKAuthUtils;
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
        Lcom/vk/auth/api/VKAuthUtils$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/auth/api/VKAuthUtils$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/api/VKAuthUtils$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/api/VKAuthUtils$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/auth/api/VKAuthUtils;->a:Lcom/vk/auth/api/VKAuthUtils$a;

    return-void
.end method

.method public static final a()I
    .locals 1

    sget-object v0, Lcom/vk/auth/api/VKAuthUtils;->a:Lcom/vk/auth/api/VKAuthUtils$a;

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAuthUtils$a;->a()I

    move-result v0

    return v0
.end method

.method public static final a(Lorg/json/JSONObject;)Lcom/vk/auth/api/VKAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    sget-object v0, Lcom/vk/auth/api/VKAuthUtils;->a:Lcom/vk/auth/api/VKAuthUtils$a;

    invoke-virtual {v0, p0}, Lcom/vk/auth/api/VKAuthUtils$a;->a(Lorg/json/JSONObject;)Lcom/vk/auth/api/VKAccount;

    move-result-object p0

    return-object p0
.end method

.method public static final a(J)V
    .locals 1

    sget-object v0, Lcom/vk/auth/api/VKAuthUtils;->a:Lcom/vk/auth/api/VKAuthUtils$a;

    invoke-virtual {v0, p0, p1}, Lcom/vk/auth/api/VKAuthUtils$a;->a(J)V

    return-void
.end method

.method public static final a(Landroid/content/SharedPreferences;)V
    .locals 1

    sget-object v0, Lcom/vk/auth/api/VKAuthUtils;->a:Lcom/vk/auth/api/VKAuthUtils$a;

    invoke-virtual {v0, p0}, Lcom/vk/auth/api/VKAuthUtils$a;->a(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static final a(Landroid/content/SharedPreferences;Lcom/vk/auth/api/VKAccount;)V
    .locals 1

    sget-object v0, Lcom/vk/auth/api/VKAuthUtils;->a:Lcom/vk/auth/api/VKAuthUtils$a;

    invoke-virtual {v0, p0, p1}, Lcom/vk/auth/api/VKAuthUtils$a;->a(Landroid/content/SharedPreferences;Lcom/vk/auth/api/VKAccount;)V

    return-void
.end method

.method public static final a(Lcom/vk/auth/api/VKAccount;Lcom/vtosters/lite/api/execute/GetWallInfo$a;)V
    .locals 1

    sget-object v0, Lcom/vk/auth/api/VKAuthUtils;->a:Lcom/vk/auth/api/VKAuthUtils$a;

    invoke-virtual {v0, p0, p1}, Lcom/vk/auth/api/VKAuthUtils$a;->a(Lcom/vk/auth/api/VKAccount;Lcom/vtosters/lite/api/execute/GetWallInfo$a;)V

    return-void
.end method

.method public static final a(Lcom/vk/auth/api/VKAccount;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/vk/auth/api/VKAuthUtils;->a:Lcom/vk/auth/api/VKAuthUtils$a;

    invoke-virtual {v0, p0, p1}, Lcom/vk/auth/api/VKAuthUtils$a;->a(Lcom/vk/auth/api/VKAccount;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Z)V
    .locals 1

    sget-object v0, Lcom/vk/auth/api/VKAuthUtils;->a:Lcom/vk/auth/api/VKAuthUtils$a;

    invoke-virtual {v0, p0}, Lcom/vk/auth/api/VKAuthUtils$a;->a(Z)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/vk/auth/api/VKAuthUtils;->a:Lcom/vk/auth/api/VKAuthUtils$a;

    invoke-virtual {v0, p0}, Lcom/vk/auth/api/VKAuthUtils$a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/content/SharedPreferences;)Lcom/vk/auth/api/VKAccount;
    .locals 1

    sget-object v0, Lcom/vk/auth/api/VKAuthUtils;->a:Lcom/vk/auth/api/VKAuthUtils$a;

    invoke-virtual {v0, p0}, Lcom/vk/auth/api/VKAuthUtils$a;->b(Landroid/content/SharedPreferences;)Lcom/vk/auth/api/VKAccount;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/vk/auth/api/VKAccount;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/vk/auth/api/VKAuthUtils;->a:Lcom/vk/auth/api/VKAuthUtils$a;

    invoke-virtual {v0, p0, p1}, Lcom/vk/auth/api/VKAuthUtils$a;->b(Lcom/vk/auth/api/VKAccount;Ljava/lang/String;)V

    return-void
.end method

.method public static final b()Z
    .locals 1

    sget-object v0, Lcom/vk/auth/api/VKAuthUtils;->a:Lcom/vk/auth/api/VKAuthUtils$a;

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAuthUtils$a;->b()Z

    move-result v0

    return v0
.end method

.method public static final c()V
    .locals 1

    sget-object v0, Lcom/vk/auth/api/VKAuthUtils;->a:Lcom/vk/auth/api/VKAuthUtils$a;

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAuthUtils$a;->c()V

    return-void
.end method

.method public static final c(Landroid/content/SharedPreferences;)Z
    .locals 1

    sget-object v0, Lcom/vk/auth/api/VKAuthUtils;->a:Lcom/vk/auth/api/VKAuthUtils$a;

    invoke-virtual {v0, p0}, Lcom/vk/auth/api/VKAuthUtils$a;->c(Landroid/content/SharedPreferences;)Z

    move-result p0

    return p0
.end method
