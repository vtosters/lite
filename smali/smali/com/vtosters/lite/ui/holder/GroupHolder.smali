.class public Lcom/vtosters/lite/ui/holder/GroupHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "GroupHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/api/models/Group;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final n:Ljava/text/DecimalFormat;


# instance fields
.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/vk/imageloader/view/VKImageView;

.field private s:Landroid/view/View;

.field private t:Lcom/vtosters/lite/c/VoidF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/c/VoidF1<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lkotlin/jvm/a/Functions11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions11<",
            "Landroid/view/View;",
            "Lcom/vtosters/lite/api/models/Group;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    sput-object v0, Lcom/vtosters/lite/ui/holder/GroupHolder;->n:Ljava/text/DecimalFormat;

    .line 38
    sget-object v0, Lcom/vtosters/lite/ui/holder/GroupHolder;->n:Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    const/16 v1, 0x20

    .line 39
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 40
    sget-object v1, Lcom/vtosters/lite/ui/holder/GroupHolder;->n:Ljava/text/DecimalFormat;

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c0189

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/holder/GroupHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p2, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x7f0a0aed

    .line 62
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/GroupHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/GroupHolder;->o:Landroid/widget/TextView;

    const p1, 0x7f0a0a78

    .line 63
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/GroupHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/GroupHolder;->p:Landroid/widget/TextView;

    const p1, 0x7f0a04ab

    .line 64
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/GroupHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/GroupHolder;->q:Landroid/widget/TextView;

    const p1, 0x7f0a07c9

    .line 65
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/GroupHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/GroupHolder;->r:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a0796

    .line 66
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/GroupHolder;->e(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/GroupHolder;->s:Landroid/view/View;

    .line 67
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/GroupHolder;->r:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f080259

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setPlaceholderImage(I)V

    .line 69
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/GroupHolder;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/GroupHolder;->s:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/GroupHolder;->s:Landroid/view/View;

    new-instance p2, Lcom/vtosters/lite/ui/holder/GroupHolder$1;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/ui/holder/GroupHolder$1;-><init>(Lcom/vtosters/lite/ui/holder/GroupHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/holder/GroupHolder;)Lkotlin/jvm/a/Functions11;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/GroupHolder;->u:Lkotlin/jvm/a/Functions11;

    return-object p0
.end method

.method private b(Lcom/vtosters/lite/api/models/Group;)Ljava/lang/CharSequence;
    .locals 5

    .line 115
    iget-object v0, p1, Lcom/vtosters/lite/api/models/Group;->p:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0}, Lcom/vk/dto/common/VerifyInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p1}, Lcom/vtosters/lite/api/models/Group;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v1

    iget-object v2, p1, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0xa0

    .line 119
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 120
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 121
    new-instance v1, Lcom/vtosters/lite/ui/drawables/CenteredImageSpan;

    sget-object v2, Lcom/vk/core/utils/VerifyInfoHelper;->b:Lcom/vk/core/utils/VerifyInfoHelper;

    iget-object v3, p1, Lcom/vtosters/lite/api/models/Group;->p:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/GroupHolder;->Q()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vtosters/lite/ui/drawables/CenteredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 122
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/api/models/Group;->a(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    .line 126
    :cond_1
    invoke-virtual {p1}, Lcom/vtosters/lite/api/models/Group;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 128
    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v0

    iget-object v1, p1, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/api/models/Group;->a(Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/c/VoidF1;)Lcom/vtosters/lite/ui/holder/GroupHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/c/VoidF1<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;)",
            "Lcom/vtosters/lite/ui/holder/GroupHolder;"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/GroupHolder;->t:Lcom/vtosters/lite/c/VoidF1;

    return-object p0
.end method

.method public a(Lkotlin/jvm/a/Functions11;)Lcom/vtosters/lite/ui/holder/GroupHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions11<",
            "Landroid/view/View;",
            "Lcom/vtosters/lite/api/models/Group;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vtosters/lite/ui/holder/GroupHolder;"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/GroupHolder;->u:Lkotlin/jvm/a/Functions11;

    return-object p0
.end method

.method public a(Lcom/vtosters/lite/api/models/Group;)V
    .locals 7

    .line 87
    iget-object v0, p1, Lcom/vtosters/lite/api/models/Group;->r:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f0f0034

    .line 88
    iget v2, p1, Lcom/vtosters/lite/api/models/Group;->o:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/vtosters/lite/ui/holder/GroupHolder;->n:Ljava/text/DecimalFormat;

    iget v5, p1, Lcom/vtosters/lite/api/models/Group;->o:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/vtosters/lite/ui/holder/GroupHolder;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vtosters/lite/api/models/Group;->r:Ljava/lang/String;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/GroupHolder;->r:Lcom/vk/imageloader/view/VKImageView;

    iget-object v2, p1, Lcom/vtosters/lite/api/models/Group;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 93
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v2, p1, Lcom/vtosters/lite/api/models/Group;->q:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    iget-boolean v2, p1, Lcom/vtosters/lite/api/models/Group;->v:Z

    if-eqz v2, :cond_1

    const-string v2, " \u00b7 "

    .line 95
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 96
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/GroupHolder;->Q()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0807de

    invoke-static {v2, v3}, Lcom/vk/core/util/ContextExt;->h(Landroid/content/Context;I)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    :cond_1
    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/GroupHolder;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/GroupHolder;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/GroupHolder;->q:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/vtosters/lite/api/models/Group;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/GroupHolder;->o:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/holder/GroupHolder;->b(Lcom/vtosters/lite/api/models/Group;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/GroupHolder;->s:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 106
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/GroupHolder;->u:Lkotlin/jvm/a/Functions11;

    if-eqz p1, :cond_3

    .line 107
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/GroupHolder;->s:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 109
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/GroupHolder;->s:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/vtosters/lite/api/models/Group;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/GroupHolder;->a(Lcom/vtosters/lite/api/models/Group;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 136
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/GroupHolder;->t:Lcom/vtosters/lite/c/VoidF1;

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/GroupHolder;->t:Lcom/vtosters/lite/c/VoidF1;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/GroupHolder;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vtosters/lite/c/VoidF1;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
