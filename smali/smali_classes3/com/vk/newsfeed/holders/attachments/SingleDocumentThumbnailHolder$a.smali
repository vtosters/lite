.class public final Lcom/vk/newsfeed/holders/attachments/SingleDocumentThumbnailHolder$a;
.super Ljava/lang/Object;
.source "SingleDocumentThumbnailHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/attachments/SingleDocumentThumbnailHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/SingleDocumentThumbnailHolder$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/attachments/SingleDocumentThumbnailHolder;
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;-><init>(Landroid/view/ViewGroup;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object v3, v0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 72
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f07017c

    invoke-static {v3, v4}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;I)I

    move-result v3

    .line 73
    invoke-virtual {v2, v1, v3, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 75
    new-instance v1, Lcom/vk/newsfeed/holders/attachments/SingleDocumentThumbnailHolder;

    check-cast v2, Landroid/view/View;

    invoke-direct {v1, v0, v2, p1}, Lcom/vk/newsfeed/holders/attachments/SingleDocumentThumbnailHolder;-><init>(Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v1
.end method
