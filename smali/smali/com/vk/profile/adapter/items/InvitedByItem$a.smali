.class final Lcom/vk/profile/adapter/items/InvitedByItem$a;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "InvitedByItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/InvitedByItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/profile/adapter/items/InvitedByItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/view/View;

.field private final q:Lcom/vk/imageloader/view/VKImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c038d

    .line 30
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 32
    iget-object p1, p0, Lcom/vk/profile/adapter/items/InvitedByItem$a;->a:Landroid/view/View;

    const v0, 0x7f0a0ac2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/InvitedByItem$a;->n:Landroid/widget/TextView;

    .line 33
    iget-object p1, p0, Lcom/vk/profile/adapter/items/InvitedByItem$a;->a:Landroid/view/View;

    const v0, 0x7f0a001f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/InvitedByItem$a;->o:Landroid/widget/TextView;

    .line 34
    iget-object p1, p0, Lcom/vk/profile/adapter/items/InvitedByItem$a;->a:Landroid/view/View;

    const v0, 0x7f0a0943

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/adapter/items/InvitedByItem$a;->p:Landroid/view/View;

    .line 35
    iget-object p1, p0, Lcom/vk/profile/adapter/items/InvitedByItem$a;->a:Landroid/view/View;

    const v0, 0x7f0a07c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/InvitedByItem$a;->q:Lcom/vk/imageloader/view/VKImageView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/InvitedByItem;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/InvitedByItem;->b()Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/vk/profile/adapter/items/InvitedByItem$a;->q:Lcom/vk/imageloader/view/VKImageView;

    iget-object v2, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->bu:Lcom/vtosters/lite/UserProfile;

    iget-object v2, v2, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/vk/profile/adapter/items/InvitedByItem$a;->n:Landroid/widget/TextView;

    const-string v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget v2, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->P:I

    if-nez v2, :cond_1

    .line 44
    iget-object v2, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->bu:Lcom/vtosters/lite/UserProfile;

    iget-boolean v2, v2, Lcom/vtosters/lite/UserProfile;->s:Z

    if-eqz v2, :cond_0

    const v2, 0x7f110432

    goto :goto_0

    :cond_0
    const v2, 0x7f110433

    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->bu:Lcom/vtosters/lite/UserProfile;

    iget-boolean v2, v2, Lcom/vtosters/lite/UserProfile;->s:Z

    if-eqz v2, :cond_2

    const v2, 0x7f110430

    goto :goto_0

    :cond_2
    const v2, 0x7f110431

    :goto_0
    const/4 v3, 0x1

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\'\'\'[id"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->bu:Lcom/vtosters/lite/UserProfile;

    iget v6, v6, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->bu:Lcom/vtosters/lite/UserProfile;

    iget-object v6, v6, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]\'\'\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 42
    invoke-virtual {p0, v2, v3}, Lcom/vk/profile/adapter/items/InvitedByItem$a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 47
    new-instance v3, Lcom/vtosters/lite/LinkParserParams;

    invoke-direct {v3}, Lcom/vtosters/lite/LinkParserParams;-><init>()V

    const/4 v4, 0x4

    .line 48
    invoke-virtual {v3, v4}, Lcom/vtosters/lite/LinkParserParams;->a(I)V

    .line 49
    iget-object v4, p0, Lcom/vk/profile/adapter/items/InvitedByItem$a;->a:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "itemView.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f06004c

    invoke-static {v4, v5}, Lcom/vk/core/util/ContextExt;->e(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vtosters/lite/LinkParserParams;->b(I)V

    .line 42
    invoke-static {v2, v3}, Lcom/vtosters/lite/LinkParser;->a(Ljava/lang/CharSequence;Lcom/vtosters/lite/LinkParserParams;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v1, p0, Lcom/vk/profile/adapter/items/InvitedByItem$a;->o:Landroid/widget/TextView;

    iget v2, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->P:I

    if-nez v2, :cond_3

    const v2, 0x7f110428

    goto :goto_1

    :cond_3
    const v2, 0x7f11042c

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 52
    iget-object v1, p0, Lcom/vk/profile/adapter/items/InvitedByItem$a;->o:Landroid/widget/TextView;

    new-instance v2, Lcom/vk/profile/adapter/items/InvitedByItem$a$a;

    invoke-direct {v2, v0, p1}, Lcom/vk/profile/adapter/items/InvitedByItem$a$a;-><init>(Lcom/vtosters/lite/api/ExtendedCommunityProfile;Lcom/vk/profile/adapter/items/InvitedByItem;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/vk/profile/adapter/items/InvitedByItem$a;->p:Landroid/view/View;

    new-instance v1, Lcom/vk/profile/adapter/items/InvitedByItem$a$b;

    invoke-direct {v1, p1}, Lcom/vk/profile/adapter/items/InvitedByItem$a$b;-><init>(Lcom/vk/profile/adapter/items/InvitedByItem;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/vk/profile/adapter/items/InvitedByItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/InvitedByItem$a;->a(Lcom/vk/profile/adapter/items/InvitedByItem;)V

    return-void
.end method
