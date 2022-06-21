.class public final Lcom/vk/newsfeed/holders/zhukov/PostingHolders$c1;
.super Ljava/lang/Object;
.source "PostingHolders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/zhukov/PostingHolders2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders$c1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/zhukov/PostingHolders2;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders2;

    new-instance v1, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;-><init>(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders2;-><init>(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
