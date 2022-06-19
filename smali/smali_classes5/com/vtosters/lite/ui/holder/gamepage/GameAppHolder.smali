.class public Lcom/vtosters/lite/ui/holder/gamepage/GameAppHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "GameAppHolder.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$f;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/common/data/ApiApplication;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$f;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/imageloader/view/VKImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;

.field private final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0d026f

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameAppHolder;->g:Ljava/lang/String;

    const p1, 0x7f0a00a8

    .line 3
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameAppHolder;->c:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a00ae

    .line 4
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameAppHolder;->d:Landroid/widget/TextView;

    const p1, 0x7f0a00ad

    .line 5
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameAppHolder;->e:Landroid/widget/TextView;

    const p1, 0x7f0a00a6

    .line 6
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameAppHolder;->f:Landroid/view/View;

    return-void
.end method

.method public static b(Lcom/vk/dto/common/data/ApiApplication;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/vk/dto/common/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/data/ApiApplication;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameAppHolder;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/common/data/ApiApplication;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameAppHolder;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/common/data/ApiApplication;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-boolean v0, p1, Lcom/vk/dto/common/data/ApiApplication;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameAppHolder;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameAppHolder;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p1, Lcom/vk/dto/common/data/ApiApplication;->F:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameAppHolder;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameAppHolder;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameAppHolder;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {p1}, Lcom/vtosters/lite/ui/holder/gamepage/GameAppHolder;->b(Lcom/vk/dto/common/data/ApiApplication;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameAppHolder;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v2, Lcom/vk/dto/common/data/ApiApplication;

    const-string v3, "catalog"

    invoke-static {v0, v1, v3, v2}, Lcom/vtosters/lite/GameCardActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/data/ApiApplication;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/ApiApplication;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/gamepage/GameAppHolder;->a(Lcom/vk/dto/common/data/ApiApplication;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/gamepage/GameAppHolder;->b()V

    return-void
.end method
