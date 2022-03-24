.class public final Lcom/vk/imageloader/VKMemoryTrimmable;
.super Ljava/lang/Object;
.source "VKMemoryTrimmable.kt"

# interfaces
.implements Lcom/facebook/common/memory/MemoryTrimmableRegistry;


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/facebook/common/memory/MemoryTrimmable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vk/imageloader/VKMemoryTrimmable;->a:Ljava/util/HashSet;

    return-void
.end method

.method private final b(I)Lcom/facebook/common/memory/MemoryTrimType;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    const/16 v0, 0xf

    if-eq p1, v0, :cond_3

    const/16 v0, 0x28

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lcom/facebook/common/memory/MemoryTrimType;->OnCloseToDalvikHeapLimit:Lcom/facebook/common/memory/MemoryTrimType;

    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Lcom/facebook/common/memory/MemoryTrimType;->OnSystemLowMemoryWhileAppInBackground:Lcom/facebook/common/memory/MemoryTrimType;

    goto :goto_0

    .line 29
    :cond_2
    sget-object v1, Lcom/facebook/common/memory/MemoryTrimType;->OnAppBackgrounded:Lcom/facebook/common/memory/MemoryTrimType;

    goto :goto_0

    .line 35
    :cond_3
    sget-object v1, Lcom/facebook/common/memory/MemoryTrimType;->OnCloseToDalvikHeapLimit:Lcom/facebook/common/memory/MemoryTrimType;

    goto :goto_0

    .line 34
    :cond_4
    sget-object v1, Lcom/facebook/common/memory/MemoryTrimType;->OnSystemLowMemoryWhileAppInForeground:Lcom/facebook/common/memory/MemoryTrimType;

    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 21
    invoke-direct {p0, p1}, Lcom/vk/imageloader/VKMemoryTrimmable;->b(I)Lcom/facebook/common/memory/MemoryTrimType;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/vk/imageloader/VKMemoryTrimmable;->a:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/memory/MemoryTrimmable;

    .line 23
    invoke-interface {v1, p1}, Lcom/facebook/common/memory/MemoryTrimmable;->a(Lcom/facebook/common/memory/MemoryTrimType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/common/memory/MemoryTrimmable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/vk/imageloader/VKMemoryTrimmable;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
