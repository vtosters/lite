.class final Lcom/vk/queue/sync/api/QueueSubscribeApiCmd$Companion$STRING_BUILDER$2;
.super Lkotlin/jvm/internal/Lambda;
.source "QueueSubscribeApiCmd.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/queue/sync/api/QueueSubscribeApiCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/queue/sync/api/QueueSubscribeApiCmd$Companion$STRING_BUILDER$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/queue/sync/api/QueueSubscribeApiCmd$Companion$STRING_BUILDER$2;

    invoke-direct {v0}, Lcom/vk/queue/sync/api/QueueSubscribeApiCmd$Companion$STRING_BUILDER$2;-><init>()V

    sput-object v0, Lcom/vk/queue/sync/api/QueueSubscribeApiCmd$Companion$STRING_BUILDER$2;->a:Lcom/vk/queue/sync/api/QueueSubscribeApiCmd$Companion$STRING_BUILDER$2;

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
    invoke-virtual {p0}, Lcom/vk/queue/sync/api/QueueSubscribeApiCmd$Companion$STRING_BUILDER$2;->invoke()Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/StringBuilder;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0
.end method
