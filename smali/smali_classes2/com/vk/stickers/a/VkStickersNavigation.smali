.class public final Lcom/vk/stickers/a/VkStickersNavigation;
.super Ljava/lang/Object;
.source "VkStickersNavigation.kt"

# interfaces
.implements Lcom/vk/stickers/a/StickersBridge2;


# static fields
.field public static final a:Lcom/vk/stickers/a/VkStickersNavigation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/vk/stickers/a/VkStickersNavigation;

    invoke-direct {v0}, Lcom/vk/stickers/a/VkStickersNavigation;-><init>()V

    sput-object v0, Lcom/vk/stickers/a/VkStickersNavigation;->a:Lcom/vk/stickers/a/VkStickersNavigation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Landroid/app/Activity;Z)V
    .locals 0

    const-string p4, "referrer"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "activity"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x1

    .line 13
    invoke-static {p1, p2, p3, p4}, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;->a(ILjava/lang/String;Landroid/app/Activity;Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p2, p1}, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;->a(Lcom/vk/dto/stickers/StickerStockItem;Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "keyboard"

    .line 18
    invoke-static {p1, p2}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$b;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$b;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v0, p2}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$b;->a(Ljava/util/List;)Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$b;

    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$b;->c(Landroid/content/Context;)V

    return-void
.end method
