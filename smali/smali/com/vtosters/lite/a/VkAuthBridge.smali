.class public final Lcom/vtosters/lite/a/VkAuthBridge;
.super Ljava/lang/Object;
.source "VkAuthBridge.kt"

# interfaces
.implements Lcom/vk/bridges/AuthBridge4;


# static fields
.field public static final a:Lcom/vtosters/lite/a/VkAuthBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/vtosters/lite/a/VkAuthBridge;

    invoke-direct {v0}, Lcom/vtosters/lite/a/VkAuthBridge;-><init>()V

    sput-object v0, Lcom/vtosters/lite/a/VkAuthBridge;->a:Lcom/vtosters/lite/a/VkAuthBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/bridges/AuthBridge;)Lcom/vtosters/lite/UserProfile;
    .locals 2

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/vtosters/lite/UserProfile;

    invoke-direct {v0}, Lcom/vtosters/lite/UserProfile;-><init>()V

    .line 77
    invoke-virtual {p1}, Lcom/vk/bridges/AuthBridge;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/vk/bridges/AuthBridge;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lcom/vk/bridges/AuthBridge;->b()I

    move-result v1

    iput v1, v0, Lcom/vtosters/lite/UserProfile;->n:I

    .line 80
    invoke-virtual {p1}, Lcom/vk/bridges/AuthBridge;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    const/4 p1, 0x3

    .line 81
    iput p1, v0, Lcom/vtosters/lite/UserProfile;->v:I

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lcom/vtosters/lite/auth/VKAuth;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secret"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->c()Lcom/vk/auth/api/VKAccountEditor;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/vk/auth/api/VKAccountEditor;->d(Ljava/lang/String;)Lcom/vk/auth/api/VKAccountEditor;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p2}, Lcom/vk/auth/api/VKAccountEditor;->e(Ljava/lang/String;)Lcom/vk/auth/api/VKAccountEditor;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccountEditor;->a()Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 20
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->ax()Z

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 1

    .line 21
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 22
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v0

    return v0
.end method

.method public b(I)Z
    .locals 0

    .line 73
    invoke-static {p1}, Lcom/vk/auth/api/VKAccountUtils;->a(I)Z

    move-result p1

    return p1
.end method

.method public c()Lcom/vk/bridges/AuthBridge;
    .locals 5

    .line 23
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/vk/bridges/AuthBridge;

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->h()Z

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/vk/bridges/AuthBridge;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 26
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 27
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public f()V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/vk/bridges/AuthBridge$a;->a(Lcom/vk/bridges/AuthBridge4;)V

    return-void
.end method

.method public g()Lcom/vk/bridges/AuthBridge1;
    .locals 26

    .line 43
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    .line 44
    new-instance v25, Lcom/vk/bridges/AuthBridge1;

    .line 45
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->az()Z

    move-result v2

    .line 46
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->a()Z

    move-result v3

    .line 47
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->h()Z

    move-result v4

    .line 48
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->g()I

    move-result v5

    .line 49
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->Q()Z

    move-result v6

    .line 50
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->Z()Z

    move-result v7

    .line 51
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->Y()Z

    move-result v8

    .line 52
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->aa()Z

    move-result v9

    .line 53
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->z()Z

    move-result v10

    .line 54
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->C()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    const-string v1, "RUB"

    goto :goto_0

    .line 55
    :goto_1
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->E()I

    move-result v12

    .line 56
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->F()I

    move-result v13

    .line 57
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->B()Z

    move-result v14

    .line 58
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->D()Z

    move-result v15

    .line 59
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->ai()Z

    move-result v16

    .line 60
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->v()Z

    move-result v17

    .line 61
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->u()Z

    move-result v18

    .line 62
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->P()I

    move-result v19

    .line 63
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->J()Z

    move-result v20

    .line 64
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->K()Z

    move-result v21

    const/16 v22, 0x1

    const/16 v23, 0x0

    .line 67
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->N()Z

    move-result v24

    move-object/from16 v1, v25

    .line 44
    invoke-direct/range {v1 .. v24}, Lcom/vk/bridges/AuthBridge1;-><init>(ZZZIZZZZZLjava/lang/String;IIZZZZZIZZZZZ)V

    return-object v25
.end method

.method public h()Lcom/vk/dto/account/VideoConfig;
    .locals 8

    .line 69
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->ad()Lcom/vk/dto/account/VideoConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/dto/account/VideoConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/dto/account/VideoConfig;-><init>(ILcom/vk/dto/account/VideoConfig$PlayerType;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method

.method public i()Lcom/vk/dto/account/AudioAdConfig;
    .locals 8

    .line 70
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->ab()Lcom/vk/dto/account/AudioAdConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/dto/account/AudioAdConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/dto/account/AudioAdConfig;-><init>(IILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method

.method public j()Lcom/vk/dto/account/ProfilerConfig;
    .locals 4

    .line 71
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->ac()Lcom/vk/dto/account/ProfilerConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/dto/account/ProfilerConfig;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/vk/dto/account/ProfilerConfig;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method
