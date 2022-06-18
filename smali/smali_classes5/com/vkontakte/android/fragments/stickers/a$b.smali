.class Lcom/vkontakte/android/fragments/stickers/a$b;
.super Lcom/vkontakte/android/api/k;
.source "StickerManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/stickers/a;->i(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/vkontakte/android/fragments/stickers/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/stickers/a;Lcom/vk/core/fragments/FragmentImpl;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/stickers/a$b;->e:Lcom/vkontakte/android/fragments/stickers/a;

    iput p3, p0, Lcom/vkontakte/android/fragments/stickers/a$b;->c:I

    iput p4, p0, Lcom/vkontakte/android/fragments/stickers/a$b;->d:I

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/k;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/a$b;->e:Lcom/vkontakte/android/fragments/stickers/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/vkontakte/android/fragments/stickers/a;->w0:Lio/reactivex/disposables/b;

    .line 2
    sget-object v0, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    iget v1, p0, Lcom/vkontakte/android/fragments/stickers/a$b;->c:I

    iget v2, p0, Lcom/vkontakte/android/fragments/stickers/a$b;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/stickers/t;->b(II)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/a$b;->e:Lcom/vkontakte/android/fragments/stickers/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/vkontakte/android/fragments/stickers/a;->w0:Lio/reactivex/disposables/b;

    .line 4
    invoke-super {p0, p1}, Lcom/vkontakte/android/api/l;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 5
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/a$b;->e:Lcom/vkontakte/android/fragments/stickers/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/stickers/a;->e(Lcom/vkontakte/android/fragments/stickers/a;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/vkontakte/android/fragments/stickers/a$b$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/stickers/a$b$a;-><init>(Lcom/vkontakte/android/fragments/stickers/a$b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
