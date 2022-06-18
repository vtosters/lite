.class Lcom/vkontakte/android/fragments/gifts/j$b;
.super Ljava/lang/Object;
.source "ProfileGiftsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/gifts/j;->a(Lcom/vk/dto/gift/GiftItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/gift/GiftItem;

.field final synthetic b:Lcom/vkontakte/android/fragments/gifts/j;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/gifts/j;Lcom/vk/dto/gift/GiftItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/gifts/j$b;->b:Lcom/vkontakte/android/fragments/gifts/j;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/gifts/j$b;->a:Lcom/vk/dto/gift/GiftItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Lb/h/c/k/b;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/gifts/j$b;->a:Lcom/vk/dto/gift/GiftItem;

    invoke-direct {p1, p2}, Lb/h/c/k/b;-><init>(Lcom/vk/dto/gift/GiftItem;)V

    new-instance p2, Lcom/vkontakte/android/fragments/gifts/j$b$a;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/fragments/gifts/j$b$a;-><init>(Lcom/vkontakte/android/fragments/gifts/j$b;)V

    invoke-virtual {p1, p2}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    iget-object p2, p0, Lcom/vkontakte/android/fragments/gifts/j$b;->b:Lcom/vkontakte/android/fragments/gifts/j;

    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    return-void
.end method
