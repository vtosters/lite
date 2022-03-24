.class public final Lcom/vk/core/util/RtlHelper;
.super Ljava/lang/Object;
.source "RtlHelper.kt"


# static fields
.field public static final a:Lcom/vk/core/util/RtlHelper;

.field private static final b:Ljava/lang/String; = "\u200e"

.field private static final c:Ljava/lang/String; = "\u200f"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/vk/core/util/RtlHelper;

    invoke-direct {v0}, Lcom/vk/core/util/RtlHelper;-><init>()V

    sput-object v0, Lcom/vk/core/util/RtlHelper;->a:Lcom/vk/core/util/RtlHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 22
    invoke-static {}, Lcom/vk/core/util/RtlHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p0}, Lcom/vk/core/util/RtlHelper;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0}, Lcom/vk/core/util/RtlHelper;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final a()Z
    .locals 2

    .line 13
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "AppContextHolder.context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "AppContextHolder.context.resources.configuration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    if-eqz p0, :cond_1

    .line 29
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    sget-object v3, Lcom/vk/core/util/RtlHelper;->b:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    aput-object v3, v0, v1

    aput-object p0, v0, v2

    const/4 p0, 0x2

    sget-object v1, Lcom/vk/core/util/RtlHelper;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    aput-object v1, v0, p0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final b()Z
    .locals 1

    .line 16
    invoke-static {}, Lcom/vk/core/util/RtlHelper;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    if-eqz p0, :cond_1

    .line 32
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    sget-object v3, Lcom/vk/core/util/RtlHelper;->c:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    aput-object v3, v0, v1

    aput-object p0, v0, v2

    const/4 p0, 0x2

    sget-object v1, Lcom/vk/core/util/RtlHelper;->c:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    aput-object v1, v0, p0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
