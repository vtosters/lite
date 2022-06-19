.class public Lcom/vtosters/lite/ui/b0/h;
.super Lcom/vtosters/lite/ui/b0/i;
.source "GroupInvitationHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/i<",
        "Lcom/vk/dto/group/b;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final E:Ljava/text/DecimalFormat;


# instance fields
.field private final B:Landroid/widget/TextView;

.field private C:Lcom/vk/common/g/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/g<",
            "Lcom/vk/dto/group/Group;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/vk/common/g/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/j<",
            "Lcom/vk/dto/group/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lcom/vk/imageloader/view/VKImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    sput-object v0, Lcom/vtosters/lite/ui/b0/h;->E:Ljava/text/DecimalFormat;

    .line 2
    sget-object v0, Lcom/vtosters/lite/ui/b0/h;->E:Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    const/16 v1, 0x20

    .line 3
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 4
    sget-object v1, Lcom/vtosters/lite/ui/b0/h;->E:Ljava/text/DecimalFormat;

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0d0228

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x7f0a0d80

    .line 2
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/h;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0cf2

    .line 3
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/h;->d:Landroid/widget/TextView;

    const p1, 0x7f0a0590

    .line 4
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/h;->e:Landroid/widget/TextView;

    const p1, 0x7f0a098c

    .line 5
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/h;->f:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a0a3e

    .line 6
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/h;->g:Landroid/widget/TextView;

    const p1, 0x7f0a08f3

    .line 7
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/h;->h:Landroid/widget/TextView;

    const p1, 0x7f0a07f0

    .line 8
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/h;->B:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/h;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/h;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/h;->f:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f0802f6

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/a;->setPlaceholderImage(I)V

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/common/g/g;Lcom/vk/common/g/j;)Lcom/vtosters/lite/ui/b0/h;
    .locals 0
    .param p1    # Lcom/vk/common/g/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vk/common/g/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/common/g/g<",
            "Lcom/vk/dto/group/Group;",
            ">;",
            "Lcom/vk/common/g/j<",
            "Lcom/vk/dto/group/b;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/vtosters/lite/ui/b0/h;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/h;->C:Lcom/vk/common/g/g;

    .line 2
    iput-object p2, p0, Lcom/vtosters/lite/ui/b0/h;->D:Lcom/vk/common/g/j;

    return-object p0
.end method

.method public a(Lcom/vk/dto/group/b;)V
    .locals 9

    .line 3
    iget-object v0, p1, Lcom/vk/dto/group/b;->b:Lcom/vk/dto/group/Group;

    iget-object v1, v0, Lcom/vk/dto/group/Group;->N:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const v1, 0x7f10003b

    .line 4
    iget v4, v0, Lcom/vk/dto/group/Group;->K:I

    new-array v5, v2, [Ljava/lang/Object;

    sget-object v6, Lcom/vtosters/lite/ui/b0/h;->E:Ljava/text/DecimalFormat;

    int-to-long v7, v4

    invoke-virtual {v6, v7, v8}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0, v1, v4, v5}, Lcom/vtosters/lite/ui/b0/i;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/group/Group;->N:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/h;->f:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p1, Lcom/vk/dto/group/b;->b:Lcom/vk/dto/group/Group;

    iget-object v1, v1, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/h;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/group/b;->b:Lcom/vk/dto/group/Group;

    iget-object v1, v1, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/h;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/group/b;->b:Lcom/vk/dto/group/Group;

    iget-object v1, v1, Lcom/vk/dto/group/Group;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p1, Lcom/vk/dto/group/b;->c:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v0

    if-gez v0, :cond_1

    const v0, 0x7f1205ad

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p1, Lcom/vk/dto/group/b;->c:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->C1()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1205ae

    goto :goto_0

    :cond_2
    const v0, 0x7f1205af

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/b0/h;->e:Landroid/widget/TextView;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/vk/dto/group/b;->c:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p0, v0, v4}, Lcom/vtosters/lite/ui/b0/i;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/h;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/group/b;->b:Lcom/vk/dto/group/Group;

    iget v1, v1, Lcom/vk/dto/group/Group;->E:I

    if-ne v1, v2, :cond_3

    const v1, 0x7f12052d

    goto :goto_1

    :cond_3
    const v1, 0x7f12052a

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v0, p1, Lcom/vk/dto/group/b;->b:Lcom/vk/dto/group/Group;

    iget-object v0, v0, Lcom/vk/dto/group/Group;->L:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0}, Lcom/vk/dto/common/VerifyInfo;->v1()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/vk/dto/common/e;->F()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_4

    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p1, Lcom/vk/dto/group/b;->b:Lcom/vk/dto/group/Group;

    iget-object v1, v1, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0xa0

    .line 15
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 16
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 17
    new-instance v1, Lcom/vk/core/drawable/b;

    sget-object v4, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    iget-object v5, p1, Lcom/vk/dto/group/b;->b:Lcom/vk/dto/group/Group;

    iget-object v5, v5, Lcom/vk/dto/group/Group;->L:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/vk/core/drawable/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    :cond_4
    invoke-virtual {p1, v0}, Lcom/vk/dto/common/e;->a(Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lcom/vtosters/lite/ui/b0/h;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/h;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/group/b;->b:Lcom/vk/dto/group/Group;

    iget-object v1, v1, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_2
    iget-object v0, p1, Lcom/vk/dto/group/b;->d:Ljava/lang/Boolean;

    const/16 v1, 0x8

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/h;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/h;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/h;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/h;->B:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vk/dto/group/b;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f120420

    goto :goto_3

    :cond_6
    const p1, 0x7f120421

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/h;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/h;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/h;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/group/b;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/h;->a(Lcom/vk/dto/group/b;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/h;->C:Lcom/vk/common/g/g;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/group/b;

    iget-object v0, v0, Lcom/vk/dto/group/b;->b:Lcom/vk/dto/group/Group;

    invoke-interface {p1, v0}, Lcom/vk/common/g/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/h;->g:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/h;->D:Lcom/vk/common/g/j;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/common/g/j;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/h;->h:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/h;->D:Lcom/vk/common/g/j;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/common/g/j;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method
