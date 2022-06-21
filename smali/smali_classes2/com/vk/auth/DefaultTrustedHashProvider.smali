.class public final Lcom/vk/auth/DefaultTrustedHashProvider;
.super Ljava/lang/Object;
.source "DefaultTrustedHashProvider.kt"

# interfaces
.implements Lcom/vk/auth/main/TrustedHashProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/DefaultTrustedHashProvider$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/vk/auth/DefaultTrustedHashProvider$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/DefaultTrustedHashProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/DefaultTrustedHashProvider$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/auth/DefaultTrustedHashProvider;->d:Lcom/vk/auth/DefaultTrustedHashProvider$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/DefaultTrustedHashProvider;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/auth/DefaultTrustedHashProvider;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, "2fa"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, "trusted_hash"

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/auth/DefaultTrustedHashProvider;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/auth/DefaultTrustedHashProvider;->d:Lcom/vk/auth/DefaultTrustedHashProvider$a;

    iget-object v1, p0, Lcom/vk/auth/DefaultTrustedHashProvider;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/vk/auth/DefaultTrustedHashProvider$a;->a(Lcom/vk/auth/DefaultTrustedHashProvider$a;Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/vk/auth/main/VkAuthState;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/auth/DefaultTrustedHashProvider;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/auth/DefaultTrustedHashProvider;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/auth/DefaultTrustedHashProvider;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/auth/DefaultTrustedHashProvider;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/vk/auth/DefaultTrustedHashProvider;->c:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
