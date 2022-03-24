.class final Lcom/vk/stickers/StickersKeyboardNavigationAdapter$setSelected$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StickersKeyboardNavigationAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/stickers/b/StickerNavigationRecyclerItem;",
        "Lcom/vk/stickers/b/StickerNavigationRecyclerItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$setSelected$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$setSelected$2;

    invoke-direct {v0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$setSelected$2;-><init>()V

    sput-object v0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$setSelected$2;->a:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$setSelected$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/stickers/b/StickerNavigationRecyclerItem;)Lcom/vk/stickers/b/StickerNavigationRecyclerItem;
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p1

    .line 93
    invoke-static/range {v0 .. v6}, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->a(Lcom/vk/stickers/b/StickerNavigationRecyclerItem;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Lcom/vk/stickers/b/StickerNavigationRecyclerItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$setSelected$2;->a(Lcom/vk/stickers/b/StickerNavigationRecyclerItem;)Lcom/vk/stickers/b/StickerNavigationRecyclerItem;

    move-result-object p1

    return-object p1
.end method
