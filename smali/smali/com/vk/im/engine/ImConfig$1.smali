.class final Lcom/vk/im/engine/ImConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImConfig.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/ImConfig;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/vk/api/internal/ApiManager;Lcom/vk/im/engine/ImJobManagerFactory;Lcom/vk/im/engine/internal/ImJobNotificationFactory;Ljava/io/File;Lcom/vk/analytics/eventtracking/Tracker;Lcom/vk/im/engine/models/ImExperiments;Lcom/vk/im/engine/internal/f/StickersAnimationLoader;Lcom/vk/im/engine/models/credentials/UserCredentials;Ljava/lang/String;JIJIIJIJJZJLjava/util/Set;IIIJLcom/vk/im/engine/utils/collection/IntCollection;JJJJJJLcom/vk/core/util/Supplier1;JJLcom/vk/im/engine/FileConverter;Lcom/vk/im/engine/FileConverter;Lcom/vk/im/engine/StoryConverter;Lcom/vk/im/engine/internal/a/WebUrlCacheController;ZZLcom/vk/im/engine/reporters/ImReporters;Lcom/vk/im/log/LogLevel;ILkotlin/text/Regex;Ljava/util/List;ILjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/ImConfig$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/engine/ImConfig$1;

    invoke-direct {v0}, Lcom/vk/im/engine/ImConfig$1;-><init>()V

    sput-object v0, Lcom/vk/im/engine/ImConfig$1;->a:Lcom/vk/im/engine/ImConfig$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vk/im/engine/ImConfig$1;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method
