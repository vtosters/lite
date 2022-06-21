.class public final Lcom/vk/auth/internal/AuthLibBridge;
.super Ljava/lang/Object;
.source "AuthLibBridge.kt"


# static fields
.field public static a:Lcom/vk/auth/main/SignUpModel;

.field public static b:Lcom/vk/auth/main/UsersStore;

.field public static c:Lcom/vk/auth/main/TrustedHashProvider;

.field public static final d:Lcom/vk/auth/internal/AuthLibBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/auth/internal/AuthLibBridge;

    invoke-direct {v0}, Lcom/vk/auth/internal/AuthLibBridge;-><init>()V

    sput-object v0, Lcom/vk/auth/internal/AuthLibBridge;->d:Lcom/vk/auth/internal/AuthLibBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/auth/main/SignUpModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/auth/internal/AuthLibBridge;->a:Lcom/vk/auth/main/SignUpModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "signUpModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lcom/vk/auth/main/SignUpModel;)V
    .locals 0

    .line 2
    sput-object p1, Lcom/vk/auth/internal/AuthLibBridge;->a:Lcom/vk/auth/main/SignUpModel;

    return-void
.end method

.method public final a(Lcom/vk/auth/main/TrustedHashProvider;)V
    .locals 0

    .line 4
    sput-object p1, Lcom/vk/auth/internal/AuthLibBridge;->c:Lcom/vk/auth/main/TrustedHashProvider;

    return-void
.end method

.method public final a(Lcom/vk/auth/main/UsersStore;)V
    .locals 0

    .line 3
    sput-object p1, Lcom/vk/auth/internal/AuthLibBridge;->b:Lcom/vk/auth/main/UsersStore;

    return-void
.end method

.method public final b()Lcom/vk/auth/main/TrustedHashProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/auth/internal/AuthLibBridge;->c:Lcom/vk/auth/main/TrustedHashProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "trustedHashProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Lcom/vk/auth/main/UsersStore;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/auth/internal/AuthLibBridge;->b:Lcom/vk/auth/main/UsersStore;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "usersStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
