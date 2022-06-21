.class Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;
.super Lcom/vtosters/lite/api/ResultlessCallback;
.source "StickerManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->i(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;Lcom/vk/core/fragments/FragmentImpl;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;->e:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iput p3, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;->c:I

    iput p4, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;->d:I

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/ResultlessCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;->e:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->w0:Lio/reactivex/disposables/Disposable;

    .line 2
    sget-object v0, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    iget v1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;->c:I

    iget v2, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/stickers/Stickers;->b(II)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;->e:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->w0:Lio/reactivex/disposables/Disposable;

    .line 4
    invoke-super {p0, p1}, Lcom/vtosters/lite/api/SimpleCallback;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;->e:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->e(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b$a;-><init>(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
