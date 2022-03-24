.class final Lcom/vk/stickers/StickersKeyboardNavigationAdapter$removeSelection$oldStickerSelected$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StickersKeyboardNavigationAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->h()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$removeSelection$oldStickerSelected$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$removeSelection$oldStickerSelected$1;

    invoke-direct {v0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$removeSelection$oldStickerSelected$1;-><init>()V

    sput-object v0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$removeSelection$oldStickerSelected$1;->a:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$removeSelection$oldStickerSelected$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$removeSelection$oldStickerSelected$1;->a(Lcom/vk/stickers/b/StickerNavigationRecyclerItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/stickers/b/StickerNavigationRecyclerItem;)Z
    .locals 0

    .line 104
    invoke-virtual {p1}, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->f()Z

    move-result p1

    return p1
.end method
