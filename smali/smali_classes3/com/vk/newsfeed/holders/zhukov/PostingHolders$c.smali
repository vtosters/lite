.class public final Lcom/vk/newsfeed/holders/zhukov/PostingHolders$c;
.super Ljava/lang/Object;
.source "PostingHolders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/zhukov/PostingHolders1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/zhukov/PostingHolders1;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders1;

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;-><init>(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders1;-><init>(Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
