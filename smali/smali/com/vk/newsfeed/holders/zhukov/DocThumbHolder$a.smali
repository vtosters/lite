.class public final Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder$a;
.super Ljava/lang/Object;
.source "DocThumbHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Z)Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder;

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;

    invoke-direct {v1, p1, p2}, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;-><init>(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x4

    invoke-direct {v0, v1, p1}, Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder;-><init>(Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;I)V

    return-object v0
.end method

.method public final b(Landroid/view/ViewGroup;Z)Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder;

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;

    invoke-direct {v1, p1, p2}, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;-><init>(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x5

    invoke-direct {v0, v1, p1}, Lcom/vk/newsfeed/holders/zhukov/DocThumbHolder;-><init>(Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;I)V

    return-object v0
.end method
