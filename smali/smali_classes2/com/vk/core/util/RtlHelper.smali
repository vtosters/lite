.class public final Lcom/vk/core/util/RtlHelper;
.super Ljava/lang/Object;
.source "RtlHelper.kt"


# static fields
.field static final synthetic a:[Lkotlin/u/j;

.field private static final b:Lkotlin/e;

.field public static final c:Lcom/vk/core/util/RtlHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/core/util/RtlHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "bidiFormatter"

    const-string v4, "getBidiFormatter()Landroid/text/BidiFormatter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/util/RtlHelper;->a:[Lkotlin/u/j;

    .line 1
    new-instance v0, Lcom/vk/core/util/RtlHelper;

    invoke-direct {v0}, Lcom/vk/core/util/RtlHelper;-><init>()V

    sput-object v0, Lcom/vk/core/util/RtlHelper;->c:Lcom/vk/core/util/RtlHelper;

    .line 2
    sget-object v0, Lcom/vk/core/util/RtlHelper$bidiFormatter$2;->a:Lcom/vk/core/util/RtlHelper$bidiFormatter$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/vk/core/util/RtlHelper;->b:Lkotlin/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Landroid/text/BidiFormatter;
    .locals 3

    sget-object v0, Lcom/vk/core/util/RtlHelper;->b:Lkotlin/e;

    sget-object v1, Lcom/vk/core/util/RtlHelper;->a:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/BidiFormatter;

    return-object v0
.end method

.method public static final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    if-eqz p0, :cond_1

    .line 2
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

    const-string v3, "\u200e"

    aput-object v3, v0, v1

    aput-object p0, v0, v2

    const/4 p0, 0x2

    aput-object v3, v0, p0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/util/RtlHelper;->c:Lcom/vk/core/util/RtlHelper;

    invoke-direct {v0}, Lcom/vk/core/util/RtlHelper;->a()Landroid/text/BidiFormatter;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/text/BidiFormatter;->isRtl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    if-eqz p0, :cond_1

    .line 2
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

    const-string v3, "\u200f"

    aput-object v3, v0, v1

    aput-object p0, v0, v2

    const/4 p0, 0x2

    aput-object v3, v0, p0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "AppContextHolder.context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "AppContextHolder.context.resources.configuration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public static final c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 2
    invoke-static {}, Lcom/vk/core/util/RtlHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/vk/core/util/RtlHelper;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vk/core/util/RtlHelper;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/util/RtlHelper;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
