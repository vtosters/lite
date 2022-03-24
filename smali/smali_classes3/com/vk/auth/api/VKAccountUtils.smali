.class public final Lcom/vk/auth/api/VKAccountUtils;
.super Ljava/lang/Object;
.source "VKAccountUtils.kt"


# static fields
.field public static final a:Lcom/vk/auth/api/VKAccountUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/vk/auth/api/VKAccountUtils;

    invoke-direct {v0}, Lcom/vk/auth/api/VKAccountUtils;-><init>()V

    sput-object v0, Lcom/vk/auth/api/VKAccountUtils;->a:Lcom/vk/auth/api/VKAccountUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)Z
    .locals 5

    .line 10
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    const-string v1, "VKAccountManager.getCurrent()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 12
    invoke-static {p0}, Lcom/vk/im/engine/utils/ImDialogsUtils1;->c(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/vk/im/engine/utils/ImDialogsUtils1;->e(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->D()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez v1, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    return v2
.end method
