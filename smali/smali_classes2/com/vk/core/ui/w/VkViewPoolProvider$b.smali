.class final Lcom/vk/core/ui/w/VkViewPoolProvider$b;
.super Ljava/lang/Object;
.source "VkViewPoolProvider.kt"

# interfaces
.implements Landroidx/recyclerview/widget/Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/ui/w/VkViewPoolProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/vk/core/ui/w/VkViewPoolProvider$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/core/ui/w/VkViewPoolProvider$b;

    invoke-direct {v0}, Lcom/vk/core/ui/w/VkViewPoolProvider$b;-><init>()V

    sput-object v0, Lcom/vk/core/ui/w/VkViewPoolProvider$b;->INSTANCE:Lcom/vk/core/ui/w/VkViewPoolProvider$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "ViewPoolProvider"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    return-void
.end method
