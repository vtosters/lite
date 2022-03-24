.class public Lcom/vtosters/lite/fragments/SuggestionsFragment$a;
.super Landroid/widget/BaseAdapter;
.source "SuggestionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/SuggestionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/SuggestionsFragment;


# direct methods
.method protected constructor <init>(Lcom/vtosters/lite/fragments/SuggestionsFragment;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment$a;->a:Lcom/vtosters/lite/fragments/SuggestionsFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment$a;->a:Lcom/vtosters/lite/fragments/SuggestionsFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment$a;->a:Lcom/vtosters/lite/fragments/SuggestionsFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment$a;->a:Lcom/vtosters/lite/fragments/SuggestionsFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/SuggestionsFragment;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/UserProfile;

    iget p1, p1, Lcom/vtosters/lite/UserProfile;->n:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const p3, 0x7f0a03c8

    const v0, 0x7f0a03c6

    if-nez p2, :cond_0

    .line 206
    iget-object p2, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment$a;->a:Lcom/vtosters/lite/fragments/SuggestionsFragment;

    invoke-virtual {p2}, Lcom/vtosters/lite/fragments/SuggestionsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const v1, 0x7f0c03e8

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 207
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/core/ui/Font;->e()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 208
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/fragments/SuggestionsFragment$a$1;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/SuggestionsFragment$a$1;-><init>(Lcom/vtosters/lite/fragments/SuggestionsFragment$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    const v2, 0x7f08012b

    .line 217
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 218
    :cond_1
    iget-object v2, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment$a;->a:Lcom/vtosters/lite/fragments/SuggestionsFragment;

    iget-object v2, v2, Lcom/vtosters/lite/fragments/SuggestionsFragment;->ae:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p1, v2, :cond_2

    const v2, 0x7f080129

    .line 219
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    const v2, 0x7f08012a

    .line 221
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 224
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment$a;->a:Lcom/vtosters/lite/fragments/SuggestionsFragment;

    iget-object v2, v2, Lcom/vtosters/lite/fragments/SuggestionsFragment;->ae:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/UserProfile;

    const v3, 0x7f0a03c9

    .line 225
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v2, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v3, v2, Lcom/vtosters/lite/UserProfile;->y:Ljava/lang/String;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0a03c7

    .line 228
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vk/imageloader/view/VKImageView;

    iget v4, v2, Lcom/vtosters/lite/UserProfile;->n:I

    if-gez v4, :cond_3

    const v4, 0x7f080259

    goto :goto_1

    :cond_3
    const v4, 0x7f0807d2

    :goto_1
    invoke-virtual {v3, v4}, Lcom/vk/imageloader/view/VKImageView;->setPlaceholderImage(I)V

    .line 229
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/imageloader/view/VKImageView;

    iget-object v3, v2, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {p3, v3}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 232
    iget p1, v2, Lcom/vtosters/lite/UserProfile;->v:I

    if-nez p1, :cond_4

    iget-boolean p1, v2, Lcom/vtosters/lite/UserProfile;->t:Z

    goto :goto_2

    :cond_4
    iget p1, v2, Lcom/vtosters/lite/UserProfile;->v:I

    if-lez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 233
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-nez p1, :cond_7

    iget-boolean p1, v2, Lcom/vtosters/lite/UserProfile;->t:Z

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const p1, 0x7f08061c

    goto :goto_4

    :cond_7
    :goto_3
    const p1, 0x7f08061f

    :goto_4
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-boolean p3, v2, Lcom/vtosters/lite/UserProfile;->t:Z

    xor-int/2addr p3, v1

    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    return-object p2
.end method
