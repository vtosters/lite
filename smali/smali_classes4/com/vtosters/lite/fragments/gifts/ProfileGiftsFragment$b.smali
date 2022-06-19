.class Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$b;
.super Ljava/lang/Object;
.source "ProfileGiftsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;->a(Lcom/vk/dto/gift/GiftItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/gift/GiftItem;

.field final synthetic b:Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;Lcom/vk/dto/gift/GiftItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$b;->b:Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$b;->a:Lcom/vk/dto/gift/GiftItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Lcom/vk/api/gifts/GiftsDelete;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$b;->a:Lcom/vk/dto/gift/GiftItem;

    invoke-direct {p1, p2}, Lcom/vk/api/gifts/GiftsDelete;-><init>(Lcom/vk/dto/gift/GiftItem;)V

    new-instance p2, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$b$a;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$b$a;-><init>(Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$b;)V

    invoke-virtual {p1, p2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$b;->b:Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;

    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    return-void
.end method
