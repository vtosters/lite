.class public final Lcom/vk/auth/api/VKWebAuthException;
.super Ljava/lang/Exception;
.source "VKWebAuthException.kt"


# instance fields
.field private final error:Ljava/lang/String;

.field private final errorDescription:Ljava/lang/String;

.field private final errorReason:Ljava/lang/String;

.field private final lastRequestUrl:Ljava/lang/String;

.field private final lastResponseCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/vk/auth/api/VKWebAuthException;->lastResponseCode:I

    iput-object p2, p0, Lcom/vk/auth/api/VKWebAuthException;->lastRequestUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/auth/api/VKWebAuthException;->error:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/auth/api/VKWebAuthException;->errorDescription:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/auth/api/VKWebAuthException;->errorReason:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/vk/auth/api/VKWebAuthException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/api/VKWebAuthException;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/api/VKWebAuthException;->errorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/api/VKWebAuthException;->errorReason:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/auth/api/VKWebAuthException;->error:Ljava/lang/String;

    const-string v1, "invalid_token"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/auth/api/VKWebAuthException;->lastResponseCode:I

    const/16 v1, 0xc8

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x12b

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
