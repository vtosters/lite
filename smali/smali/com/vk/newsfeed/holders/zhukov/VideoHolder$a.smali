.class public final Lcom/vk/newsfeed/holders/zhukov/VideoHolder$a;
.super Ljava/lang/Object;
.source "VideoHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/zhukov/VideoHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/zhukov/VideoHolder$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Z)Lcom/vk/newsfeed/holders/zhukov/VideoHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/VideoHolder;

    new-instance v1, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    invoke-direct {v1, p1, p2}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;-><init>(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/vk/newsfeed/holders/zhukov/VideoHolder;-><init>(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
