.class public final Lcom/vk/auth/main/AuthLib;
.super Ljava/lang/Object;
.source "AuthLib.kt"


# static fields
.field private static a:Lcom/vk/auth/main/SignUpConfig;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/auth/main/AuthLib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/auth/main/AuthLib;

    invoke-direct {v0}, Lcom/vk/auth/main/AuthLib;-><init>()V

    sput-object v0, Lcom/vk/auth/main/AuthLib;->INSTANCE:Lcom/vk/auth/main/AuthLib;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final p()Lcom/vk/auth/main/AuthConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/auth/main/AuthConfig<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/auth/main/AuthLib;->a:Lcom/vk/auth/main/SignUpConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Auth lib wasn\'t initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final q()Lcom/vk/auth/main/SignUpConfig;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/main/AuthLib;->p()Lcom/vk/auth/main/AuthConfig;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/auth/main/SignUpConfig;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/auth/main/SignUpConfig;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Auth lib was initialized with wrong config"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/main/AuthLib;->p()Lcom/vk/auth/main/AuthConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/main/AuthConfig;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/vk/auth/main/AuthLib;->a:Lcom/vk/auth/main/SignUpConfig;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/vk/auth/main/SignUpConfig;->k()Lcom/vk/auth/main/SignUpDataHolder;

    move-result-object v0

    const-string v1, "___VkAuthLib_SignUpDataHolder___"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/auth/main/AuthCallback;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/vk/auth/main/AuthCallbackAdapter;->INSTANCE:Lcom/vk/auth/main/AuthCallbackAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/auth/main/AuthCallbackAdapter;->a(Lcom/vk/auth/main/AuthCallback;)V

    return-void
.end method

.method public final a(Lcom/vk/auth/main/SignUpConfig;)V
    .locals 0

    .line 2
    sput-object p1, Lcom/vk/auth/main/AuthLib;->a:Lcom/vk/auth/main/SignUpConfig;

    return-void
.end method

.method public final b()Lcom/vk/auth/main/AuthModel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/main/AuthLib;->p()Lcom/vk/auth/main/AuthConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/main/AuthConfig;->e()Lcom/vk/auth/main/AuthModel;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/vk/auth/main/AuthCallback;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/auth/main/AuthCallbackAdapter;->INSTANCE:Lcom/vk/auth/main/AuthCallbackAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/auth/main/AuthCallbackAdapter;->b(Lcom/vk/auth/main/AuthCallback;)V

    return-void
.end method

.method public final b(Lcom/vk/auth/main/SignUpConfig;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/vk/auth/main/AuthLib;->a:Lcom/vk/auth/main/SignUpConfig;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    sput-object p1, Lcom/vk/auth/main/AuthLib;->a:Lcom/vk/auth/main/SignUpConfig;

    :cond_0
    return-void
.end method

.method public final c()Lcom/vk/auth/main/AuthRouter;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/main/AuthLib;->p()Lcom/vk/auth/main/AuthConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/main/AuthConfig;->f()Lcom/vk/auth/main/AuthRouter;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/vk/auth/main/AuthStatSender;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/main/AuthLib;->p()Lcom/vk/auth/main/AuthConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/main/AuthConfig;->g()Lcom/vk/auth/main/AuthStatSender;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/vk/auth/main/AuthStateTransformer;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/main/AuthLib;->p()Lcom/vk/auth/main/AuthConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/main/AuthConfig;->b()Lcom/vk/auth/main/AuthStateTransformer;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/vk/auth/main/AuthUiManager;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/main/AuthLib;->p()Lcom/vk/auth/main/AuthConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/main/AuthConfig;->i()Lcom/vk/auth/main/AuthUiManager;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/vk/auth/main/AuthCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/auth/main/AuthCallbackAdapter;->INSTANCE:Lcom/vk/auth/main/AuthCallbackAdapter;

    return-object v0
.end method

.method public final h()Lcom/vk/auth/t/CredentialsManager;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/main/AuthLib;->p()Lcom/vk/auth/main/AuthConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/main/AuthConfig;->c()Lcom/vk/auth/t/CredentialsManager;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/vk/auth/main/LibverifyControllerProvider1;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/main/AuthLib;->p()Lcom/vk/auth/main/AuthConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/main/AuthConfig;->d()Lcom/vk/auth/main/LibverifyControllerProvider1;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/vk/auth/main/SignUpDataHolder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/main/AuthLib;->q()Lcom/vk/auth/main/SignUpConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/main/SignUpConfig;->k()Lcom/vk/auth/main/SignUpDataHolder;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/vk/auth/main/SignUpModel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/main/AuthLib;->q()Lcom/vk/auth/main/SignUpConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/main/AuthConfig;->e()Lcom/vk/auth/main/AuthModel;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/main/SignUpModel;

    return-object v0
.end method

.method public final l()Lcom/vk/auth/main/SignUpRouter;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/main/AuthLib;->q()Lcom/vk/auth/main/SignUpConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/main/AuthConfig;->f()Lcom/vk/auth/main/AuthRouter;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/main/SignUpRouter;

    return-object v0
.end method

.method public final m()Lcom/vk/auth/main/SignUpStrategy;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/main/AuthLib;->q()Lcom/vk/auth/main/SignUpConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/main/SignUpConfig;->l()Lcom/vk/auth/main/SignUpStrategy;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/vk/auth/main/TrustedHashProvider;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/main/AuthLib;->p()Lcom/vk/auth/main/AuthConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/main/AuthConfig;->h()Lcom/vk/auth/main/TrustedHashProvider;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/vk/auth/main/UsersStore;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/main/AuthLib;->p()Lcom/vk/auth/main/AuthConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/main/AuthConfig;->j()Lcom/vk/auth/main/UsersStore;

    move-result-object v0

    return-object v0
.end method
