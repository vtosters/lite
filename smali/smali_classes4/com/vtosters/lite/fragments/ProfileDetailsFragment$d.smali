.class Lcom/vtosters/lite/fragments/ProfileDetailsFragment$d;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "ProfileDetailsFragment.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/ProfileDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/profile/data/DetailsItem;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$d;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vtosters/lite/fragments/ProfileDetailsFragment;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/vk/imageloader/view/VKImageView;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/ProfileDetailsFragment;)V
    .locals 2

    .line 124
    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$d;->n:Lcom/vtosters/lite/fragments/ProfileDetailsFragment;

    .line 125
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/ProfileDetailsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c038a

    invoke-direct {p0, v1, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/content/Context;)V

    .line 126
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$d;->a:Landroid/view/View;

    const v1, 0x7f0a0aed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$d;->o:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$d;->a:Landroid/view/View;

    const v1, 0x7f0a0a78

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$d;->p:Landroid/widget/TextView;

    .line 128
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$d;->a:Landroid/view/View;

    const v1, 0x7f0a0231

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$d;->q:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$d;->a:Landroid/view/View;

    const v1, 0x7f0a022f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$d;->r:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$d;->a:Landroid/view/View;

    const v1, 0x7f0a07c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$d;->s:Lcom/vk/imageloader/view/VKImageView;

    .line 132
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/ProfileDetailsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f0600fd

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    .line 133
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$d;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 134
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$d;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$d;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/profile/data/DetailsItem;

    iget-object v0, v0, Lcom/vk/profile/data/DetailsItem;->g:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/vk/profile/data/DetailsItem;)V
    .locals 5

    .line 139
    iget-object v0, p1, Lcom/vk/profile/data/DetailsItem;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$d;->o:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/vk/profile/data/DetailsItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$d;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$d;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    :goto_0
    iget-object v0, p1, Lcom/vk/profile/data/DetailsItem;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$d;->q:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/vk/profile/data/DetailsItem;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$d;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$d;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    goto :goto_1

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$d;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    :goto_1
    iget-object v0, p1, Lcom/vk/profile/data/DetailsItem;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$d;->p:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/vk/profile/data/DetailsItem;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$d;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$d;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    goto :goto_2

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$d;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    :goto_2
    iget-object v0, p1, Lcom/vk/profile/data/DetailsItem;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 160
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$d;->s:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$d;->s:Lcom/vk/imageloader/view/VKImageView;

    iget-object v3, p1, Lcom/vk/profile/data/DetailsItem;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$d;->s:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    .line 165
    :goto_3
    iget-object v0, p1, Lcom/vk/profile/data/DetailsItem;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 166
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$d;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 168
    :cond_4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$d;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$d;->r:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vk/profile/data/DetailsItem;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 119
    check-cast p1, Lcom/vk/profile/data/DetailsItem;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$d;->a(Lcom/vk/profile/data/DetailsItem;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$d;->n:Lcom/vtosters/lite/fragments/ProfileDetailsFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$d;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vk/profile/data/DetailsItem;

    iget-object v1, v1, Lcom/vk/profile/data/DetailsItem;->g:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/ProfileDetailsFragment;->a_(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 183
    :catch_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$d;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/profile/data/DetailsItem;

    iget-object v0, v0, Lcom/vk/profile/data/DetailsItem;->h:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$d;->n:Lcom/vtosters/lite/fragments/ProfileDetailsFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$d;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vk/profile/data/DetailsItem;

    iget-object v1, v1, Lcom/vk/profile/data/DetailsItem;->h:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/ProfileDetailsFragment;->a_(Landroid/content/Intent;)V

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$d;->n:Lcom/vtosters/lite/fragments/ProfileDetailsFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/ProfileDetailsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1107b1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
