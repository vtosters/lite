.class public Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;
.super Lcom/vtosters/lite/fragments/VKToolbarFragment;
.source "BoardTopicViewFragment.java"

# interfaces
.implements Lcom/vk/navigation/a/FragmentWithoutBottomMenuBar;
.implements Lcom/vtosters/lite/ui/PaginationView$a;
.implements Lcom/vtosters/lite/ui/BoardCommentsLoader$a;
.implements Lcom/vtosters/lite/ui/holder/comment/CommentViewHolderListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;,
        Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$c;,
        Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$a;
    }
.end annotation


# static fields
.field private static aC:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/AlertDialog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aD:Lcom/vk/stickers/StickersView$b;

.field private aE:Lcom/vk/stickers/PauseAnimationScrollListener;

.field private aF:Landroid/content/BroadcastReceiver;

.field ae:Lcom/vtosters/lite/ui/WriteBar;

.field af:Lcom/vtosters/lite/ui/PaginationView;

.field ag:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;

.field ah:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$c;

.field ai:Landroid/support/v7/widget/LinearLayoutManager;

.field aj:Lcom/vtosters/lite/ui/BoardCommentsLoader;

.field ak:Lcom/vk/stickers/c/KeyboardPopup;

.field al:Lcom/vk/stickers/StickersView;

.field ao:Landroid/view/View;

.field ap:Landroid/view/View;

.field aq:I

.field ar:I

.field as:I

.field at:Ljava/lang/String;

.field au:Z

.field av:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 106
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/VKToolbarFragment;-><init>()V

    .line 119
    new-instance v0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$1;-><init>(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aD:Lcom/vk/stickers/StickersView$b;

    .line 187
    new-instance v0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;-><init>(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ag:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;

    .line 188
    new-instance v0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$c;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$c;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ah:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$c;

    const/16 v0, 0x8

    .line 196
    iput v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aq:I

    const/4 v0, -0x1

    .line 198
    iput v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ar:I

    iput v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->as:I

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->at:Ljava/lang/String;

    const/4 v0, 0x0

    .line 202
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->av:Z

    .line 205
    new-instance v0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$9;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$9;-><init>(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aF:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;)Lcom/vk/stickers/PauseAnimationScrollListener;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aE:Lcom/vk/stickers/PauseAnimationScrollListener;

    return-object p0
.end method

.method private a(Lcom/vk/dto/common/Attachment;)V
    .locals 2

    const-string v0, ""

    .line 512
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->a(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method private a(Lcom/vtosters/lite/api/board/BoardComment;)V
    .locals 3

    .line 791
    invoke-static {}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->j()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object v0

    .line 792
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aw()I

    move-result v1

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->av()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(Lcom/vtosters/lite/api/board/BoardComment;II)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object p1

    const/16 v0, 0x10e9

    .line 793
    invoke-virtual {p1, p0, v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method

.method private a(Lcom/vtosters/lite/attachments/PendingAttachment;)V
    .locals 4

    .line 516
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 520
    :cond_0
    new-instance v0, Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/VKProgressDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1105c4

    .line 521
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/VKProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 522
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/VKProgressDialog;->setCancelable(Z)V

    const/4 v1, 0x0

    .line 523
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/VKProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 524
    invoke-virtual {v0}, Lcom/vk/core/dialogs/VKProgressDialog;->show()V

    .line 526
    new-instance v1, Lcom/vtosters/lite/upload/UploadListener;

    invoke-interface {p1}, Lcom/vtosters/lite/attachments/PendingAttachment;->ba_()I

    move-result v2

    new-instance v3, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$15;

    invoke-direct {v3, p0, v0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$15;-><init>(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;Lcom/vk/core/dialogs/VKProgressDialog;)V

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/upload/UploadListener;-><init>(ILcom/vtosters/lite/upload/UploadListener$a;)V

    .line 546
    invoke-interface {p1}, Lcom/vtosters/lite/attachments/PendingAttachment;->e()Lcom/vtosters/lite/upload/UploadTask;

    move-result-object p1

    .line 547
    new-instance v2, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$16;

    invoke-direct {v2, p0, p1, v1}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$16;-><init>(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;Lcom/vtosters/lite/upload/UploadTask;Lcom/vtosters/lite/upload/UploadListener;)V

    invoke-virtual {v0, v2}, Lcom/vk/core/dialogs/VKProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 554
    invoke-virtual {v1}, Lcom/vtosters/lite/upload/UploadListener;->a()V

    .line 555
    invoke-static {p1}, Lcom/vtosters/lite/upload/Upload;->a(Lcom/vtosters/lite/upload/UploadTask;)I

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;Lcom/vk/dto/common/Attachment;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->a(Lcom/vk/dto/common/Attachment;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;Lcom/vtosters/lite/api/board/BoardComment;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->a(Lcom/vtosters/lite/api/board/BoardComment;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;Lcom/vtosters/lite/attachments/PendingAttachment;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->a(Lcom/vtosters/lite/attachments/PendingAttachment;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v5, p1

    .line 688
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    if-nez v11, :cond_0

    const/4 v0, 0x0

    .line 690
    iput-boolean v0, v10, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->av:Z

    return-void

    .line 693
    :cond_0
    iget-boolean v9, v10, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->au:Z

    if-eqz p3, :cond_1

    .line 695
    iget v0, v10, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ar:I

    if-lez v0, :cond_1

    if-eqz v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v10, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 696
    iget-object v0, v10, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->at:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[post"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ar:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->at:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v5

    .line 700
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->l()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 701
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object/from16 v17, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 702
    :goto_2
    new-instance v8, Lcom/vtosters/lite/api/board/BoardAddComment;

    invoke-direct/range {p0 .. p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->av()I

    move-result v13

    invoke-direct/range {p0 .. p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aw()I

    move-result v14

    move-object v12, v8

    move-object v15, v3

    move-object/from16 v16, p2

    move/from16 v18, v9

    invoke-direct/range {v12 .. v18}, Lcom/vtosters/lite/api/board/BoardAddComment;-><init>(IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    new-instance v12, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$6;

    move-object v0, v12

    move-object v1, v10

    move-object v2, v10

    move/from16 v4, p3

    move-object v7, v11

    move-object v13, v8

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$6;-><init>(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;Lcom/vk/core/fragments/FragmentImpl;Ljava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Ljava/util/List;Z)V

    .line 703
    invoke-virtual {v13, v12}, Lcom/vtosters/lite/api/board/BoardAddComment;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 739
    invoke-virtual {v0, v11}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private aA()Z
    .locals 3

    .line 244
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$a;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private aB()Z
    .locals 3

    .line 337
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_closed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private aC()V
    .locals 3

    .line 627
    new-instance v0, Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/VKProgressDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1105c4

    .line 628
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/VKProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 629
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/VKProgressDialog;->setCancelable(Z)V

    const/4 v1, 0x0

    .line 630
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/VKProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 631
    invoke-virtual {v0}, Lcom/vk/core/dialogs/VKProgressDialog;->show()V

    .line 632
    new-instance v1, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$4;

    invoke-direct {v1, p0, v0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$4;-><init>(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;Lcom/vk/core/dialogs/VKProgressDialog;)V

    .line 639
    new-instance v2, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$5;

    invoke-direct {v2, p0, v0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$5;-><init>(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;Lcom/vk/core/dialogs/VKProgressDialog;)V

    .line 646
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ae:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/ui/WriteBar;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private aE()V
    .locals 3

    .line 672
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->av:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 675
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->av:Z

    .line 677
    iget-object v1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ae:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/WriteBar;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 679
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ae:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/WriteBar;->getAttachments()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    .line 680
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->av:Z

    return-void

    .line 684
    :cond_1
    iget-object v2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ae:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/WriteBar;->getAttachments()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->a(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method private aG()V
    .locals 3

    .line 935
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    .line 937
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://vk.com/topic"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->av()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aw()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 939
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f11051a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private av()I
    .locals 3

    .line 223
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "group_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private aw()I
    .locals 2

    .line 227
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private ax()I
    .locals 3

    .line 231
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aA()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 232
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ay()I

    move-result v0

    add-int/lit8 v0, v0, -0x14

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 235
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "offset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private ay()I
    .locals 3

    .line 240
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private b(Lcom/vtosters/lite/api/board/BoardComment;)V
    .locals 5

    .line 797
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 799
    new-instance v1, Lcom/vtosters/lite/api/board/BoardDeleteComment;

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->av()I

    move-result v2

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aw()I

    move-result v3

    iget v4, p1, Lcom/vtosters/lite/api/board/BoardComment;->g:I

    invoke-direct {v1, v2, v3, v4}, Lcom/vtosters/lite/api/board/BoardDeleteComment;-><init>(III)V

    new-instance v2, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$8;

    invoke-direct {v2, p0, p0, p1}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$8;-><init>(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;Lcom/vk/core/fragments/FragmentImpl;Lcom/vtosters/lite/api/board/BoardComment;)V

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/api/board/BoardDeleteComment;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 804
    invoke-virtual {p1, v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aC()V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;Lcom/vtosters/lite/api/board/BoardComment;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->b(Lcom/vtosters/lite/api/board/BoardComment;)V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aE()V

    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;)I
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->av()I

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;)I
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aw()I

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;)Z
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aB()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 279
    invoke-super {p0}, Lcom/vtosters/lite/fragments/VKToolbarFragment;->A_()V

    .line 280
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aE:Lcom/vk/stickers/PauseAnimationScrollListener;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aE:Lcom/vk/stickers/PauseAnimationScrollListener;

    invoke-virtual {v0}, Lcom/vk/stickers/PauseAnimationScrollListener;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 283
    iput-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ae:Lcom/vtosters/lite/ui/WriteBar;

    .line 284
    iput-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->af:Lcom/vtosters/lite/ui/PaginationView;

    .line 285
    iput-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ak:Lcom/vk/stickers/c/KeyboardPopup;

    .line 286
    iput-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->al:Lcom/vk/stickers/StickersView;

    .line 287
    iput-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ap:Landroid/view/View;

    .line 288
    iput-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ao:Landroid/view/View;

    return-void
.end method

.method public F()V
    .locals 1

    .line 301
    invoke-super {p0}, Lcom/vtosters/lite/fragments/VKToolbarFragment;->F()V

    .line 302
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aE:Lcom/vk/stickers/PauseAnimationScrollListener;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aE:Lcom/vk/stickers/PauseAnimationScrollListener;

    invoke-virtual {v0}, Lcom/vk/stickers/PauseAnimationScrollListener;->b()V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    .line 293
    invoke-super {p0}, Lcom/vtosters/lite/fragments/VKToolbarFragment;->G()V

    .line 294
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aE:Lcom/vk/stickers/PauseAnimationScrollListener;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aE:Lcom/vk/stickers/PauseAnimationScrollListener;

    invoke-virtual {v0}, Lcom/vk/stickers/PauseAnimationScrollListener;->a()V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 2

    .line 309
    sget-object v0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aC:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 310
    :cond_0
    invoke-super {p0}, Lcom/vtosters/lite/fragments/VKToolbarFragment;->H()V

    .line 312
    :try_start_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aF:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :catch_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aj:Lcom/vtosters/lite/ui/BoardCommentsLoader;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->a()V

    return-void
.end method

.method a(ILjava/lang/String;II)Ljava/lang/String;
    .locals 3

    .line 743
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "club"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int p1, p1

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":bp-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    .line 650
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/VKToolbarFragment;->a(IILandroid/content/Intent;)V

    const/16 v0, 0x10e9

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const-string p1, "comment"

    .line 652
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/board/BoardComment;

    .line 653
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p1, Lcom/vtosters/lite/api/board/BoardComment;->j:Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 654
    iget-object p3, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ag:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;

    iget-object p3, p3, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/api/board/BoardComment;

    .line 655
    iget v1, v0, Lcom/vtosters/lite/api/board/BoardComment;->g:I

    iget v2, p1, Lcom/vtosters/lite/api/board/BoardComment;->g:I

    if-ne v1, v2, :cond_0

    .line 656
    iget-object p1, p1, Lcom/vtosters/lite/api/board/BoardComment;->h:Ljava/lang/String;

    iput-object p1, v0, Lcom/vtosters/lite/api/board/BoardComment;->h:Ljava/lang/String;

    .line 657
    iget-object p1, v0, Lcom/vtosters/lite/api/board/BoardComment;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 658
    iget-object p1, v0, Lcom/vtosters/lite/api/board/BoardComment;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 659
    invoke-virtual {v0}, Lcom/vtosters/lite/api/board/BoardComment;->s()V

    .line 660
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ag:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;->f()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x2710

    if-le p1, v0, :cond_2

    .line 666
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ae:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vtosters/lite/ui/WriteBar;->a(IILandroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(IIZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/api/board/BoardComment;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-eqz p3, :cond_1

    .line 869
    iget-object p3, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ai:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result p3

    .line 870
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ai:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 871
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_0
    add-int/2addr p3, p2

    .line 873
    iget-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ag:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;

    invoke-virtual {p2, p4, p1}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;->a(Ljava/util/List;Z)V

    .line 874
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ai:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, p3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    goto :goto_1

    .line 876
    :cond_1
    iget-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ag:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;

    invoke-virtual {p2, p4, p1}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;->a(Ljava/util/List;Z)V

    :goto_1
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/api/board/BoardComment;",
            ">;)V"
        }
    .end annotation

    .line 887
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ag:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;->a(Ljava/util/List;Z)V

    .line 888
    iget-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ag:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;->e_(I)V

    return-void
.end method

.method public a(IZ)V
    .locals 0

    .line 893
    iget-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ap:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iput p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aq:I

    invoke-static {p2, p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 249
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/VKToolbarFragment;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 250
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->o_(Z)V

    .line 251
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->a(Ljava/lang/CharSequence;)V

    .line 254
    :cond_0
    invoke-static {p1}, Lcom/vtosters/lite/utils/Utils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "topic-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->av()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aw()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vtosters/lite/ActivityUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 255
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->av()I

    move-result p1

    neg-int p1, p1

    const-string v0, "topic_group"

    invoke-static {p1, v0}, Lcom/vk/profile/a/ProfileTracker;->b(ILjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0d0002

    .line 321
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/Comment;Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;)V
    .locals 3

    .line 600
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 604
    :cond_0
    new-instance p2, Lcom/vtosters/lite/api/board/BoardCommentLike;

    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->j()Z

    move-result v0

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->av()I

    move-result v1

    neg-int v1, v1

    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->h()I

    move-result v2

    invoke-direct {p2, v0, v1, v2}, Lcom/vtosters/lite/api/board/BoardCommentLike;-><init>(ZII)V

    new-instance v0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$3;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$3;-><init>(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;Lcom/vtosters/lite/Comment;)V

    .line 605
    invoke-virtual {p2, v0}, Lcom/vtosters/lite/api/board/BoardCommentLike;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p2

    .line 619
    invoke-virtual {p2}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    .line 621
    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->i()I

    move-result p2

    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    add-int/2addr p2, v0

    invoke-interface {p1, p2}, Lcom/vtosters/lite/Comment;->a(I)V

    .line 622
    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->j()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-interface {p1, p2}, Lcom/vtosters/lite/Comment;->a(Z)V

    .line 623
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ag:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;->f()V

    return-void
.end method

.method public a(Lcom/vtosters/lite/Comment;Z)V
    .locals 1

    .line 814
    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->h()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ar:I

    .line 815
    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->g()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->as:I

    .line 816
    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->at:Ljava/lang/String;

    .line 817
    iput-boolean p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->au:Z

    .line 818
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "is_closed"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 819
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ae:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/WriteBar;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 820
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ae:Lcom/vtosters/lite/ui/WriteBar;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->at:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/WriteBar;->setText(Ljava/lang/CharSequence;)V

    .line 822
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ae:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/WriteBar;->f()V

    .line 823
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 824
    iget-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ae:Lcom/vtosters/lite/ui/WriteBar;

    const v0, 0x7f0a0ccd

    invoke-virtual {p2, v0}, Lcom/vtosters/lite/ui/WriteBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method

.method public a(Lcom/vtosters/lite/attachments/PollAttachment;)V
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ah:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$c;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$c;->a(Lcom/vtosters/lite/attachments/PollAttachment;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 835
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aE:Lcom/vk/stickers/PauseAnimationScrollListener;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/PauseAnimationScrollListener;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vk/stickers/views/animation/VKAnimationView;)V
    .locals 1

    .line 830
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aE:Lcom/vk/stickers/PauseAnimationScrollListener;

    invoke-virtual {v0, p1, p2}, Lcom/vk/stickers/PauseAnimationScrollListener;->a(Ljava/lang/String;Lcom/vk/stickers/views/animation/VKAnimationView;)V

    return-void
.end method

.method public a(Lcom/vk/wall/CommentDisplayItem;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 2

    .line 326
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0243

    if-eq v0, v1, :cond_0

    .line 331
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/VKToolbarFragment;->a_(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 328
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aG()V

    const/4 p1, 0x1

    return p1
.end method

.method public ar()V
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ak:Lcom/vk/stickers/c/KeyboardPopup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ak:Lcom/vk/stickers/c/KeyboardPopup;

    invoke-virtual {v0}, Lcom/vk/stickers/c/KeyboardPopup;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ak:Lcom/vk/stickers/c/KeyboardPopup;

    invoke-virtual {v0}, Lcom/vk/stickers/c/KeyboardPopup;->f()V

    :cond_0
    return-void
.end method

.method public as()V
    .locals 3

    .line 903
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ag:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;->a(Ljava/util/List;Z)V

    return-void
.end method

.method au()V
    .locals 5

    .line 916
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aj:Lcom/vtosters/lite/ui/BoardCommentsLoader;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->d()I

    move-result v0

    .line 917
    iget-object v1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->af:Lcom/vtosters/lite/ui/PaginationView;

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    if-ltz v0, :cond_2

    .line 918
    div-int/lit8 v1, v0, 0x14

    rem-int/lit8 v0, v0, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    .line 919
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->af:Lcom/vtosters/lite/ui/PaginationView;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/PaginationView;->setPageCount(I)V

    if-gt v1, v4, :cond_1

    .line 921
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->af:Lcom/vtosters/lite/ui/PaginationView;

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/ui/PaginationView;->setVisibility(I)V

    goto :goto_1

    .line 922
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->af:Lcom/vtosters/lite/ui/PaginationView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/PaginationView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 923
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->af:Lcom/vtosters/lite/ui/PaginationView;

    invoke-static {v0, v3}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 926
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->af:Lcom/vtosters/lite/ui/PaginationView;

    invoke-static {v0, v2}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 845
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_closed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ak:Lcom/vk/stickers/c/KeyboardPopup;

    invoke-virtual {v0}, Lcom/vk/stickers/c/KeyboardPopup;->c()V

    .line 847
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->al:Lcom/vk/stickers/StickersView;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersView;->a(I)V

    :cond_0
    return-void
.end method

.method public b(IZ)V
    .locals 0

    .line 898
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ap:Landroid/view/View;

    const/16 p2, 0x8

    iput p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aq:I

    invoke-static {p1, p2}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;I)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 261
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/VKToolbarFragment;->b(Landroid/os/Bundle;)V

    .line 262
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 264
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 267
    :cond_0
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ai:Landroid/support/v7/widget/LinearLayoutManager;

    .line 268
    new-instance p1, Lcom/vtosters/lite/ui/BoardCommentsLoader;

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->av()I

    move-result v2

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aw()I

    move-result v3

    const/16 v4, 0x14

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aA()Z

    move-result v6

    move-object v1, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/ui/BoardCommentsLoader;-><init>(IIILcom/vtosters/lite/ui/BoardCommentsLoader$a;Z)V

    .line 269
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ax()I

    move-result v0

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->b(ILandroid/content/Context;)Lcom/vtosters/lite/ui/BoardCommentsLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aj:Lcom/vtosters/lite/ui/BoardCommentsLoader;

    .line 272
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.vkontakte.android.STICKERS_ANIMATION_ENABLED_CHANGED"

    .line 273
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 274
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aF:Landroid/content/BroadcastReceiver;

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public b(Lcom/vtosters/lite/Comment;Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;)V
    .locals 4

    .line 748
    check-cast p1, Lcom/vtosters/lite/api/board/BoardComment;

    .line 749
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/vtosters/lite/api/board/BoardComment;->p:Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 750
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 751
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->r()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "actionCopy"

    .line 752
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "is_admin"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/vtosters/lite/api/board/BoardComment;->g()I

    move-result v1

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 754
    :cond_0
    invoke-virtual {p1}, Lcom/vtosters/lite/api/board/BoardComment;->n()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f110254

    .line 755
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "actionEdit"

    .line 756
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    :cond_1
    iget v1, p1, Lcom/vtosters/lite/api/board/BoardComment;->r:I

    if-eqz v1, :cond_2

    .line 759
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->r()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "actionDelete"

    .line 760
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    :cond_2
    new-instance v1, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$7;

    invoke-direct {v2, p0, p1, v0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$7;-><init>(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;Lcom/vtosters/lite/api/board/BoardComment;Ljava/util/ArrayList;)V

    invoke-virtual {v1, p2, v2}, Lcom/vtosters/lite/VKAlertDialog$a;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 786
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    .line 787
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p2, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aC:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public bc()V
    .locals 1

    .line 504
    invoke-super {p0}, Lcom/vtosters/lite/fragments/VKToolbarFragment;->bc()V

    .line 505
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ae:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ae:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->i()V

    .line 508
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ar()V

    return-void
.end method

.method public c(IZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 909
    iget-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ai:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ah:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$c;

    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$c;->au_()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p2, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    goto :goto_0

    .line 911
    :cond_0
    iget-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ai:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ah:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$c;

    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$c;->au_()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p2, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    :goto_0
    return-void
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 p3, 0x0

    const v0, 0x7f0c0140

    .line 342
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0149

    .line 345
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ap:Landroid/view/View;

    .line 346
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ap:Landroid/view/View;

    iget v1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0250

    .line 348
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ao:Landroid/view/View;

    .line 349
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aw()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 350
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ao:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a057b

    .line 353
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/grishka/appkit/views/UsableRecyclerView;

    .line 354
    iget-object v1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ai:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 355
    new-instance v1, Lme/grishka/appkit/views/DividerItemDecoration;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, 0x26000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lme/grishka/appkit/views/DividerItemDecoration;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 356
    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 359
    new-instance v1, Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    invoke-direct {v1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;-><init>()V

    .line 360
    iget-object v2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ah:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$c;

    invoke-virtual {v1, v2}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 361
    iget-object v2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ag:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;

    invoke-virtual {v1, v2}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 363
    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 365
    new-instance v1, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$10;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$10;-><init>(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;)V

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setListener(Lme/grishka/appkit/views/UsableRecyclerView$h;)V

    .line 394
    new-instance v1, Lcom/vk/stickers/PauseAnimationScrollListener;

    invoke-direct {v1}, Lcom/vk/stickers/PauseAnimationScrollListener;-><init>()V

    iput-object v1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aE:Lcom/vk/stickers/PauseAnimationScrollListener;

    .line 395
    iget-object v1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aE:Lcom/vk/stickers/PauseAnimationScrollListener;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 397
    new-instance v0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$11;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$11;-><init>(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v0, 0x7f0a021e

    .line 408
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/WriteBar;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ae:Lcom/vtosters/lite/ui/WriteBar;

    .line 410
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aB()Z

    move-result v0

    if-nez v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ae:Lcom/vtosters/lite/ui/WriteBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/WriteBar;->setVisibility(I)V

    .line 414
    :cond_1
    new-instance v0, Lcom/vk/stickers/StickersView;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aD:Lcom/vk/stickers/StickersView$b;

    invoke-direct {v0, v1, v2}, Lcom/vk/stickers/StickersView;-><init>(Landroid/content/Context;Lcom/vk/stickers/StickersView$b;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->al:Lcom/vk/stickers/StickersView;

    .line 415
    new-instance v0, Lcom/vk/stickers/c/KeyboardPopup;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->al:Lcom/vk/stickers/StickersView;

    invoke-direct {v0, v1, p2, v2}, Lcom/vk/stickers/c/KeyboardPopup;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ak:Lcom/vk/stickers/c/KeyboardPopup;

    .line 416
    iget-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ak:Lcom/vk/stickers/c/KeyboardPopup;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ae:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->getEmojiAnchor()Landroid/view/View;

    move-result-object v0

    const v1, -0x14110e

    invoke-virtual {p2, v0, v1}, Lcom/vk/stickers/c/KeyboardPopup;->a(Landroid/view/View;I)V

    .line 417
    iget-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ak:Lcom/vk/stickers/c/KeyboardPopup;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ae:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p2, v0}, Lcom/vk/stickers/c/KeyboardPopup;->a(Lcom/vk/stickers/c/KeyboardPopup$c;)V

    .line 419
    iget-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ae:Lcom/vtosters/lite/ui/WriteBar;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aD:Lcom/vk/stickers/StickersView$b;

    invoke-virtual {p2, v0}, Lcom/vtosters/lite/ui/WriteBar;->setAutoSuggestPopupListener(Lcom/vk/stickers/StickersView$b;)V

    .line 421
    iget-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ae:Lcom/vtosters/lite/ui/WriteBar;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/vtosters/lite/ui/WriteBar;->setGraffitiAllowed(Z)V

    .line 422
    iget-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ae:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p2, p3}, Lcom/vtosters/lite/ui/WriteBar;->setLocationAllowed(Z)V

    .line 423
    iget-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ae:Lcom/vtosters/lite/ui/WriteBar;

    new-instance p3, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$12;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$12;-><init>(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;)V

    invoke-virtual {p2, p3}, Lcom/vtosters/lite/ui/WriteBar;->setWriteBarListener(Lcom/vtosters/lite/ui/WriteBar$g;)V

    .line 451
    iget-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ae:Lcom/vtosters/lite/ui/WriteBar;

    const p3, 0x7f0a0ccd

    invoke-virtual {p2, p3}, Lcom/vtosters/lite/ui/WriteBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$13;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$13;-><init>(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 464
    iget-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ae:Lcom/vtosters/lite/ui/WriteBar;

    const p3, 0x7f0a0cd6

    invoke-virtual {p2, p3}, Lcom/vtosters/lite/ui/WriteBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$14;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$14;-><init>(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 489
    iget-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ae:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {p0}, Lcom/vk/navigation/ActivityLauncher1;->a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/navigation/ActivityLauncher;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/vtosters/lite/ui/WriteBar;->setFragment(Lcom/vk/navigation/ActivityLauncher;)V

    .line 490
    iget-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ae:Lcom/vtosters/lite/ui/WriteBar;

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->av()I

    move-result p3

    neg-int p3, p3

    invoke-virtual {p2, v0, p3}, Lcom/vtosters/lite/ui/WriteBar;->a(ZI)V

    .line 491
    iget-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ae:Lcom/vtosters/lite/ui/WriteBar;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Lcom/vtosters/lite/ui/WriteBar;->setAttachLimits(I)V

    .line 492
    iget-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ae:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/vtosters/lite/ui/WriteBar;->a(Landroid/app/Activity;)V

    const p2, 0x7f0a07b2

    .line 494
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/ui/PaginationView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->af:Lcom/vtosters/lite/ui/PaginationView;

    .line 495
    iget-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->af:Lcom/vtosters/lite/ui/PaginationView;

    invoke-virtual {p2, p0}, Lcom/vtosters/lite/ui/PaginationView;->setListener(Lcom/vtosters/lite/ui/PaginationView$a;)V

    .line 497
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->au()V

    return-object p1
.end method

.method public h(I)V
    .locals 6

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 562
    iget-object v1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->af:Lcom/vtosters/lite/ui/PaginationView;

    invoke-virtual {v1, p1}, Lcom/vtosters/lite/ui/PaginationView;->setCurrentPage(I)V

    sub-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x14

    .line 563
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->j(I)V

    goto/16 :goto_0

    .line 565
    :cond_0
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 566
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->r()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11083d

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->af:Lcom/vtosters/lite/ui/PaginationView;

    invoke-virtual {v5}, Lcom/vtosters/lite/ui/PaginationView;->getPageCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    new-instance v1, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x2000

    .line 569
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    const/high16 v2, 0x43480000    # 200.0f

    .line 570
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setWidth(I)V

    .line 571
    iget-object v2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->af:Lcom/vtosters/lite/ui/PaginationView;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/PaginationView;->getCurrentPage()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    .line 572
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 573
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 575
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 576
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 577
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 578
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 579
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p1

    .line 580
    invoke-virtual {v2, p1, p1, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 582
    new-instance p1, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f110503

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110823

    new-instance v2, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$2;

    invoke-direct {v2, p0, v1}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$2;-><init>(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110114

    const/4 v2, 0x0

    .line 593
    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 594
    invoke-static {v1}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 882
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->au()V

    return-void
.end method

.method public j(I)V
    .locals 2

    .line 931
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aj:Lcom/vtosters/lite/ui/BoardCommentsLoader;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->b(ILandroid/content/Context;)Lcom/vtosters/lite/ui/BoardCommentsLoader;

    return-void
.end method

.method public j(Lcom/vtosters/lite/Comment;)V
    .locals 1

    const/4 v0, 0x0

    .line 810
    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->a(Lcom/vtosters/lite/Comment;Z)V

    return-void
.end method

.method public o_()Z
    .locals 1

    .line 859
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ak:Lcom/vk/stickers/c/KeyboardPopup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ak:Lcom/vk/stickers/c/KeyboardPopup;

    invoke-virtual {v0}, Lcom/vk/stickers/c/KeyboardPopup;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 860
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ar()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
