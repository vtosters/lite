.class public final Lcom/vk/queue/sync/models/d;
.super Ljava/lang/Object;
.source "QueueSubscribeResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/queue/sync/models/d$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/vk/queue/sync/models/d;

.field public static final d:Lcom/vk/queue/sync/models/d$a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/queue/sync/models/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/queue/sync/models/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/queue/sync/models/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/queue/sync/models/d;->d:Lcom/vk/queue/sync/models/d$a;

    .line 1
    new-instance v0, Lcom/vk/queue/sync/models/d;

    invoke-static {}, Lkotlin/collections/c0;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/c0;->a()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/queue/sync/models/d;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    sput-object v0, Lcom/vk/queue/sync/models/d;->c:Lcom/vk/queue/sync/models/d;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/queue/sync/models/b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/queue/sync/models/d;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/vk/queue/sync/models/d;->b:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic c()Lcom/vk/queue/sync/models/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/queue/sync/models/d;->c:Lcom/vk/queue/sync/models/d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/queue/sync/models/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/queue/sync/models/d;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/queue/sync/models/d;->b:Ljava/util/Map;

    return-object v0
.end method
