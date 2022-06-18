.class public Lcom/vtosters/lite/ui/b0/g;
.super Lcom/vtosters/lite/ui/b0/i;
.source "GroupHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/i<",
        "Lcom/vk/dto/group/Group;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final C:Ljava/text/DecimalFormat;


# instance fields
.field private B:Lkotlin/jvm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/c<",
            "Landroid/view/View;",
            "Lcom/vk/dto/group/Group;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/vk/imageloader/view/VKImageView;

.field private g:Landroid/view/View;

.field private h:Lcom/vk/common/g/g;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    sput-object v0, Lcom/vtosters/lite/ui/b0/g;->C:Ljava/text/DecimalFormat;

    .line 2
    sget-object v0, Lcom/vtosters/lite/ui/b0/g;->C:Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    const/16 v1, 0x20

    .line 3
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 4
    sget-object v1, Lcom/vtosters/lite/ui/b0/g;->C:Ljava/text/DecimalFormat;

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d021e

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/b0/g;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/vtosters/lite/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x7f0a0d80

    .line 3
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/g;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0cf2

    .line 4
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/g;->d:Landroid/widget/TextView;

    const p1, 0x7f0a0590

    .line 5
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/g;->e:Landroid/widget/TextView;

    const p1, 0x7f0a098c

    .line 6
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/g;->f:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a093a

    .line 7
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/g;->g:Landroid/view/View;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/g;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 10
    new-instance p2, Lcom/vtosters/lite/ui/b0/g$a;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/ui/b0/g$a;-><init>(Lcom/vtosters/lite/ui/b0/g;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/b0/g;)Lkotlin/jvm/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/b0/g;->B:Lkotlin/jvm/b/c;

    return-object p0
.end method

.method private b(Lcom/vk/dto/group/Group;)Ljava/lang/CharSequence;
    .locals 5

    .line 2
    iget-object v0, p1, Lcom/vk/dto/group/Group;->L:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0}, Lcom/vk/dto/common/VerifyInfo;->v1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/common/e;->F()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object v1

    iget-object v2, p1, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0xa0

    .line 5
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 7
    new-instance v1, Lcom/vk/core/drawable/b;

    sget-object v2, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    iget-object v3, p1, Lcom/vk/dto/group/Group;->L:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/core/drawable/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/vk/dto/common/e;->a(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/common/e;->F()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 10
    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/vk/dto/common/e;->a(Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/common/g/g;)Lcom/vtosters/lite/ui/b0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/common/g/g<",
            "Lcom/vk/dto/group/Group;",
            ">;)",
            "Lcom/vtosters/lite/ui/b0/g;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/g;->h:Lcom/vk/common/g/g;

    return-object p0
.end method

.method public a(Lkotlin/jvm/b/c;)Lcom/vtosters/lite/ui/b0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/c<",
            "Landroid/view/View;",
            "Lcom/vk/dto/group/Group;",
            "Lkotlin/m;",
            ">;)",
            "Lcom/vtosters/lite/ui/b0/g;"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/g;->B:Lkotlin/jvm/b/c;

    return-object p0
.end method

.method public a(Lcom/vk/dto/group/Group;)V
    .locals 7

    .line 3
    iget-object v0, p1, Lcom/vk/dto/group/Group;->N:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f10003b

    .line 4
    iget v2, p1, Lcom/vk/dto/group/Group;->K:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/vtosters/lite/ui/b0/g;->C:Ljava/text/DecimalFormat;

    int-to-long v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/vtosters/lite/ui/b0/i;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vk/dto/group/Group;->N:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/g;->f:Lcom/vk/imageloader/view/VKImageView;

    iget-object v2, p1, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v2, p1, Lcom/vk/dto/group/Group;->M:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    iget-boolean v2, p1, Lcom/vk/dto/group/Group;->S:Z

    if-eqz v2, :cond_1

    const-string v2, " \u00b7 "

    .line 8
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080aa0

    invoke-static {v2, v3}, Lcom/vk/core/util/ContextExtKt;->d(Landroid/content/Context;I)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/vtosters/lite/ui/b0/g;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/g;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 12
    iget-object v2, p1, Lcom/vk/dto/group/Group;->N:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/g;->c:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/b0/g;->b(Lcom/vk/dto/group/Group;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/g;->g:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 15
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/g;->B:Lkotlin/jvm/b/c;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/group/Group;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/g;->a(Lcom/vk/dto/group/Group;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/g;->h:Lcom/vk/common/g/g;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/common/g/g;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
