.class Lcom/vtosters/lite/ui/AttachmentsEditorView$7;
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

    .line 125
    iput-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$7;->a:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 128
    sget-boolean p1, Lcom/vk/api/base/ApiConfig;->b:Z

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 129
    new-array p1, v0, [Ljava/lang/Object;

    const-string v3, "vk"

    aput-object v3, p1, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "upload state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "id"

    const/4 v5, -0x1

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v1

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    :cond_0
    const-string p1, "com.vkontakte.android.UPLOAD_PROGRESS"

    .line 131
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v3, 0x7f0a00c9

    if-eqz p1, :cond_5

    const-string p1, "id"

    .line 132
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 134
    iget-object v4, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$7;->a:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-static {v4}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vtosters/lite/ui/AttachmentsEditorView;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/common/Attachment;

    .line 135
    instance-of v7, v6, Lcom/vtosters/lite/attachments/PendingAttachment;

    if-eqz v7, :cond_4

    move-object v7, v6

    check-cast v7, Lcom/vtosters/lite/attachments/PendingAttachment;

    invoke-interface {v7}, Lcom/vtosters/lite/attachments/PendingAttachment;->ba_()I

    move-result v7

    if-ne v7, p1, :cond_4

    .line 136
    iget-object v7, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$7;->a:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v7, v6}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_1

    .line 138
    iget-object v6, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$7;->a:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-static {v6}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b(Lcom/vtosters/lite/ui/AttachmentsEditorView;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    :cond_1
    if-nez v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "done"

    .line 150
    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "total"

    .line 151
    invoke-virtual {p2, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 152
    invoke-virtual {v6, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 153
    invoke-virtual {v6, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 154
    sget-boolean v6, Lcom/vk/api/base/ApiConfig;->b:Z

    if-eqz v6, :cond_5

    .line 155
    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "vk"

    aput-object v7, v6, v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Upload "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " progress: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v1

    invoke-static {v6}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    const-string p1, "com.vkontakte.android.UPLOAD_DONE"

    .line 162
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v4, 0x8

    if-eqz p1, :cond_f

    const-string p1, "id"

    .line 163
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 165
    iget-object v5, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$7;->a:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-static {v5}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vtosters/lite/ui/AttachmentsEditorView;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/dto/common/Attachment;

    .line 166
    instance-of v8, v7, Lcom/vtosters/lite/attachments/PendingAttachment;

    if-eqz v8, :cond_d

    move-object v8, v7

    check-cast v8, Lcom/vtosters/lite/attachments/PendingAttachment;

    invoke-interface {v8}, Lcom/vtosters/lite/attachments/PendingAttachment;->ba_()I

    move-result v8

    if-ne v8, p1, :cond_d

    .line 167
    iget-object v8, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$7;->a:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v8, v7}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_6

    .line 169
    iget-object v8, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$7;->a:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-static {v8}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b(Lcom/vtosters/lite/ui/AttachmentsEditorView;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    :cond_6
    if-nez v8, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 175
    :cond_7
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_2

    .line 178
    :cond_8
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 179
    instance-of v9, v5, Lcom/vk/core/d/CircularProgressDrawable;

    if-eqz v9, :cond_9

    .line 180
    check-cast v5, Lcom/vk/core/d/CircularProgressDrawable;

    invoke-virtual {v5}, Lcom/vk/core/d/CircularProgressDrawable;->b()V

    .line 182
    iget-object v5, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$7;->a:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    new-instance v9, Lcom/vtosters/lite/ui/AttachmentsEditorView$7$1;

    invoke-direct {v9, p0, v8}, Lcom/vtosters/lite/ui/AttachmentsEditorView$7$1;-><init>(Lcom/vtosters/lite/ui/AttachmentsEditorView$7;Landroid/view/View;)V

    const-wide/16 v10, 0x28a

    invoke-virtual {v5, v9, v10, v11}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 189
    :cond_9
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    :goto_3
    const-string v5, "result"

    .line 191
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    const/4 v9, 0x0

    .line 193
    instance-of v10, v5, Lcom/vk/dto/common/Attachment;

    if-eqz v10, :cond_a

    .line 194
    move-object v9, v5

    check-cast v9, Lcom/vk/dto/common/Attachment;

    .line 195
    instance-of v5, v7, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    if-eqz v5, :cond_c

    instance-of v5, v9, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v5, :cond_c

    .line 196
    move-object v5, v9

    check-cast v5, Lcom/vtosters/lite/attachments/PhotoAttachment;

    .line 197
    check-cast v7, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    .line 198
    invoke-virtual {v7}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->j()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lcom/vtosters/lite/attachments/PhotoAttachment;->l:Ljava/lang/String;

    .line 199
    invoke-virtual {v7}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->k()J

    move-result-wide v10

    iput-wide v10, v5, Lcom/vtosters/lite/attachments/PhotoAttachment;->o:J

    goto :goto_4

    .line 201
    :cond_a
    instance-of v7, v5, Lcom/vk/dto/music/MusicTrack;

    if-eqz v7, :cond_b

    .line 202
    new-instance v9, Lcom/vtosters/lite/attachments/AudioAttachment;

    check-cast v5, Lcom/vk/dto/music/MusicTrack;

    invoke-direct {v9, v5}, Lcom/vtosters/lite/attachments/AudioAttachment;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    goto :goto_4

    .line 203
    :cond_b
    instance-of v7, v5, Lcom/vk/dto/common/VideoFile;

    if-eqz v7, :cond_c

    .line 204
    new-instance v9, Lcom/vtosters/lite/attachments/VideoAttachment;

    check-cast v5, Lcom/vk/dto/common/VideoFile;

    invoke-direct {v9, v5}, Lcom/vtosters/lite/attachments/VideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;)V

    .line 206
    :cond_c
    :goto_4
    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 207
    iget-object v5, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$7;->a:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-static {v5}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vtosters/lite/ui/AttachmentsEditorView;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v6, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-boolean v5, Lcom/vk/api/base/ApiConfig;->b:Z

    if-eqz v5, :cond_e

    .line 209
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "vk"

    aput-object v5, v0, v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upload "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " done: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "result"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 215
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$7;->a:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->f()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$7;->a:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-static {p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->c(Lcom/vtosters/lite/ui/AttachmentsEditorView;)Lcom/vtosters/lite/ui/AttachmentsEditorView$a;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 216
    iget-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$7;->a:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-static {p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->c(Lcom/vtosters/lite/ui/AttachmentsEditorView;)Lcom/vtosters/lite/ui/AttachmentsEditorView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView$a;->a()V

    :cond_f
    const-string p1, "com.vkontakte.android.UPLOAD_FAILED"

    .line 219
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    const-string p1, "id"

    .line 220
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 222
    iget-object p2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$7;->a:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-static {p2}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vtosters/lite/ui/AttachmentsEditorView;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 223
    instance-of v5, v1, Lcom/vtosters/lite/attachments/PendingAttachment;

    if-eqz v5, :cond_14

    move-object v5, v1

    check-cast v5, Lcom/vtosters/lite/attachments/PendingAttachment;

    invoke-interface {v5}, Lcom/vtosters/lite/attachments/PendingAttachment;->ba_()I

    move-result v5

    if-ne v5, p1, :cond_14

    .line 224
    iget-object v5, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$7;->a:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-static {v5}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->c(Lcom/vtosters/lite/ui/AttachmentsEditorView;)Lcom/vtosters/lite/ui/AttachmentsEditorView$a;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 225
    iget-object v5, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$7;->a:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-static {v5}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->c(Lcom/vtosters/lite/ui/AttachmentsEditorView;)Lcom/vtosters/lite/ui/AttachmentsEditorView$a;

    move-result-object v5

    invoke-interface {v5}, Lcom/vtosters/lite/ui/AttachmentsEditorView$a;->b()V

    .line 227
    :cond_10
    iget-object v5, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$7;->a:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v5, v1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_11

    .line 229
    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$7;->a:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-static {v1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b(Lcom/vtosters/lite/ui/AttachmentsEditorView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :cond_11
    if-nez v1, :cond_12

    goto :goto_6

    .line 234
    :cond_12
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_13

    goto :goto_6

    .line 237
    :cond_13
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    const p1, 0x7f0a00b7

    .line 238
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    goto :goto_7

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_15
    :goto_7
    return-void
.end method
