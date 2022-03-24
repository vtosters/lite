.class public Lcom/vtosters/lite/ui/AttachmentsEditorView;
.super Landroid/widget/HorizontalScrollView;
.source "AttachmentsEditorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/attachpicker/AttachmentsEditorUtils2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/AttachmentsEditorView$a;,
        Lcom/vtosters/lite/ui/AttachmentsEditorView$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field private d:Landroid/widget/LinearLayout;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/vtosters/lite/ui/AttachmentsEditorView$a;

.field private g:Z

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/content/BroadcastReceiver;

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:Landroid/view/View;

.field private p:I

.field private q:Ljava/lang/Runnable;

.field private r:J

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Lcom/vk/core/fragments/FragmentImpl;

.field private w:Lcom/vk/attachpicker/AttachmentsEditorUtils;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 264
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 93
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->e:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a:Z

    .line 99
    new-instance v0, Lcom/vtosters/lite/ui/AttachmentsEditorView$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView$1;-><init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->h:Landroid/view/View$OnClickListener;

    .line 105
    new-instance v0, Lcom/vtosters/lite/ui/AttachmentsEditorView$6;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView$6;-><init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->i:Landroid/view/View$OnClickListener;

    .line 125
    new-instance v0, Lcom/vtosters/lite/ui/AttachmentsEditorView$7;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView$7;-><init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->j:Landroid/content/BroadcastReceiver;

    .line 246
    iput p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b:I

    .line 247
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->c:Z

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->r:J

    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->s:Z

    .line 255
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->u:Z

    .line 265
    invoke-direct {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 269
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->e:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a:Z

    .line 99
    new-instance p2, Lcom/vtosters/lite/ui/AttachmentsEditorView$1;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView$1;-><init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;)V

    iput-object p2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->h:Landroid/view/View$OnClickListener;

    .line 105
    new-instance p2, Lcom/vtosters/lite/ui/AttachmentsEditorView$6;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView$6;-><init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;)V

    iput-object p2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->i:Landroid/view/View$OnClickListener;

    .line 125
    new-instance p2, Lcom/vtosters/lite/ui/AttachmentsEditorView$7;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView$7;-><init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;)V

    iput-object p2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->j:Landroid/content/BroadcastReceiver;

    .line 246
    iput p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b:I

    .line 247
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->c:Z

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->r:J

    const/4 p2, 0x1

    .line 253
    iput-boolean p2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->s:Z

    .line 255
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->u:Z

    .line 270
    invoke-direct {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 275
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 93
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->e:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a:Z

    .line 99
    new-instance p2, Lcom/vtosters/lite/ui/AttachmentsEditorView$1;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView$1;-><init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;)V

    iput-object p2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->h:Landroid/view/View$OnClickListener;

    .line 105
    new-instance p2, Lcom/vtosters/lite/ui/AttachmentsEditorView$6;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView$6;-><init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;)V

    iput-object p2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->i:Landroid/view/View$OnClickListener;

    .line 125
    new-instance p2, Lcom/vtosters/lite/ui/AttachmentsEditorView$7;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView$7;-><init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;)V

    iput-object p2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->j:Landroid/content/BroadcastReceiver;

    .line 246
    iput p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b:I

    .line 247
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->c:Z

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->r:J

    const/4 p2, 0x1

    .line 253
    iput-boolean p2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->s:Z

    .line 255
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->u:Z

    .line 276
    invoke-direct {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->j()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/AttachmentsEditorView;F)F
    .locals 0

    .line 88
    iput p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->m:F

    return p1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Z)Landroid/view/View;
    .locals 3

    .line 760
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p4, :cond_0

    const v1, 0x7f0c0076

    goto :goto_0

    :cond_0
    const v1, 0x7f0c0075

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00d6

    .line 761
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a00d2

    .line 763
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 764
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 765
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/16 p3, 0x8

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    const p2, 0x7f0a00c2

    .line 767
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p4, :cond_2

    const p1, 0x7f0a00c9

    .line 769
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    new-instance p3, Lcom/vk/core/d/CircularProgressDrawable;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lcom/vk/core/d/CircularProgressDrawable;-><init>(Z)V

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 770
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    new-instance p3, Lcom/vk/core/d/CircularProgressDrawable;

    invoke-direct {p3, p4}, Lcom/vk/core/d/CircularProgressDrawable;-><init>(Z)V

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 771
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const p1, 0x7f0a00b7

    .line 772
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const p1, 0x7f0a00cc

    .line 774
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private a(Lcom/vtosters/lite/attachments/DocumentAttachment;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 874
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0072

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00c9

    .line 875
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a00d6

    .line 876
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a00d5

    .line 877
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->e:Ljava/lang/String;

    sget-object v1, Lcom/vk/imageloader/ImageSize;->VERY_SMALL:Lcom/vk/imageloader/ImageSize;

    invoke-virtual {p2, p1, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageSize;)V

    const p1, 0x7f0a00cc

    .line 878
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private a(Lcom/vtosters/lite/attachments/DocumentAttachment;Ljava/lang/String;Z)Landroid/view/View;
    .locals 1

    .line 824
    iget-object p1, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->e:Ljava/lang/String;

    const v0, 0x7f0c0072

    invoke-direct {p0, p1, v0, p3}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Ljava/lang/String;IZ)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0a00d6

    .line 825
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method private a(Lcom/vtosters/lite/attachments/GeoAttachment;)Landroid/view/View;
    .locals 6

    .line 883
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0074

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00d5

    .line 884
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/core/view/StaticMapView;

    iget-wide v2, p1, Lcom/vtosters/lite/attachments/GeoAttachment;->b:D

    iget-wide v4, p1, Lcom/vtosters/lite/attachments/GeoAttachment;->c:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/vk/core/view/StaticMapView;->a(DD)V

    const p1, 0x7f0a00cc

    .line 885
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private a(Lcom/vtosters/lite/attachments/MarketAttachment;)Landroid/view/View;
    .locals 4

    .line 830
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0077

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00d6

    .line 831
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p1, Lcom/vtosters/lite/attachments/MarketAttachment;->a:Lcom/vk/dto/common/Good;

    iget-object v2, v2, Lcom/vk/dto/common/Good;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a00d4

    .line 832
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p1, Lcom/vtosters/lite/attachments/MarketAttachment;->a:Lcom/vk/dto/common/Good;

    iget-object v2, v2, Lcom/vk/dto/common/Good;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a00cc

    .line 833
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 834
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a00d5

    .line 835
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/imageloader/view/VKImageView;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/MarketAttachment;->a:Lcom/vk/dto/common/Good;

    iget-object p1, p1, Lcom/vk/dto/common/Good;->m:Ljava/lang/String;

    sget-object v2, Lcom/vk/imageloader/ImageSize;->VERY_SMALL:Lcom/vk/imageloader/ImageSize;

    invoke-virtual {v1, p1, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageSize;)V

    return-object v0
.end method

.method private a(Lcom/vtosters/lite/attachments/PendingPhotoAttachment;Z)Landroid/view/View;
    .locals 1

    .line 820
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->j()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0c0078

    invoke-direct {p0, p1, v0, p2}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Ljava/lang/String;IZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/vtosters/lite/attachments/PendingStoryAttachment;)Landroid/view/View;
    .locals 3

    .line 866
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0078

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00c9

    .line 867
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a00d5

    .line 868
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PendingStoryAttachment;->h()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/vk/imageloader/ImageSize;->VERY_SMALL:Lcom/vk/imageloader/ImageSize;

    invoke-virtual {v1, p1, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageSize;)V

    const p1, 0x7f0a00cc

    .line 869
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private a(Lcom/vtosters/lite/attachments/PendingVideoAttachment;Z)Landroid/view/View;
    .locals 8

    .line 799
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c0079

    invoke-static {v0, v2, v1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 800
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    const v2, 0x7f0a00d8

    .line 801
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "%d:%02d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p1, Lcom/vk/dto/common/VideoFile;->d:I

    div-int/lit8 v5, v5, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v5, p1, Lcom/vk/dto/common/VideoFile;->d:I

    rem-int/lit8 v5, v5, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a00d5

    .line 802
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/imageloader/view/VKImageView;

    .line 803
    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->q:Ljava/lang/String;

    sget-object v3, Lcom/vk/imageloader/ImageSize;->VERY_SMALL:Lcom/vk/imageloader/ImageSize;

    invoke-virtual {v2, p1, v3}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageSize;)V

    const p1, 0x7f0a00cc

    .line 804
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00b7

    const v2, 0x7f0a00c9

    if-eqz p2, :cond_0

    .line 807
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    new-instance v1, Lcom/vk/core/d/CircularProgressDrawable;

    invoke-direct {v1, v7}, Lcom/vk/core/d/CircularProgressDrawable;-><init>(Z)V

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 808
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    new-instance v1, Lcom/vk/core/d/CircularProgressDrawable;

    invoke-direct {v1, v7}, Lcom/vk/core/d/CircularProgressDrawable;-><init>(Z)V

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 809
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    invoke-virtual {p2, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 810
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 811
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 813
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 814
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object v0
.end method

.method private a(Lcom/vtosters/lite/attachments/PhotoAttachment;)Landroid/view/View;
    .locals 3

    .line 858
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0078

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00c9

    .line 859
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a00d5

    .line 860
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/imageloader/view/VKImageView;

    iget v2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->t:I

    invoke-virtual {p1, v2}, Lcom/vtosters/lite/attachments/PhotoAttachment;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    const p1, 0x7f0a00cc

    .line 861
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private a(Lcom/vtosters/lite/attachments/VideoAttachment;)Landroid/view/View;
    .locals 6

    .line 787
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0079

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 788
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    const v1, 0x7f0a00d8

    .line 789
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "%d:%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/vk/dto/common/VideoFile;->d:I

    div-int/lit8 v4, v4, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p1, Lcom/vk/dto/common/VideoFile;->d:I

    rem-int/lit8 v4, v4, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a00d5

    .line 790
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/imageloader/view/VKImageView;

    .line 791
    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->q:Ljava/lang/String;

    sget-object v2, Lcom/vk/imageloader/ImageSize;->VERY_SMALL:Lcom/vk/imageloader/ImageSize;

    invoke-virtual {v1, p1, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageSize;)V

    const p1, 0x7f0a00cc

    .line 793
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;IZ)Landroid/view/View;
    .locals 4

    .line 842
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a00c9

    .line 843
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    new-instance v2, Lcom/vk/core/d/CircularProgressDrawable;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/vk/core/d/CircularProgressDrawable;-><init>(Z)V

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 844
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    new-instance v2, Lcom/vk/core/d/CircularProgressDrawable;

    invoke-direct {v2, v3}, Lcom/vk/core/d/CircularProgressDrawable;-><init>(Z)V

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 845
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const v1, 0x7f0a00d5

    .line 846
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/imageloader/view/VKImageView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v2, Lcom/vk/imageloader/ImageSize;->VERY_SMALL:Lcom/vk/imageloader/ImageSize;

    invoke-virtual {v1, p1, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Landroid/net/Uri;Lcom/vk/imageloader/ImageSize;)V

    const p1, 0x7f0a00cc

    .line 847
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00b7

    .line 848
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p3, :cond_0

    .line 851
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object p2
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/AttachmentsEditorView;)Ljava/util/ArrayList;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .line 930
    iget v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->k:F

    iput v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->m:F

    .line 931
    iget v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->l:F

    iput v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->n:F

    .line 932
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->p:I

    .line 933
    iput-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->o:Landroid/view/View;

    .line 934
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 935
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 936
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 937
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 938
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 939
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 940
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 941
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v0, 0x3f8ccccd    # 1.1f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V
    .locals 6

    .line 705
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 707
    iget-boolean p2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->u:Z

    if-eqz p2, :cond_2

    :cond_0
    const p2, 0x7f0a00cc

    .line 708
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 709
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->u:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 710
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    .line 711
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    .line 713
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v0

    .line 714
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 715
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 716
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v2

    .line 712
    invoke-virtual {p2, v3, v0, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 719
    :cond_1
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a:Z

    if-eqz v0, :cond_2

    .line 720
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 725
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/vtosters/lite/ui/AttachmentsEditorView$13;

    invoke-direct {v0, p0, p1, p3}, Lcom/vtosters/lite/ui/AttachmentsEditorView$13;-><init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;Landroid/view/View;I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 737
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->invalidate()V

    .line 739
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->r:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x1f4

    cmp-long p2, v4, v0

    if-lez p2, :cond_4

    int-to-double v0, p3

    .line 740
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getScrollX()I

    move-result p2

    iget v2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->t:I

    div-int/2addr p2, v2

    int-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    cmpg-double p2, v0, v2

    if-ltz p2, :cond_3

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getScrollX()I

    move-result p2

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getWidth()I

    move-result v2

    add-int/2addr p2, v2

    iget v2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->t:I

    div-int/2addr p2, v2

    int-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    cmpg-double p2, v2, v0

    if-gtz p2, :cond_4

    .line 741
    :cond_3
    new-instance p2, Lcom/vtosters/lite/ui/AttachmentsEditorView$2;

    invoke-direct {p2, p0, p3}, Lcom/vtosters/lite/ui/AttachmentsEditorView$2;-><init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;I)V

    const-wide/16 v0, 0x96

    invoke-virtual {p0, p2, v0, v1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 749
    :cond_4
    new-instance p2, Lcom/vtosters/lite/ui/AttachmentsEditorView$3;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView$3;-><init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private a(Lcom/vtosters/lite/attachments/PendingAttachment;)V
    .locals 3

    .line 890
    new-instance v0, Lcom/vtosters/lite/ui/AttachmentsEditorView$4;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView$4;-><init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;Lcom/vtosters/lite/attachments/PendingAttachment;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Lcom/vtosters/lite/attachments/PendingVideoAttachment;)V
    .locals 3

    .line 904
    new-instance v0, Lcom/vtosters/lite/ui/AttachmentsEditorView$5;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView$5;-><init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;Lcom/vtosters/lite/attachments/PendingVideoAttachment;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/AttachmentsEditorView;Landroid/view/View;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/AttachmentsEditorView;Lcom/vtosters/lite/attachments/PendingAttachment;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vtosters/lite/attachments/PendingAttachment;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/AttachmentsEditorView;Lcom/vtosters/lite/attachments/PendingVideoAttachment;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vtosters/lite/attachments/PendingVideoAttachment;)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/AttachmentsEditorView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private c(I)Landroid/view/View;
    .locals 6

    .line 779
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0073

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00d6

    .line 780
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f0f0045

    invoke-virtual {v2, v4, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a00d7

    .line 781
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a00cc

    .line 782
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method static synthetic c(Lcom/vtosters/lite/ui/AttachmentsEditorView;)Lcom/vtosters/lite/ui/AttachmentsEditorView$a;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->f:Lcom/vtosters/lite/ui/AttachmentsEditorView$a;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/ui/AttachmentsEditorView;)Landroid/view/View;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->o:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/ui/AttachmentsEditorView;)I
    .locals 0

    .line 88
    iget p0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->p:I

    return p0
.end method

.method static synthetic f(Lcom/vtosters/lite/ui/AttachmentsEditorView;)Lcom/vk/core/fragments/FragmentImpl;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->v:Lcom/vk/core/fragments/FragmentImpl;

    return-object p0
.end method

.method static synthetic g(Lcom/vtosters/lite/ui/AttachmentsEditorView;)I
    .locals 0

    .line 88
    iget p0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->t:I

    return p0
.end method

.method static synthetic h(Lcom/vtosters/lite/ui/AttachmentsEditorView;)F
    .locals 0

    .line 88
    iget p0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->m:F

    return p0
.end method

.method static synthetic i(Lcom/vtosters/lite/ui/AttachmentsEditorView;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->m()V

    return-void
.end method

.method private j()V
    .locals 3

    .line 280
    new-instance v0, Lcom/vtosters/lite/ui/AttachmentsEditorView$8;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/ui/AttachmentsEditorView$8;-><init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->d:Landroid/widget/LinearLayout;

    .line 300
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 301
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->d:Landroid/widget/LinearLayout;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 302
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->d:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/animation/LayoutTransition;

    invoke-direct {v2}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 303
    invoke-direct {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->k()V

    .line 304
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 305
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->setFillViewport(Z)V

    .line 306
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->setHorizontalScrollBarEnabled(Z)V

    const/16 v0, 0x60

    .line 307
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->t:I

    return-void
.end method

.method private k()V
    .locals 13

    .line 311
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x0

    .line 312
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 313
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x3

    .line 314
    new-array v4, v3, [Landroid/animation/Animator;

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    const/4 v8, 0x0

    invoke-static {v8, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v1

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v6, [F

    fill-array-data v7, :array_1

    invoke-static {v8, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v6, [F

    fill-array-data v9, :array_2

    invoke-static {v8, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 315
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    new-instance v5, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v5}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 316
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    new-instance v5, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v5}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 317
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    new-instance v5, Lcom/vtosters/lite/ui/AttachmentsEditorView$9;

    invoke-direct {v5, p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView$9;-><init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 324
    new-instance v4, Lcom/vtosters/lite/ui/AttachmentsEditorView$10;

    invoke-direct {v4, p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView$10;-><init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;)V

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 331
    invoke-virtual {v0, v6, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 332
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x4

    .line 333
    new-array v4, v4, [Landroid/animation/Animator;

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v6, [F

    fill-array-data v9, :array_3

    invoke-static {v8, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v9, 0x12c

    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v1

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v11, v6, [F

    fill-array-data v11, :array_4

    invoke-static {v8, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v7

    sget-object v5, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v11, v7, [F

    const/high16 v12, 0x42b40000    # 90.0f

    aput v12, v11, v1

    invoke-static {v8, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v6

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v7, [F

    const/4 v12, 0x0

    aput v12, v11, v1

    invoke-static {v8, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 334
    new-instance v4, Lcom/vtosters/lite/ui/AttachmentsEditorView$11;

    invoke-direct {v4, p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView$11;-><init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;)V

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 343
    invoke-virtual {v0, v3, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const-wide/16 v4, 0x96

    .line 344
    invoke-virtual {v0, v7, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    const-wide/16 v4, 0x0

    .line 345
    invoke-virtual {v0, v1, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    const-wide/16 v1, 0x1f4

    .line 346
    invoke-virtual {v0, v6, v1, v2}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 347
    invoke-virtual {v0, v3, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    return-void

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data
.end method

.method private l()V
    .locals 3

    .line 945
    invoke-direct {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->k()V

    .line 946
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x0

    .line 947
    iput-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->o:Landroid/view/View;

    const/4 v0, 0x0

    .line 948
    iput v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->p:I

    return-void
.end method

.method private m()V
    .locals 5

    .line 952
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->o:Landroid/view/View;

    iget v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->k:F

    iget v2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->m:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 953
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->o:Landroid/view/View;

    iget v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->l:F

    iget v2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->n:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 954
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 956
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 957
    iget v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->p:I

    if-eq v0, v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 958
    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->e:Ljava/util/ArrayList;

    iget v2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->p:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    iget-object v2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/Attachment;

    invoke-static {v1, v2}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(Lcom/vk/dto/common/Attachment;Lcom/vk/dto/common/Attachment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 959
    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->o:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 960
    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->o:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 961
    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->e:Ljava/util/ArrayList;

    iget v2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->p:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 962
    iget-object v2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/Attachment;

    .line 963
    iget-object v3, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 964
    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->e:Ljava/util/ArrayList;

    iget v3, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->p:I

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 965
    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->o:Landroid/view/View;

    iget-object v2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iget v3, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->p:I

    sub-int v3, v0, v3

    iget-object v4, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    mul-int v3, v3, v4

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 966
    iget v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->m:F

    iget v2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->p:I

    sub-int v2, v0, v2

    iget-object v3, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int v2, v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->m:F

    .line 967
    iput v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->p:I

    .line 970
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 971
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->q:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    iget v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->p:I

    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_3

    .line 972
    new-instance v0, Lcom/vtosters/lite/ui/AttachmentsEditorView$b;

    invoke-direct {v0, p0, v2}, Lcom/vtosters/lite/ui/AttachmentsEditorView$b;-><init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;I)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->q:Ljava/lang/Runnable;

    .line 973
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 975
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 976
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->q:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 977
    new-instance v0, Lcom/vtosters/lite/ui/AttachmentsEditorView$b;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/ui/AttachmentsEditorView$b;-><init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;I)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->q:Ljava/lang/Runnable;

    .line 978
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 981
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 982
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 983
    iput-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->q:Ljava/lang/Runnable;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const/4 v0, 0x0

    .line 564
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 565
    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 566
    instance-of v1, v1, Lcom/vtosters/lite/attachments/PollAttachment;

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public a(I)Lcom/vk/dto/common/Attachment;
    .locals 1

    .line 638
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 639
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Attachment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 643
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILcom/vk/dto/common/Attachment;)V
    .locals 1

    .line 663
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 664
    iget-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/vk/dto/common/Attachment;)V
    .locals 3

    const/4 v0, 0x2

    .line 422
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "vk"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Attach editor add hidden"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    .line 423
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 424
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    iput-boolean v2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->g:Z

    return-void
.end method

.method public b()I
    .locals 2

    const/4 v0, 0x0

    .line 574
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 575
    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 576
    instance-of v1, v1, Lcom/vtosters/lite/attachments/FwdMessagesAttachment;

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 649
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(I)Lcom/vk/dto/common/Attachment;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->f:Lcom/vtosters/lite/ui/AttachmentsEditorView$a;

    if-eqz v0, :cond_1

    .line 654
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->f:Lcom/vtosters/lite/ui/AttachmentsEditorView$a;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView$a;->a(Lcom/vk/dto/common/Attachment;)V

    .line 656
    :cond_1
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingAttachment;

    if-eqz v0, :cond_2

    .line 657
    check-cast p1, Lcom/vtosters/lite/attachments/PendingAttachment;

    invoke-interface {p1}, Lcom/vtosters/lite/attachments/PendingAttachment;->ba_()I

    move-result p1

    invoke-static {p1}, Lcom/vtosters/lite/upload/Upload;->b(I)V

    :cond_2
    return-void
.end method

.method public b(Lcom/vk/dto/common/Attachment;)V
    .locals 9

    .line 429
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->d()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 430
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "vk"

    aput-object v0, p1, v3

    const-string v0, "Attach editor ignore new attach when in hidden mode"

    aput-object v0, p1, v2

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    return-void

    .line 433
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "vk"

    aput-object v4, v0, v3

    const-string v4, "Attach editor add"

    aput-object v4, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    .line 434
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->e:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(Lcom/vk/dto/common/Attachment;Ljava/util/List;)I

    move-result v0

    .line 435
    iget-object v4, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 437
    instance-of v4, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v4, :cond_1

    .line 438
    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vtosters/lite/attachments/PhotoAttachment;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a00dd

    .line 439
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 440
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    invoke-direct {p0, v1, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    goto/16 :goto_4

    .line 442
    :cond_1
    instance-of v4, p1, Lcom/vtosters/lite/attachments/PendingStoryAttachment;

    if-eqz v4, :cond_2

    .line 443
    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/PendingStoryAttachment;

    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vtosters/lite/attachments/PendingStoryAttachment;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    goto/16 :goto_4

    .line 444
    :cond_2
    instance-of v4, p1, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    if-eqz v4, :cond_3

    .line 445
    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    iget-boolean v2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->s:Z

    invoke-direct {p0, v1, v2}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vtosters/lite/attachments/PendingPhotoAttachment;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a00db

    .line 446
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 447
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    invoke-direct {p0, v2, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    .line 449
    iget-boolean p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->s:Z

    if-eqz p1, :cond_1a

    .line 450
    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vtosters/lite/attachments/PendingAttachment;)V

    goto/16 :goto_4

    .line 452
    :cond_3
    instance-of v4, p1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    if-eqz v4, :cond_4

    .line 453
    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    const v2, 0x7f08051f

    .line 454
    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/PodcastAttachment;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object v4

    iget-object v4, v4, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/PodcastAttachment;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/music/MusicTrack;->d:Ljava/lang/String;

    invoke-direct {p0, v2, v4, v1, v3}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(ILjava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    goto/16 :goto_4

    .line 455
    :cond_4
    instance-of v4, p1, Lcom/vtosters/lite/attachments/AudioAttachment;

    const v5, 0x7f08045a

    if-eqz v4, :cond_6

    .line 456
    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/AudioAttachment;

    .line 457
    instance-of v4, p1, Lcom/vtosters/lite/attachments/PendingAudioAttachment;

    if-eqz v4, :cond_5

    .line 458
    iget-object v3, v1, Lcom/vtosters/lite/attachments/AudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    iget-object v3, v3, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    iget-object v1, v1, Lcom/vtosters/lite/attachments/AudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    iget-object v1, v1, Lcom/vk/dto/music/MusicTrack;->d:Ljava/lang/String;

    invoke-direct {p0, v5, v3, v1, v2}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(ILjava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    .line 459
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->s:Z

    if-eqz v0, :cond_1a

    .line 460
    check-cast p1, Lcom/vtosters/lite/attachments/PendingAudioAttachment;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vtosters/lite/attachments/PendingAttachment;)V

    goto/16 :goto_4

    .line 463
    :cond_5
    iget-object v2, v1, Lcom/vtosters/lite/attachments/AudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    iget-object v2, v2, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    iget-object v1, v1, Lcom/vtosters/lite/attachments/AudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    iget-object v1, v1, Lcom/vk/dto/music/MusicTrack;->d:Ljava/lang/String;

    invoke-direct {p0, v5, v2, v1, v3}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(ILjava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    goto/16 :goto_4

    .line 465
    :cond_6
    instance-of v4, p1, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    if-eqz v4, :cond_7

    .line 466
    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    iget-boolean v2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->s:Z

    invoke-direct {p0, v1, v2}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vtosters/lite/attachments/PendingVideoAttachment;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a00dc

    .line 467
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 468
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    invoke-direct {p0, v2, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    .line 470
    iget-boolean p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->s:Z

    if-eqz p1, :cond_1a

    .line 471
    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vtosters/lite/attachments/PendingAttachment;)V

    goto/16 :goto_4

    .line 473
    :cond_7
    instance-of v4, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v4, :cond_8

    .line 474
    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vtosters/lite/attachments/VideoAttachment;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a00de

    .line 475
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 476
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    invoke-direct {p0, v1, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    goto/16 :goto_4

    .line 478
    :cond_8
    instance-of v4, p1, Lcom/vtosters/lite/attachments/MarketAttachment;

    if-eqz v4, :cond_9

    .line 479
    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/MarketAttachment;

    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vtosters/lite/attachments/MarketAttachment;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    goto/16 :goto_4

    .line 480
    :cond_9
    instance-of v4, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz v4, :cond_e

    .line 481
    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    .line 482
    iget-object v4, v1, Lcom/vtosters/lite/attachments/DocumentAttachment;->c:Ljava/lang/String;

    const-string v5, "\\."

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 483
    array-length v5, v4

    if-lez v5, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    array-length v6, v4

    sub-int/2addr v6, v2

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_a
    const-string v4, ""

    .line 484
    :goto_0
    iget-object v5, v1, Lcom/vtosters/lite/attachments/DocumentAttachment;->e:Ljava/lang/String;

    if-eqz v5, :cond_c

    iget-object v5, v1, Lcom/vtosters/lite/attachments/DocumentAttachment;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_c

    .line 485
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/vtosters/lite/attachments/DocumentAttachment;->h:I

    int-to-long v3, v3

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/vtosters/lite/ui/holder/c/DocumentHolder;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 486
    instance-of v3, v1, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    if-eqz v3, :cond_b

    .line 487
    iget-boolean v3, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->s:Z

    invoke-direct {p0, v1, v2, v3}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vtosters/lite/attachments/DocumentAttachment;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    goto :goto_2

    .line 489
    :cond_b
    invoke-direct {p0, v1, v2}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vtosters/lite/attachments/DocumentAttachment;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    goto :goto_2

    .line 492
    :cond_c
    iget-object v5, v1, Lcom/vtosters/lite/attachments/DocumentAttachment;->c:Ljava/lang/String;

    .line 493
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/vtosters/lite/attachments/DocumentAttachment;->h:I

    int-to-long v7, v1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v7, v8, v1}, Lcom/vtosters/lite/ui/holder/c/DocumentHolder;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f080333

    .line 494
    instance-of v6, p1, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    if-eqz v6, :cond_d

    iget-boolean v6, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->s:Z

    if-eqz v6, :cond_d

    goto :goto_1

    :cond_d
    const/4 v2, 0x0

    .line 495
    :goto_1
    invoke-direct {p0, v4, v5, v1, v2}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(ILjava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    .line 494
    invoke-direct {p0, v1, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    .line 503
    :goto_2
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->s:Z

    if-eqz v0, :cond_1a

    .line 504
    check-cast p1, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vtosters/lite/attachments/PendingAttachment;)V

    goto/16 :goto_4

    .line 506
    :cond_e
    instance-of v4, p1, Lcom/vtosters/lite/attachments/GeoAttachment;

    if-eqz v4, :cond_f

    .line 507
    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/GeoAttachment;

    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vtosters/lite/attachments/GeoAttachment;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    goto/16 :goto_4

    .line 508
    :cond_f
    instance-of v4, p1, Lcom/vtosters/lite/attachments/FwdMessagesAttachment;

    if-eqz v4, :cond_10

    .line 509
    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/FwdMessagesAttachment;

    iget-object v1, v1, Lcom/vtosters/lite/attachments/FwdMessagesAttachment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    goto/16 :goto_4

    .line 510
    :cond_10
    instance-of v4, p1, Lcom/vtosters/lite/attachments/PostAttachment;

    const v6, 0x7f080473

    if-eqz v4, :cond_11

    .line 511
    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/PostAttachment;

    .line 512
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1100b2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 513
    iget-object v1, v1, Lcom/vtosters/lite/attachments/PostAttachment;->c:Ljava/lang/String;

    invoke-direct {p0, v6, v2, v1, v3}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(ILjava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    goto/16 :goto_4

    .line 514
    :cond_11
    instance-of v4, p1, Lcom/vtosters/lite/attachments/PostReplyAttachment;

    if-eqz v4, :cond_12

    .line 515
    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/PostReplyAttachment;

    .line 516
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1100b3

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 517
    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/PostReplyAttachment;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v6, v2, v1, v3}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(ILjava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    goto/16 :goto_4

    .line 518
    :cond_12
    instance-of v4, p1, Lcom/vtosters/lite/attachments/LinkAttachment;

    const v6, 0x7f0803b8

    if-eqz v4, :cond_13

    .line 519
    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/LinkAttachment;

    .line 520
    iget-object v2, v1, Lcom/vtosters/lite/attachments/LinkAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v2}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "http://"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "https://"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/vtosters/lite/attachments/LinkAttachment;->b:Ljava/lang/String;

    invoke-direct {p0, v6, v2, v1, v3}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(ILjava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    goto/16 :goto_4

    .line 521
    :cond_13
    instance-of v4, p1, Lcom/vtosters/lite/attachments/PollAttachment;

    if-eqz v4, :cond_14

    .line 522
    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/PollAttachment;

    const v2, 0x7f080525

    .line 523
    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/PollAttachment;->g()Lcom/vk/dto/polls/Poll;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/polls/Poll;->p()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-direct {p0, v2, v4, v5, v3}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(ILjava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v2

    .line 524
    new-instance v3, Lcom/vtosters/lite/ui/AttachmentsEditorView$12;

    invoke-direct {v3, p0, v1}, Lcom/vtosters/lite/ui/AttachmentsEditorView$12;-><init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;Lcom/vtosters/lite/attachments/PollAttachment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    invoke-direct {p0, v2, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    goto/16 :goto_4

    .line 540
    :cond_14
    instance-of v4, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;

    if-eqz v4, :cond_15

    .line 541
    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/SnippetAttachment;

    .line 542
    iget-object v2, v1, Lcom/vtosters/lite/attachments/SnippetAttachment;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/vtosters/lite/attachments/SnippetAttachment;->c:Ljava/lang/String;

    invoke-direct {p0, v6, v2, v1, v3}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(ILjava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    goto/16 :goto_4

    .line 543
    :cond_15
    instance-of v4, p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v4, :cond_16

    .line 544
    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    .line 545
    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/articles/Article;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/articles/Article;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v6, v2, v1, v3}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(ILjava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    goto :goto_4

    .line 546
    :cond_16
    instance-of v4, p1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-eqz v4, :cond_18

    .line 547
    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    .line 548
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v4

    iget v4, v4, Lcom/vk/dto/music/Playlist;->c:I

    if-nez v4, :cond_17

    const v4, 0x7f1100b0

    goto :goto_3

    :cond_17
    const v4, 0x7f1100a9

    :goto_3
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 549
    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    invoke-direct {p0, v5, v2, v1, v3}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(ILjava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    goto :goto_4

    .line 550
    :cond_18
    instance-of v4, p1, Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    if-eqz v4, :cond_19

    .line 551
    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    .line 552
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1100aa

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0802a3

    .line 553
    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/AudioArtistAttachment;->a()Lcom/vk/dto/music/Artist;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/music/Artist;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v4, v2, v1, v3}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(ILjava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    goto :goto_4

    .line 555
    :cond_19
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "vk"

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown attachment: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    :cond_1a
    :goto_4
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 605
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->g:Z

    .line 606
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 607
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 608
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->f:Lcom/vtosters/lite/ui/AttachmentsEditorView$a;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->f:Lcom/vtosters/lite/ui/AttachmentsEditorView$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vtosters/lite/ui/AttachmentsEditorView$a;->a(Lcom/vk/dto/common/Attachment;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/vk/dto/common/Attachment;)Z
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/vk/dto/common/Attachment;)V
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 586
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b(I)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 614
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->g:Z

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 913
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->k:F

    .line 914
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->l:F

    .line 915
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->o:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 916
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    .line 917
    invoke-direct {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->m()V

    goto :goto_0

    .line 918
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 919
    :cond_1
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->requestDisallowInterceptTouchEvent(Z)V

    .line 920
    invoke-direct {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->l()V

    :cond_2
    :goto_0
    return v3

    .line 924
    :cond_3
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->requestDisallowInterceptTouchEvent(Z)V

    .line 925
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .line 622
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 623
    instance-of v1, v1, Lcom/vtosters/lite/attachments/PendingAttachment;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 2

    .line 671
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 672
    instance-of v1, v1, Lcom/vtosters/lite/attachments/GeoAttachment;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getAll()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 632
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic getAll()Ljava/util/List;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getAll()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 4

    .line 592
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/Attachment;

    .line 593
    instance-of v3, v2, Lcom/vtosters/lite/attachments/GeoAttachment;

    if-nez v3, :cond_0

    instance-of v2, v2, Lcom/vtosters/lite/attachments/FwdMessagesAttachment;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getRealCount()I
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 680
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 3

    .line 684
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 685
    instance-of v2, v1, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;

    if-nez v2, :cond_1

    instance-of v1, v1, Lcom/vtosters/lite/attachments/AudioMessageAttachment;

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 351
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 352
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vkontakte.android.UPLOAD_PROGRESS"

    .line 353
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.UPLOAD_DONE"

    .line 354
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.UPLOAD_FAILED"

    .line 355
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->j:Landroid/content/BroadcastReceiver;

    const-string v3, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->w:Lcom/vk/attachpicker/AttachmentsEditorUtils;

    if-nez v0, :cond_0

    return-void

    .line 373
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 394
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v0, :cond_1

    .line 395
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/VideoAttachment;

    .line 397
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->w:Lcom/vk/attachpicker/AttachmentsEditorUtils;

    invoke-interface {p1, v1}, Lcom/vk/attachpicker/AttachmentsEditorUtils;->a(Lcom/vtosters/lite/attachments/VideoAttachment;)V

    goto/16 :goto_0

    .line 376
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v0, :cond_2

    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    .line 379
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->w:Lcom/vk/attachpicker/AttachmentsEditorUtils;

    invoke-interface {p1, v1}, Lcom/vk/attachpicker/AttachmentsEditorUtils;->a(Lcom/vtosters/lite/attachments/PhotoAttachment;)V

    goto :goto_0

    .line 401
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    if-eqz v0, :cond_3

    .line 402
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->w:Lcom/vk/attachpicker/AttachmentsEditorUtils;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    invoke-interface {v0, p1}, Lcom/vk/attachpicker/AttachmentsEditorUtils;->a(Lcom/vtosters/lite/attachments/PendingVideoAttachment;)V

    goto :goto_0

    .line 403
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v0, :cond_4

    .line 404
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->w:Lcom/vk/attachpicker/AttachmentsEditorUtils;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-interface {v0, p1}, Lcom/vk/attachpicker/AttachmentsEditorUtils;->a(Lcom/vtosters/lite/attachments/VideoAttachment;)V

    goto :goto_0

    .line 406
    :cond_4
    iget-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->w:Lcom/vk/attachpicker/AttachmentsEditorUtils;

    invoke-interface {p1, v1}, Lcom/vk/attachpicker/AttachmentsEditorUtils;->a(Lcom/vtosters/lite/attachments/PendingVideoAttachment;)V

    goto :goto_0

    .line 383
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    if-eqz v0, :cond_5

    .line 384
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->w:Lcom/vk/attachpicker/AttachmentsEditorUtils;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    invoke-interface {v0, p1}, Lcom/vk/attachpicker/AttachmentsEditorUtils;->a(Lcom/vtosters/lite/attachments/PendingPhotoAttachment;)V

    goto :goto_0

    .line 385
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v0, :cond_6

    .line 386
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->w:Lcom/vk/attachpicker/AttachmentsEditorUtils;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    invoke-interface {v0, p1}, Lcom/vk/attachpicker/AttachmentsEditorUtils;->a(Lcom/vtosters/lite/attachments/PhotoAttachment;)V

    goto :goto_0

    .line 388
    :cond_6
    iget-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->w:Lcom/vk/attachpicker/AttachmentsEditorUtils;

    invoke-interface {p1, v1}, Lcom/vk/attachpicker/AttachmentsEditorUtils;->a(Lcom/vtosters/lite/attachments/PhotoAttachment;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a00db
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 360
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 362
    :try_start_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setAllowAutoUpload(Z)V
    .locals 0

    .line 418
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->s:Z

    return-void
.end method

.method public setAttachmentsClickListener(Lcom/vk/attachpicker/AttachmentsEditorUtils;)V
    .locals 0

    .line 701
    iput-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->w:Lcom/vk/attachpicker/AttachmentsEditorUtils;

    return-void
.end method

.method public setCallback(Lcom/vtosters/lite/ui/AttachmentsEditorView$a;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->f:Lcom/vtosters/lite/ui/AttachmentsEditorView$a;

    return-void
.end method

.method public setResultFragment(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 693
    iput-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->v:Lcom/vk/core/fragments/FragmentImpl;

    return-void
.end method
