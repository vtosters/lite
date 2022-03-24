.class public Lcom/vk/attachpicker/PhotoVideoAttachActivity;
.super Lcom/vtosters/lite/VKActivity;
.source "PhotoVideoAttachActivity.java"

# interfaces
.implements Lcom/vk/attachpicker/AttachResulter;
.implements Lcom/vk/attachpicker/SelectionContext$b;


# instance fields
.field private final A:Lcom/vk/attachpicker/b/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/NotificationListener<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lcom/vk/attachpicker/SelectionContext;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:J

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/vk/attachpicker/fragment/GalleryFragment;

.field private x:Lcom/vk/attachpicker/widget/ToolbarContainer;

.field private y:Lcom/vk/attachpicker/widget/AttachCounterView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/vtosters/lite/VKActivity;-><init>()V

    .line 45
    new-instance v0, Lcom/vk/attachpicker/SelectionContext;

    invoke-direct {v0}, Lcom/vk/attachpicker/SelectionContext;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->a:Lcom/vk/attachpicker/SelectionContext;

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->e:Z

    .line 50
    iput-boolean v0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->f:Z

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->g:J

    .line 265
    new-instance v0, Lcom/vk/attachpicker/PhotoVideoAttachActivity$5;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/PhotoVideoAttachActivity$5;-><init>(Lcom/vk/attachpicker/PhotoVideoAttachActivity;)V

    iput-object v0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->A:Lcom/vk/attachpicker/b/NotificationListener;

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/PhotoVideoAttachActivity;)Lcom/vk/attachpicker/SelectionContext;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->a:Lcom/vk/attachpicker/SelectionContext;

    return-object p0
.end method

.method private a(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 3

    .line 157
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->d()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentManagerImpl;->b()Lcom/vk/core/fragments/FragmentManagerImplSimple;

    move-result-object v0

    const v1, 0x7f0a038a

    invoke-virtual {v0, v1, p1}, Lcom/vk/core/fragments/FragmentManagerImplSimple;->b(ILcom/vk/core/fragments/FragmentImpl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    .line 159
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "PhotoVideoAttachActivity"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/vk/attachpicker/PhotoVideoAttachActivity;)Landroid/view/View;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->z:Landroid/view/View;

    return-object p0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 5

    .line 186
    invoke-virtual {p0}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->c()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 188
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 196
    invoke-virtual {p0}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0085

    iget-object v4, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->a:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {v4}, Lcom/vk/attachpicker/SelectionContext;->e()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 197
    new-instance v2, Lcom/vk/attachpicker/PhotoVideoAttachActivity$3;

    invoke-direct {v2, p0, p1}, Lcom/vk/attachpicker/PhotoVideoAttachActivity$3;-><init>(Lcom/vk/attachpicker/PhotoVideoAttachActivity;Landroid/content/Intent;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 206
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 189
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->finishActivity(I)V

    return-void
.end method

.method static synthetic c(Lcom/vk/attachpicker/PhotoVideoAttachActivity;)Lcom/vk/attachpicker/widget/AttachCounterView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->y:Lcom/vk/attachpicker/widget/AttachCounterView;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/attachpicker/PhotoVideoAttachActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->g()V

    return-void
.end method

.method static synthetic e(Lcom/vk/attachpicker/PhotoVideoAttachActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->f()V

    return-void
.end method

.method private f()V
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 246
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 247
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 248
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private g()V
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/PhotoVideoAttachActivity$4;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/PhotoVideoAttachActivity$4;-><init>(Lcom/vk/attachpicker/PhotoVideoAttachActivity;)V

    .line 255
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 261
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 172
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->setResult(I)V

    .line 173
    invoke-virtual {p0}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->finish()V

    return-void

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 178
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 180
    invoke-virtual {p0, v0, p1}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->setResult(ILandroid/content/Intent;)V

    .line 181
    invoke-virtual {p0}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->finish()V

    :goto_0
    return-void
.end method

.method public b()Lcom/vk/attachpicker/SelectionContext;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->a:Lcom/vk/attachpicker/SelectionContext;

    return-object v0
.end method

.method public c()[Ljava/lang/CharSequence;
    .locals 7

    .line 214
    iget-object v0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->u:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 219
    :goto_0
    iget-object v3, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->v:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->d:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->a:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {v3}, Lcom/vk/attachpicker/SelectionContext;->e()I

    move-result v3

    if-gt v3, v2, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 221
    iget-object v4, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v3, :cond_5

    iget-object v5, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    add-int/2addr v4, v5

    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 223
    array-length v5, v4

    if-nez v5, :cond_6

    return-object v4

    :cond_6
    if-eqz v0, :cond_7

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 229
    :goto_4
    iget-object v6, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_8

    .line 230
    iget-object v6, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    aput-object v6, v4, v5

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :cond_8
    if-eqz v3, :cond_9

    .line 235
    :goto_5
    iget-object v0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 236
    iget-object v0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    aput-object v0, v4, v5

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v5, v2

    goto :goto_5

    :cond_9
    return-object v4
.end method

.method public onBackPressed()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->a:Lcom/vk/attachpicker/SelectionContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->a:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {v0}, Lcom/vk/attachpicker/SelectionContext;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->a:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {v0}, Lcom/vk/attachpicker/SelectionContext;->f()V

    goto :goto_0

    .line 151
    :cond_0
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 72
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, -0x808081

    invoke-static {p1, v0}, Lcom/vk/attachpicker/util/Utils;->a(Landroid/view/Window;I)V

    .line 75
    invoke-virtual {p0}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "prevent_styling"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->c:Z

    .line 76
    invoke-virtual {p0}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "prevent_styling_photo"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->e:Z

    .line 77
    invoke-virtual {p0}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "prevent_styling_video"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->f:Z

    .line 78
    invoke-virtual {p0}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "video_max_length_ms"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->g:J

    .line 79
    invoke-virtual {p0}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "static_header_title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->h:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "big_previews"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->i:Z

    .line 81
    invoke-virtual {p0}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "single_mode"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->d:Z

    .line 82
    invoke-virtual {p0}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "only_last_n_milliseconds"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->j:J

    .line 83
    invoke-virtual {p0}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "camera_enabled"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->k:Z

    .line 84
    invoke-virtual {p0}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "inner_camera_enabled"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->l:Z

    .line 85
    invoke-virtual {p0}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "media_type"

    const/16 v3, 0xde

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->m:I

    .line 86
    invoke-virtual {p0}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "force_thumb"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->n:Z

    .line 87
    invoke-virtual {p0}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "only_accept_for_stories"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->o:Z

    .line 88
    invoke-virtual {p0}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "request_code"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->b:I

    .line 89
    invoke-virtual {p0}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "complete_options"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "complete_options"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->u:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {p0}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "complete_options_single"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "complete_options_single"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->v:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {p0}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "long_previews"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->p:Z

    .line 92
    invoke-virtual {p0}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "short_divider"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->q:Z

    .line 94
    iget-object p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->a:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {p0}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "selection_limit"

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/SelectionContext;->b(I)V

    .line 95
    iget-object p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->a:Lcom/vk/attachpicker/SelectionContext;

    iget v0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/SelectionContext;->a(I)V

    const p1, 0x7f0c0327

    .line 97
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->setContentView(I)V

    const p1, 0x7f0a0b03

    .line 98
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/widget/ToolbarContainer;

    iput-object p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->x:Lcom/vk/attachpicker/widget/ToolbarContainer;

    const p1, 0x7f0a0052

    .line 99
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/widget/AttachCounterView;

    iput-object p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->y:Lcom/vk/attachpicker/widget/AttachCounterView;

    const p1, 0x7f0a0b2a

    .line 100
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->z:Landroid/view/View;

    .line 102
    iget-object p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->y:Lcom/vk/attachpicker/widget/AttachCounterView;

    new-instance v0, Lcom/vk/attachpicker/PhotoVideoAttachActivity$1;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/PhotoVideoAttachActivity$1;-><init>(Lcom/vk/attachpicker/PhotoVideoAttachActivity;)V

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/AttachCounterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->z:Landroid/view/View;

    new-instance v0, Lcom/vk/attachpicker/PhotoVideoAttachActivity$2;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/PhotoVideoAttachActivity$2;-><init>(Lcom/vk/attachpicker/PhotoVideoAttachActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "prevent_styling"

    .line 116
    iget-boolean v1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "prevent_styling_photo"

    .line 117
    iget-boolean v1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "prevent_styling_video"

    .line 118
    iget-boolean v1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "video_max_length_ms"

    .line 119
    iget-wide v3, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->g:J

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "static_header_title"

    .line 120
    iget-object v1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "big_previews"

    .line 121
    iget-boolean v1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "only_last_n_milliseconds"

    .line 122
    iget-wide v3, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->j:J

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "single_mode"

    .line 123
    iget-boolean v1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "camera_enabled"

    .line 124
    iget-boolean v1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "media_type"

    .line 125
    iget v1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "force_thumb"

    .line 126
    iget-boolean v1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "inner_camera_enabled"

    .line 127
    iget-boolean v1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "long_previews"

    .line 128
    iget-boolean v1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "short_divider"

    .line 129
    iget-boolean v1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    new-instance v0, Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-direct {v0}, Lcom/vk/attachpicker/fragment/GalleryFragment;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->w:Lcom/vk/attachpicker/fragment/GalleryFragment;

    .line 131
    iget-object v0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->w:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/fragment/GalleryFragment;->g(Landroid/os/Bundle;)V

    .line 132
    iget-object p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->w:Lcom/vk/attachpicker/fragment/GalleryFragment;

    iget-object v0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->c(Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->w:Lcom/vk/attachpicker/fragment/GalleryFragment;

    iget-boolean v0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->o:Z

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->n(Z)V

    .line 134
    iget-object p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->x:Lcom/vk/attachpicker/widget/ToolbarContainer;

    iget-object v0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->w:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-virtual {v0, p0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->b(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/ToolbarContainer;->addView(Landroid/view/View;)V

    .line 135
    iget-object p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->w:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-direct {p0, p1}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 137
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->A:Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {p1, v2, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 142
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onDestroy()V

    .line 143
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->A:Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    return-void
.end method
