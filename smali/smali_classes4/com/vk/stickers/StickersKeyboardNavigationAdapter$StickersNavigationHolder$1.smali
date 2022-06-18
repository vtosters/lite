.class final Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StickersKeyboardNavigationAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder;-><init>(Lcom/vk/stickers/StickersKeyboardNavigationAdapter;Landroid/content/Context;Lcom/vk/stickers/StickersKeyboardNavigationAdapter$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $chooserListener:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$a;

.field final synthetic this$0:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder;


# direct methods
.method constructor <init>(Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder;Lcom/vk/stickers/StickersKeyboardNavigationAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder$1;->this$0:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder;

    iput-object p2, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder$1;->$chooserListener:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder$1;->this$0:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder;

    invoke-static {p1}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder;->a(Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder;)Lcom/vk/stickers/e0/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/e0/d;->e()I

    move-result p1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder$1;->$chooserListener:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$a;

    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder$1;->this$0:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder;

    invoke-static {v0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder;->a(Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder;)Lcom/vk/stickers/e0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/e0/d;->e()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$a;->a(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder$1;->$chooserListener:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$a;

    invoke-interface {p1}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$a;->I()V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
