.class public final Lcom/vk/core/util/MediaLoadingInfo;
.super Ljava/lang/Object;
.source "MediaLoadingInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/util/MediaLoadingInfo$a;
    }
.end annotation


# static fields
.field private static a:Lcom/vk/core/util/MediaLoadingInfo$a;

.field public static final b:Lcom/vk/core/util/MediaLoadingInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/core/util/MediaLoadingInfo;

    invoke-direct {v0}, Lcom/vk/core/util/MediaLoadingInfo;-><init>()V

    sput-object v0, Lcom/vk/core/util/MediaLoadingInfo;->b:Lcom/vk/core/util/MediaLoadingInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/util/MediaLoadingInfo$a;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/vk/core/util/MediaLoadingInfo;->a:Lcom/vk/core/util/MediaLoadingInfo$a;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/core/util/MediaLoadingInfo;->a:Lcom/vk/core/util/MediaLoadingInfo$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/core/util/MediaLoadingInfo$a;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/util/MediaLoadingInfo;->a:Lcom/vk/core/util/MediaLoadingInfo$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/core/util/MediaLoadingInfo$a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/util/MediaLoadingInfo;->a:Lcom/vk/core/util/MediaLoadingInfo$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/core/util/MediaLoadingInfo$a;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/util/MediaLoadingInfo;->a:Lcom/vk/core/util/MediaLoadingInfo$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/core/util/MediaLoadingInfo$a;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/util/MediaLoadingInfo;->a:Lcom/vk/core/util/MediaLoadingInfo$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/core/util/MediaLoadingInfo$a;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
