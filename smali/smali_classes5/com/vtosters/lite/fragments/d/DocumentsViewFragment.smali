.class public Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;
.super Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;
.source "DocumentsViewFragment.java"


# instance fields
.field private ae:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/documents/TypedDocumentsListFragment;",
            ">;"
        }
    .end annotation
.end field

.field private af:Lio/reactivex/disposables/CompositeDisposable;

.field private ag:Z

.field private ah:I

.field private final ai:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Lcom/vtosters/lite/api/execute/DocsGetTypes$b;",
            ">;"
        }
    .end annotation
.end field

.field private final aj:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Lcom/vtosters/lite/api/execute/DocsGetTypes$b;",
            ">;"
        }
    .end annotation
.end field

.field private final ak:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private al:Landroid/content/BroadcastReceiver;

.field private ao:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;-><init>()V

    .line 263
    new-instance v0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$2;-><init>(Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->ai:Lio/reactivex/functions/Consumer;

    .line 275
    new-instance v0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$3;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$3;-><init>(Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->aj:Lio/reactivex/functions/Consumer;

    .line 282
    new-instance v0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$4;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$4;-><init>(Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->ak:Lio/reactivex/functions/Consumer;

    .line 296
    new-instance v0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$5;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$5;-><init>(Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->al:Landroid/content/BroadcastReceiver;

    .line 322
    new-instance v0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$6;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$6;-><init>(Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->ao:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->ae:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/vtosters/lite/attachments/DocumentAttachment;)V
    .locals 3

    .line 344
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/DocumentAttachment;->k()Lcom/vtosters/lite/api/Document;

    move-result-object p1

    .line 345
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "userDocs"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$7;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$7;-><init>(Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;Lcom/vtosters/lite/api/Document;)V

    .line 357
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object p1

    .line 346
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 358
    iget-object v0, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->af:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->ar()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;Lcom/vtosters/lite/attachments/DocumentAttachment;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->a(Lcom/vtosters/lite/attachments/DocumentAttachment;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;Z)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->u(Z)V

    return-void
.end method

.method private ar()V
    .locals 2

    .line 247
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 251
    :cond_0
    sget-object v0, Lcom/vk/documents/list/DocumentsUtils;->a:Lcom/vk/documents/list/DocumentsUtils;

    const/16 v1, 0x64

    invoke-virtual {v0, p0, v1}, Lcom/vk/documents/list/DocumentsUtils;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method

.method private au()V
    .locals 1

    .line 255
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 258
    :cond_0
    sget-object v0, Lcom/vk/documents/list/DocumentsUtils;->a:Lcom/vk/documents/list/DocumentsUtils;

    invoke-virtual {v0, p0}, Lcom/vk/documents/list/DocumentsUtils;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->au()V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->ah:I

    return p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;)Landroid/view/View;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->aT:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;)Landroid/view/View;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->aU:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;)Ljava/util/List;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->ae:Ljava/util/List;

    return-object p0
.end method

.method private o(I)V
    .locals 3

    .line 362
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "userDocs"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$8;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$8;-><init>(Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;I)V

    .line 383
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object p1

    .line 363
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 384
    iget-object v0, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->af:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private u(Z)V
    .locals 0

    .line 242
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->ag:Z

    .line 243
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->aN()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->ae:Ljava/util/List;

    .line 125
    invoke-super {p0}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->A_()V

    return-void
.end method

.method public F()V
    .locals 2

    .line 112
    invoke-super {p0}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->F()V

    return-void
.end method

.method public G()V
    .locals 2

    .line 119
    invoke-super {p0}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->G()V

    return-void
.end method

.method public H()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->af:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    .line 132
    :try_start_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->ao:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 133
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->al:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    invoke-super {p0}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->H()V

    return-void
.end method

.method public W_()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 96
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    .line 97
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p3
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 8

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    .line 146
    :cond_0
    sget-object p2, Lcom/vk/documents/list/DocumentsUtils;->a:Lcom/vk/documents/list/DocumentsUtils;

    invoke-virtual {p2, p3, p1}, Lcom/vk/documents/list/DocumentsUtils;->a(Landroid/content/Intent;I)Ljava/util/ArrayList;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 150
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    .line 151
    new-instance p3, Lcom/vtosters/lite/upload/tasks/DocumentUploadTask;

    iget-object p2, p2, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;->d:Ljava/lang/String;

    iget v0, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->ah:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p3, p2, v0, v2, v1}, Lcom/vtosters/lite/upload/tasks/DocumentUploadTask;-><init>(Ljava/lang/String;IZZ)V

    .line 152
    new-instance p2, Lcom/vtosters/lite/upload/UploadNotification$a;

    const v0, 0x7f110242

    .line 153
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110243

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "vkontakte://vk.com/docs"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->ah:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 156
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 154
    invoke-static {v3, v2, v4, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Lcom/vtosters/lite/upload/UploadNotification$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 152
    invoke-static {p3, p2}, Lcom/vtosters/lite/upload/Upload;->a(Lcom/vtosters/lite/upload/UploadTask;Lcom/vtosters/lite/upload/UploadNotification$a;)Lcom/vtosters/lite/upload/UploadNotification$a;

    .line 158
    invoke-static {p3}, Lcom/vtosters/lite/upload/Upload;->a(Lcom/vtosters/lite/upload/UploadTask;)I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 164
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->ag:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->aX:Z

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f0d0007

    .line 165
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 167
    :cond_1
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->ag:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const v0, 0x7f0a02c5

    .line 168
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 170
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 173
    :cond_2
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->aX:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0a02c6

    .line 174
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 176
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 179
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 104
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f110246

    .line 105
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->k(I)V

    const/4 p1, 0x1

    .line 106
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->o_(Z)V

    .line 107
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->ax()V

    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 6

    .line 184
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 223
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->a_(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 217
    :pswitch_0
    new-instance p1, Lcom/vk/documents/SearchDocumentsListFragment$a;

    invoke-direct {p1}, Lcom/vk/documents/SearchDocumentsListFragment$a;-><init>()V

    iget v0, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->ah:I

    .line 218
    invoke-virtual {p1, v0}, Lcom/vk/documents/SearchDocumentsListFragment$a;->a(I)Lcom/vk/documents/SearchDocumentsListFragment$a;

    move-result-object p1

    .line 219
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/documents/SearchDocumentsListFragment$a;->c(Landroid/content/Context;)V

    return v1

    .line 186
    :pswitch_1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->n()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 190
    :cond_0
    new-instance v2, Lcom/vk/core/d/RecoloredDrawable;

    const v3, 0x7f080383

    .line 191
    invoke-static {p1, v3}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, 0x7f060018

    .line 192
    invoke-static {p1, v4}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v2, v3, v5}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 194
    new-instance v3, Lcom/vk/core/d/RecoloredDrawable;

    const v5, 0x7f08063c

    .line 195
    invoke-static {p1, v5}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 196
    invoke-static {p1, v4}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v3, v5, p1}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 198
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    new-instance v4, Lcom/vtosters/lite/ui/ListDialog$c;

    const v5, 0x7f11003e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v0, v5, v2}, Lcom/vtosters/lite/ui/ListDialog$c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v0, Lcom/vtosters/lite/ui/ListDialog$c;

    const v2, 0x7f11003c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lcom/vtosters/lite/ui/ListDialog$c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->n()Landroid/content/Context;

    move-result-object v0

    const v2, 0x800035

    new-instance v3, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$1;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$1;-><init>(Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;)V

    invoke-static {v0, p1, v2, v3}, Lcom/vtosters/lite/ui/ListDialog;->a(Landroid/content/Context;Ljava/util/List;ILandroid/widget/AdapterView$OnItemClickListener;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x7f0a02c5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected aq()V
    .locals 4

    .line 229
    iget-object v0, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->af:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lcom/vtosters/lite/api/execute/DocsGetTypes;

    iget v2, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->ah:I

    invoke-direct {v1, v2}, Lcom/vtosters/lite/api/execute/DocsGetTypes;-><init>(I)V

    .line 230
    invoke-virtual {v1}, Lcom/vtosters/lite/api/execute/DocsGetTypes;->g()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->aj:Lio/reactivex/functions/Consumer;

    .line 231
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->ai:Lio/reactivex/functions/Consumer;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->ak:Lio/reactivex/functions/Consumer;

    .line 232
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 75
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->b(Landroid/os/Bundle;)V

    .line 76
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->af:Lio/reactivex/disposables/CompositeDisposable;

    .line 77
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.vkontakte.android.UPLOAD_DONE"

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.UPLOAD_FAILED"

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->al:Landroid/content/BroadcastReceiver;

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 81
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->ao:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vk.documents.DELETED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 83
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "owner_id"

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->ah:I

    .line 87
    :cond_0
    iget p1, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->ah:I

    if-nez p1, :cond_1

    .line 88
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->ah:I

    .line 90
    :cond_1
    iget p1, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->ah:I

    invoke-static {p1}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->u(Z)V

    .line 91
    iget p1, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->ah:I

    const-string v0, "docs_group"

    invoke-static {p1, v0}, Lcom/vk/profile/a/ProfileTracker;->b(ILjava/lang/String;)V

    return-void
.end method
