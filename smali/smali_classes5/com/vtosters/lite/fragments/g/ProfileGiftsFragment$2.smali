.class Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$2;
.super Ljava/lang/Object;
.source "ProfileGiftsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;->b(Lcom/vtosters/lite/api/models/GiftItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/api/models/GiftItem;

.field final synthetic b:Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;Lcom/vtosters/lite/api/models/GiftItem;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$2;->b:Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$2;->a:Lcom/vtosters/lite/api/models/GiftItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 183
    new-instance p1, Lcom/vk/api/gifts/GiftsDelete;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$2;->a:Lcom/vtosters/lite/api/models/GiftItem;

    invoke-direct {p1, p2}, Lcom/vk/api/gifts/GiftsDelete;-><init>(Lcom/vtosters/lite/api/models/GiftItem;)V

    new-instance p2, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$2$1;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$2$1;-><init>(Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$2;)V

    invoke-virtual {p1, p2}, Lcom/vk/api/gifts/GiftsDelete;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$2;->b:Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;

    .line 192
    invoke-virtual {p2}, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method
