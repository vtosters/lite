.class Lcom/vkontakte/android/fragments/stickers/d$a;
.super Ljava/lang/Object;
.source "StickerStoreListHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/stickers/d;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Lcom/vk/api/store/StoreGetCatalog$b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/stickers/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/stickers/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/stickers/d$a;->a:Lcom/vkontakte/android/fragments/stickers/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/d$a;->a:Lcom/vkontakte/android/fragments/stickers/d;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/stickers/d;->a(Lcom/vkontakte/android/fragments/stickers/d;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/d$a;->a:Lcom/vkontakte/android/fragments/stickers/d;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/stickers/d;->b(Lcom/vkontakte/android/fragments/stickers/d;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/d$a;->a:Lcom/vkontakte/android/fragments/stickers/d;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/stickers/d;->a(Lcom/vkontakte/android/fragments/stickers/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
