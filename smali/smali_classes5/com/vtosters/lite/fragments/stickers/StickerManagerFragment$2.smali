.class Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$2;
.super Lcom/vtosters/lite/api/ResultlessCallback;
.source "StickerManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->d(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;Lcom/vk/core/fragments/FragmentImpl;II)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$2;->c:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iput p3, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$2;->a:I

    iput p4, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$2;->b:I

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/ResultlessCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$2;->c:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->ae:Lio/reactivex/disposables/Disposable;

    .line 207
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object v0

    iget v1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$2;->a:I

    iget v2, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$2;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/stickers/Stickers;->a(II)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$2;->c:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->ae:Lio/reactivex/disposables/Disposable;

    .line 213
    invoke-super {p0, p1}, Lcom/vtosters/lite/api/ResultlessCallback;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 214
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$2;->c:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->e(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$2$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$2$1;-><init>(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$2;)V

    invoke-virtual {p1, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
