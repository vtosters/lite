.class final Lcom/vk/im/engine/ImConfig$7;
.super Lkotlin/jvm/internal/Lambda;
.source "ImConfig.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/ImConfig;-><init>(Landroid/content/Context;ZLkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lcom/vk/im/engine/j/ImJobManagerFactory;Lcom/vk/im/engine/j/ImJobNotificationFactory;Lcom/vk/im/engine/j/TmpFileCache;Lcom/vk/metrics/eventtracking/Tracker;Lcom/vk/im/engine/models/ImExperiments;Lcom/vk/im/engine/j/StickersAnimationLoader;Lcom/vk/im/engine/UserCredentialsProvider;Lkotlin/jvm/b/Functions;Ljava/lang/String;JIJIIJIJJIZJLjava/util/Set;IIIJLcom/vk/im/engine/utils/collection/IntCollection;JJJJJJJJJLkotlin/jvm/b/Functions;JJLkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lcom/vk/im/engine/j/WebUrlCacheController;ZLkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ZLcom/vk/im/engine/reporters/ImReporters;Lcom/vk/im/log/LogLevel;ILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/util/List;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/text/Regex;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/ImConfig$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/engine/ImConfig$7;

    invoke-direct {v0}, Lcom/vk/im/engine/ImConfig$7;-><init>()V

    sput-object v0, Lcom/vk/im/engine/ImConfig$7;->a:Lcom/vk/im/engine/ImConfig$7;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/ImConfig$7;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/text/Regex;",
            ">;"
        }
    .end annotation

    const-string v0, "^id\\d+.*"

    const-string v1, "^club\\d+.*"

    const-string v2, "^event\\d+.*"

    const-string v3, "^public\\d+.*"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
