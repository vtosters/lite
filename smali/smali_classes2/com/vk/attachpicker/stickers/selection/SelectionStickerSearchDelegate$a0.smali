.class public final Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$a0;
.super Ljava/lang/Object;
.source "SelectionStickerSearchDelegate.kt"

# interfaces
.implements Lcom/vk/navigation/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;-><init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$a0;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/vk/core/utils/i;->a(IILandroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/vk/core/extensions/z;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$a0;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    invoke-static {p2}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->j(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;)Lcom/vk/core/view/search/AnimStartSearchView;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/vk/core/view/search/AnimStartSearchView;->setQuery(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$a0;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->c()Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "baseView.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    instance-of p2, p1, Lcom/vkontakte/android/VKActivity;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/vkontakte/android/VKActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/vkontakte/android/VKActivity;->a(Lcom/vk/navigation/c;)V

    :cond_2
    return-void
.end method
