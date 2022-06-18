.class public final Lcom/vk/auth/n;
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
        Lcom/vk/auth/n$b;,
        Lcom/vk/auth/n$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/auth/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/n$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/auth/n;->a:Lcom/vk/auth/n$a;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 1

    sget-object v0, Lcom/vk/auth/n;->a:Lcom/vk/auth/n$a;

    invoke-virtual {v0, p0}, Lcom/vk/auth/n$a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p0

    return-object p0
.end method

.method public static final a()V
    .locals 1

    sget-object v0, Lcom/vk/auth/n;->a:Lcom/vk/auth/n$a;

    invoke-virtual {v0}, Lcom/vk/auth/n$a;->b()V

    return-void
.end method

.method public static final a(Landroid/content/SharedPreferences;)V
    .locals 1

    sget-object v0, Lcom/vk/auth/n;->a:Lcom/vk/auth/n$a;

    invoke-virtual {v0, p0}, Lcom/vk/auth/n$a;->a(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static final a(Landroid/content/SharedPreferences;Lb/h/h/d/c;)V
    .locals 1

    sget-object v0, Lcom/vk/auth/n;->a:Lcom/vk/auth/n$a;

    invoke-virtual {v0, p0, p1}, Lcom/vk/auth/n$a;->a(Landroid/content/SharedPreferences;Lb/h/h/d/c;)V

    return-void
.end method

.method public static final a(Lb/h/h/d/c;Lcom/vkontakte/android/api/execute/i$a;)V
    .locals 1

    sget-object v0, Lcom/vk/auth/n;->a:Lcom/vk/auth/n$a;

    invoke-virtual {v0, p0, p1}, Lcom/vk/auth/n$a;->a(Lb/h/h/d/c;Lcom/vkontakte/android/api/execute/i$a;)V

    return-void
.end method

.method public static final a(Lb/h/h/d/c;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/vk/auth/n;->a:Lcom/vk/auth/n$a;

    invoke-virtual {v0, p0, p1}, Lcom/vk/auth/n$a;->a(Lb/h/h/d/c;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Landroid/content/SharedPreferences;)Lb/h/h/d/c;
    .locals 1

    sget-object v0, Lcom/vk/auth/n;->a:Lcom/vk/auth/n$a;

    invoke-virtual {v0, p0}, Lcom/vk/auth/n$a;->b(Landroid/content/SharedPreferences;)Lb/h/h/d/c;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lb/h/h/d/c;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/vk/auth/n;->a:Lcom/vk/auth/n$a;

    invoke-virtual {v0, p0, p1}, Lcom/vk/auth/n$a;->b(Lb/h/h/d/c;Ljava/lang/String;)V

    return-void
.end method
