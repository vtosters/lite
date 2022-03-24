.class public abstract Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelper;
.super Ljava/lang/Object;
.source "PrefetchHelper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/vtosters/lite/ui/i/PostDisplayItem;)I
.end method

.method public abstract a(Lcom/vtosters/lite/ui/i/PostDisplayItem;I)Ljava/lang/String;
.end method

.method public b(Lcom/vtosters/lite/ui/i/PostDisplayItem;)Ljava/lang/String;
    .locals 1

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
