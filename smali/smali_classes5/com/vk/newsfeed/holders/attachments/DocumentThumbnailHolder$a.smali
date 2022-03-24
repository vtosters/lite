.class public final Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder$a;
.super Lcom/vk/im/ui/utils/c/ObjectFactory;
.source "DocumentThumbnailHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/utils/c/ObjectFactory<",
        "Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Lcom/vk/im/ui/utils/c/ObjectFactory;-><init>()V

    .line 126
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder$a;->b()Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;
    .locals 5

    .line 128
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;-><init>(Landroid/view/ViewGroup;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v2

    :cond_0
    return-object v1
.end method
