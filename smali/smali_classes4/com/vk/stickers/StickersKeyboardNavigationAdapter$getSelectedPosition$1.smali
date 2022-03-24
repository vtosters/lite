.class final Lcom/vk/stickers/StickersKeyboardNavigationAdapter$getSelectedPosition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StickersKeyboardNavigationAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->c()I
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


# instance fields
.field final synthetic this$0:Lcom/vk/stickers/StickersKeyboardNavigationAdapter;


# direct methods
.method constructor <init>(Lcom/vk/stickers/StickersKeyboardNavigationAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$getSelectedPosition$1;->this$0:Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$getSelectedPosition$1;->a(Lcom/vk/stickers/b/StickerNavigationRecyclerItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/stickers/b/StickerNavigationRecyclerItem;)Z
    .locals 1

    .line 99
    invoke-virtual {p1}, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->d()I

    move-result p1

    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$getSelectedPosition$1;->this$0:Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    invoke-static {v0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->a(Lcom/vk/stickers/StickersKeyboardNavigationAdapter;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
