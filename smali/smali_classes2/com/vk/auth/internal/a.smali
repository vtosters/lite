.class public final Lcom/vk/auth/internal/a;
.super Ljava/lang/Object;
.source "AuthLibBridge.kt"


# static fields
.field public static a:Lcom/vk/auth/main/s;

.field public static b:Lcom/vk/auth/main/x;

.field public static c:Lcom/vk/auth/main/v;

.field public static final d:Lcom/vk/auth/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/auth/internal/a;

    invoke-direct {v0}, Lcom/vk/auth/internal/a;-><init>()V

    sput-object v0, Lcom/vk/auth/internal/a;->d:Lcom/vk/auth/internal/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/auth/main/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/auth/internal/a;->a:Lcom/vk/auth/main/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "signUpModel"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lcom/vk/auth/main/s;)V
    .locals 0

    .line 2
    sput-object p1, Lcom/vk/auth/internal/a;->a:Lcom/vk/auth/main/s;

    return-void
.end method

.method public final a(Lcom/vk/auth/main/v;)V
    .locals 0

    .line 4
    sput-object p1, Lcom/vk/auth/internal/a;->c:Lcom/vk/auth/main/v;

    return-void
.end method

.method public final a(Lcom/vk/auth/main/x;)V
    .locals 0

    .line 3
    sput-object p1, Lcom/vk/auth/internal/a;->b:Lcom/vk/auth/main/x;

    return-void
.end method

.method public final b()Lcom/vk/auth/main/v;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/auth/internal/a;->c:Lcom/vk/auth/main/v;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "trustedHashProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Lcom/vk/auth/main/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/auth/internal/a;->b:Lcom/vk/auth/main/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "usersStore"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
