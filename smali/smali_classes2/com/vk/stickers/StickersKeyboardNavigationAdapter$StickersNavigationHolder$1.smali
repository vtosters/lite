.class final Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StickersKeyboardNavigationAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;-><init>(Lcom/vk/stickers/StickersKeyboardNavigationAdapter;Landroid/content/Context;Lcom/vk/stickers/StickersKeyboardNavigationAdapter$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $chooserListener:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$a;

.field final synthetic this$0:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;


# direct methods
.method constructor <init>(Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;Lcom/vk/stickers/StickersKeyboardNavigationAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder$1;->this$0:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;

    iput-object p2, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder$1;->$chooserListener:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 173
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder$1;->this$0:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;

    invoke-static {p1}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;->a(Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;)Lcom/vk/stickers/b/StickerNavigationRecyclerItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->d()I

    move-result p1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    .line 185
    iget-object p1, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder$1;->$chooserListener:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$a;

    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder$1;->this$0:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;

    invoke-static {v0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;->a(Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;)Lcom/vk/stickers/b/StickerNavigationRecyclerItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->d()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$a;->a(I)V

    goto :goto_0

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder$1;->$chooserListener:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$a;

    invoke-interface {p1}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$a;->a()V

    :goto_0
    return-void
.end method
