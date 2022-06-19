.class Lcom/vtosters/lite/ui/AttachmentsEditorView$g;
.super Landroid/content/BroadcastReceiver;
.source "AttachmentsEditorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/AttachmentsEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/AttachmentsEditorView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$g;->a:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    sget-object v2, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v2}, Lcom/vk/api/base/ApiConfig$a;->X1()Z

    move-result v2

    const-string v3, "vk"

    const/4 v4, 0x2

    const-string v5, "id"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v7

    .line 2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "upload state "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, -0x1

    invoke-virtual {v1, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v6

    invoke-static {v2}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v8, "com.vkontakte.android.UPLOAD_PROGRESS"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v8, "Upload "

    const v9, 0x7f0a00ed

    if-eqz v2, :cond_5

    .line 4
    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 5
    iget-object v10, v0, Lcom/vtosters/lite/ui/AttachmentsEditorView$g;->a:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-static {v10}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->c(Lcom/vtosters/lite/ui/AttachmentsEditorView;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vk/dto/common/Attachment;

    .line 6
    instance-of v13, v12, Lcom/vtosters/lite/attachments/b;

    if-eqz v13, :cond_4

    move-object v13, v12

    check-cast v13, Lcom/vtosters/lite/attachments/b;

    invoke-interface {v13}, Lcom/vtosters/lite/attachments/b;->V()I

    move-result v13

    if-ne v13, v2, :cond_4

    .line 7
    iget-object v13, v0, Lcom/vtosters/lite/ui/AttachmentsEditorView$g;->a:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v13, v12}, Landroid/widget/HorizontalScrollView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_1

    .line 8
    iget-object v12, v0, Lcom/vtosters/lite/ui/AttachmentsEditorView$g;->a:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-static {v12}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->d(Lcom/vtosters/lite/ui/AttachmentsEditorView;)Landroid/widget/LinearLayout;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    :cond_1
    if-nez v12, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ProgressBar;

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    const-string v10, "done"

    .line 10
    invoke-virtual {v1, v10, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "total"

    .line 11
    invoke-virtual {v1, v11, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 12
    invoke-virtual {v12, v10}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 13
    invoke-virtual {v12, v11}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 14
    sget-object v12, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v12}, Lcom/vk/api/base/ApiConfig$a;->X1()Z

    move-result v12

    if-eqz v12, :cond_5

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v3, v12, v7

    .line 15
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " progress: "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v6

    invoke-static {v12}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 16
    :cond_5
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v10, "com.vkontakte.android.UPLOAD_DONE"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v10, 0x8

    if-eqz v2, :cond_10

    .line 17
    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 18
    iget-object v11, v0, Lcom/vtosters/lite/ui/AttachmentsEditorView$g;->a:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-static {v11}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->c(Lcom/vtosters/lite/ui/AttachmentsEditorView;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/vk/dto/common/Attachment;

    .line 19
    instance-of v14, v13, Lcom/vtosters/lite/attachments/b;

    if-eqz v14, :cond_e

    move-object v14, v13

    check-cast v14, Lcom/vtosters/lite/attachments/b;

    invoke-interface {v14}, Lcom/vtosters/lite/attachments/b;->V()I

    move-result v14

    if-ne v14, v2, :cond_e

    .line 20
    iget-object v14, v0, Lcom/vtosters/lite/ui/AttachmentsEditorView$g;->a:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v14, v13}, Landroid/widget/HorizontalScrollView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_6

    .line 21
    iget-object v14, v0, Lcom/vtosters/lite/ui/AttachmentsEditorView$g;->a:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-static {v14}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->d(Lcom/vtosters/lite/ui/AttachmentsEditorView;)Landroid/widget/LinearLayout;

    move-result-object v14

    invoke-virtual {v14, v12}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    :cond_6
    if-nez v14, :cond_7

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 22
    :cond_7
    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    if-nez v15, :cond_8

    goto :goto_3

    .line 23
    :cond_8
    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ProgressBar;

    invoke-virtual {v11}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 24
    instance-of v15, v11, Lcom/vk/core/drawable/c;

    if-eqz v15, :cond_9

    .line 25
    check-cast v11, Lcom/vk/core/drawable/c;

    invoke-virtual {v11}, Lcom/vk/core/drawable/c;->a()V

    .line 26
    iget-object v11, v0, Lcom/vtosters/lite/ui/AttachmentsEditorView$g;->a:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    new-instance v15, Lcom/vtosters/lite/ui/AttachmentsEditorView$g$a;

    invoke-direct {v15, v0, v14}, Lcom/vtosters/lite/ui/AttachmentsEditorView$g$a;-><init>(Lcom/vtosters/lite/ui/AttachmentsEditorView$g;Landroid/view/View;)V

    const-wide/16 v6, 0x28a

    invoke-virtual {v11, v15, v6, v7}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 27
    :cond_9
    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v10}, Lcom/vtosters/lite/f0;->b(Landroid/view/View;I)V

    :goto_4
    const-string v6, "result"

    .line 28
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    const/4 v11, 0x0

    .line 29
    instance-of v15, v7, Lcom/vk/dto/common/Attachment;

    if-eqz v15, :cond_b

    .line 30
    move-object v11, v7

    check-cast v11, Lcom/vk/dto/common/Attachment;

    .line 31
    instance-of v7, v13, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    if-eqz v7, :cond_a

    instance-of v7, v11, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v7, :cond_a

    .line 32
    move-object v7, v11

    check-cast v7, Lcom/vtosters/lite/attachments/PhotoAttachment;

    .line 33
    check-cast v13, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    .line 34
    invoke-virtual {v13}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->x1()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v7, Lcom/vtosters/lite/attachments/PhotoAttachment;->G:Ljava/lang/String;

    move-object/from16 v16, v11

    .line 35
    invoke-virtual {v13}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->K()J

    move-result-wide v10

    iput-wide v10, v7, Lcom/vtosters/lite/attachments/PhotoAttachment;->J:J

    goto :goto_5

    :cond_a
    move-object/from16 v16, v11

    :goto_5
    move-object/from16 v11, v16

    goto :goto_6

    .line 36
    :cond_b
    instance-of v10, v7, Lcom/vk/dto/music/MusicTrack;

    if-eqz v10, :cond_c

    .line 37
    new-instance v11, Lcom/vtosters/lite/attachments/AudioAttachment;

    check-cast v7, Lcom/vk/dto/music/MusicTrack;

    invoke-direct {v11, v7}, Lcom/vtosters/lite/attachments/AudioAttachment;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    goto :goto_6

    .line 38
    :cond_c
    instance-of v10, v7, Lcom/vk/dto/common/VideoFile;

    if-eqz v10, :cond_d

    .line 39
    new-instance v11, Lcom/vtosters/lite/attachments/VideoAttachment;

    check-cast v7, Lcom/vk/dto/common/VideoFile;

    invoke-direct {v11, v7}, Lcom/vtosters/lite/attachments/VideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;)V

    .line 40
    :cond_d
    :goto_6
    invoke-virtual {v14, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object v7, v0, Lcom/vtosters/lite/ui/AttachmentsEditorView$g;->a:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-static {v7}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->c(Lcom/vtosters/lite/ui/AttachmentsEditorView;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v12, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v7, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v7}, Lcom/vk/api/base/ApiConfig$a;->X1()Z

    move-result v7

    if-eqz v7, :cond_f

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v4, v7

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " done: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v4, v6

    invoke-static {v4}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    const/16 v10, 0x8

    goto/16 :goto_3

    .line 44
    :cond_f
    :goto_7
    iget-object v2, v0, Lcom/vtosters/lite/ui/AttachmentsEditorView$g;->a:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->i()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v0, Lcom/vtosters/lite/ui/AttachmentsEditorView$g;->a:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-static {v2}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->e(Lcom/vtosters/lite/ui/AttachmentsEditorView;)Lcom/vtosters/lite/ui/AttachmentsEditorView$n;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 45
    iget-object v2, v0, Lcom/vtosters/lite/ui/AttachmentsEditorView$g;->a:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-static {v2}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->e(Lcom/vtosters/lite/ui/AttachmentsEditorView;)Lcom/vtosters/lite/ui/AttachmentsEditorView$n;

    move-result-object v2

    invoke-interface {v2}, Lcom/vtosters/lite/ui/AttachmentsEditorView$n;->a()V

    .line 46
    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.vkontakte.android.UPLOAD_FAILED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 48
    iget-object v2, v0, Lcom/vtosters/lite/ui/AttachmentsEditorView$g;->a:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-static {v2}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->c(Lcom/vtosters/lite/ui/AttachmentsEditorView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/common/Attachment;

    .line 49
    instance-of v4, v3, Lcom/vtosters/lite/attachments/b;

    if-eqz v4, :cond_15

    move-object v4, v3

    check-cast v4, Lcom/vtosters/lite/attachments/b;

    invoke-interface {v4}, Lcom/vtosters/lite/attachments/b;->V()I

    move-result v4

    if-ne v4, v1, :cond_15

    .line 50
    iget-object v4, v0, Lcom/vtosters/lite/ui/AttachmentsEditorView$g;->a:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-static {v4}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->e(Lcom/vtosters/lite/ui/AttachmentsEditorView;)Lcom/vtosters/lite/ui/AttachmentsEditorView$n;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 51
    iget-object v4, v0, Lcom/vtosters/lite/ui/AttachmentsEditorView$g;->a:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-static {v4}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->e(Lcom/vtosters/lite/ui/AttachmentsEditorView;)Lcom/vtosters/lite/ui/AttachmentsEditorView$n;

    move-result-object v4

    invoke-interface {v4}, Lcom/vtosters/lite/ui/AttachmentsEditorView$n;->b()V

    .line 52
    :cond_11
    iget-object v4, v0, Lcom/vtosters/lite/ui/AttachmentsEditorView$g;->a:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v4, v3}, Landroid/widget/HorizontalScrollView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_12

    .line 53
    iget-object v3, v0, Lcom/vtosters/lite/ui/AttachmentsEditorView$g;->a:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-static {v3}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->d(Lcom/vtosters/lite/ui/AttachmentsEditorView;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :cond_12
    if-nez v3, :cond_13

    goto :goto_8

    .line 54
    :cond_13
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_14

    goto :goto_8

    .line 55
    :cond_14
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-static {v1, v4}, Lcom/vtosters/lite/f0;->b(Landroid/view/View;I)V

    const v1, 0x7f0a00d7

    .line 56
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/vtosters/lite/f0;->b(Landroid/view/View;I)V

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    const/16 v4, 0x8

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_16
    :goto_9
    return-void
.end method
