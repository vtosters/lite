.class final Lcom/vk/stickers/StickersKeyboardNavigationAdapter$removeSelection$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StickersKeyboardNavigationAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;",
        "Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$removeSelection$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$removeSelection$1;

    invoke-direct {v0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$removeSelection$1;-><init>()V

    sput-object v0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$removeSelection$1;->a:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$removeSelection$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;)Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;->a(Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$removeSelection$1;->a(Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;)Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;

    move-result-object p1

    return-object p1
.end method
