.class public Lcom/vtosters/lite/ui/AttachmentsEditorView;
.super Landroid/widget/HorizontalScrollView;
.source "AttachmentsEditorView.java"

# interfaces
.implements Lcom/vk/attachpicker/AttachmentsEditorUtils1;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/AttachmentsEditorView$n;,
        Lcom/vtosters/lite/ui/AttachmentsEditorView$o;
    }
.end annotation


# instance fields
.field public B:I

.field public C:Z

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:Landroid/view/View;

.field private I:I

.field private J:Ljava/lang/Runnable;

.field private K:J

.field private L:Z

.field private M:I

.field private N:Z

.field private O:Lio/reactivex/disposables/Disposable;

.field private P:Lcom/vk/core/fragments/FragmentImpl;

.field private Q:Lcom/vk/attachpicker/AttachmentsEditorUtils;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private a:Landroid/widget/LinearLayout;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/vtosters/lite/ui/AttachmentsEditorView$n;

.field private d:Z

.field public e:Z

.field private f:Landroid/view/View$OnClickListener;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->e:Z

    .line 4
    new-instance v0, Lcom/vtosters/lite/ui/AttachmentsEditorView$e;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView$e;-><init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->f:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v0, Lcom/vtosters/lite/ui/AttachmentsEditorView$f;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView$f;-><init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->g:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v0, Lcom/vtosters/lite/ui/AttachmentsEditorView$g;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView$g;-><init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->h:Landroid/content/BroadcastReceiver;

    .line 7
    iput p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->B:I

    .line 8
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->C:Z

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->K:J

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->L:Z

    .line 11
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->N:Z

    .line 12
    invoke-direct {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->e:Z

    .line 16
    new-instance p2, Lcom/vtosters/lite/ui/AttachmentsEditorView$e;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView$e;-><init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;)V

    iput-object p2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->f:Landroid/view/View$OnClickListener;

    .line 17
    new-instance p2, Lcom/vtosters/lite/ui/AttachmentsEditorView$f;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView$f;-><init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;)V

    iput-object p2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->g:Landroid/view/View$OnClickListener;

    .line 18
    new-instance p2, Lcom/vtosters/lite/ui/AttachmentsEditorView$g;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView$g;-><init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;)V

    iput-object p2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->h:Landroid/content/BroadcastReceiver;

    .line 19
    iput p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->B:I

    .line 20
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->C:Z

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->K:J

    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->L:Z

    .line 23
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->N:Z

    .line 24
    invoke-direct {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->e:Z

    .line 28
    new-instance p2, Lcom/vtosters/lite/ui/AttachmentsEditorView$e;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView$e;-><init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;)V

    iput-object p2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->f:Landroid/view/View$OnClickListener;

    .line 29
    new-instance p2, Lcom/vtosters/lite/ui/AttachmentsEditorView$f;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView$f;-><init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;)V

    iput-object p2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->g:Landroid/view/View$OnClickListener;

    .line 30
    new-instance p2, Lcom/vtosters/lite/ui/AttachmentsEditorView$g;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView$g;-><init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;)V

    iput-object p2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->h:Landroid/content/BroadcastReceiver;

    .line 31
    iput p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->B:I

    .line 32
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->C:Z

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->K:J

    const/4 p2, 0x1

    .line 34
    iput-boolean p2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->L:Z

    .line 35
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->N:Z

    .line 36
    invoke-direct {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->j()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/AttachmentsEditorView;)F
    .locals 0

    .line 3
    iget p0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->F:F

    return p0
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/AttachmentsEditorView;F)F
    .locals 0

    .line 4
    iput p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->F:F

    return p1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Z)Landroid/view/View;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 141
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p4, :cond_0

    const v1, 0x7f0d007c

    goto :goto_0

    :cond_0
    const v1, 0x7f0d007b

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00fb

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a00f7

    .line 143
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 144
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
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

    const p2, 0x7f0a00e3

    .line 146
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p4, :cond_2

    const p1, 0x7f0a00ed

    .line 147
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    new-instance p3, Lcom/vk/core/drawable/CircularProgressDrawable;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lcom/vk/core/drawable/CircularProgressDrawable;-><init>(Z)V

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    new-instance p3, Lcom/vk/core/drawable/CircularProgressDrawable;

    invoke-direct {p3, p4}, Lcom/vk/core/drawable/CircularProgressDrawable;-><init>(Z)V

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const p1, 0x7f0a00d7

    .line 150
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const p1, 0x7f0a00f1

    .line 151
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private a(Lcom/vtosters/lite/attachments/DocumentAttachment;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 212
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0078

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00ed

    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a00fb

    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a00fa

    .line 215
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->g:Ljava/lang/String;

    sget-object v1, Lcom/vk/imageloader/ImageScreenSize;->VERY_SMALL:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {p2, p1, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageScreenSize;)V

    const p1, 0x7f0a00f1

    .line 216
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private a(Lcom/vtosters/lite/attachments/DocumentAttachment;Ljava/lang/String;Z)Landroid/view/View;
    .locals 1

    .line 184
    iget-object p1, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->g:Ljava/lang/String;

    const v0, 0x7f0d0078

    invoke-direct {p0, p1, v0, p3}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Ljava/lang/String;IZ)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0a00fb

    .line 185
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method private a(Lcom/vtosters/lite/attachments/GeoAttachment;)Landroid/view/View;
    .locals 6

    .line 217
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d007a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00fa

    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/core/view/StaticMapView;

    iget-wide v2, p1, Lcom/vtosters/lite/attachments/GeoAttachment;->e:D

    iget-wide v4, p1, Lcom/vtosters/lite/attachments/GeoAttachment;->f:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/vk/core/view/StaticMapView;->b(DD)V

    const p1, 0x7f0a00f1

    .line 219
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private a(Lcom/vtosters/lite/attachments/MarketAttachment;)Landroid/view/View;
    .locals 4

    .line 186
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d007d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00fb

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p1, Lcom/vtosters/lite/attachments/MarketAttachment;->e:Lcom/vk/dto/common/Good;

    iget-object v2, v2, Lcom/vk/dto/common/Good;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a00f9

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p1, Lcom/vtosters/lite/attachments/MarketAttachment;->e:Lcom/vk/dto/common/Good;

    iget-object v2, v2, Lcom/vk/dto/common/Good;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a00f1

    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a00fa

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/imageloader/view/VKImageView;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/MarketAttachment;->e:Lcom/vk/dto/common/Good;

    iget-object p1, p1, Lcom/vk/dto/common/Good;->H:Ljava/lang/String;

    sget-object v2, Lcom/vk/imageloader/ImageScreenSize;->VERY_SMALL:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {v1, p1, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageScreenSize;)V

    return-object v0
.end method

.method private a(Lcom/vtosters/lite/attachments/PendingPhotoAttachment;Z)Landroid/view/View;
    .locals 1

    .line 183
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->x1()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0d007e

    invoke-direct {p0, p1, v0, p2}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Ljava/lang/String;IZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/vtosters/lite/attachments/PendingStoryAttachment;)Landroid/view/View;
    .locals 3

    .line 204
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d007e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00ed

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a00fa

    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PendingStoryAttachment;->z1()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/vk/imageloader/ImageScreenSize;->VERY_SMALL:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {v1, p1, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageScreenSize;)V

    const p1, 0x7f0a00f1

    .line 207
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private a(Lcom/vtosters/lite/attachments/PendingVideoAttachment;Z)Landroid/view/View;
    .locals 7

    .line 169
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d007f

    invoke-static {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 170
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    const v2, 0x7f0a00fe

    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

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

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "%d:%02d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a00fa

    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/imageloader/view/VKImageView;

    .line 173
    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->K0:Lcom/vk/dto/common/Image;

    sget-object v3, Lcom/vk/imageloader/ImageScreenSize;->VERY_SMALL:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {v3}, Lcom/vk/imageloader/ImageScreenSize;->a()I

    move-result v3

    invoke-virtual {p1, v3, v6}, Lcom/vk/dto/common/Image;->d(IZ)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object v3, Lcom/vk/imageloader/ImageScreenSize;->VERY_SMALL:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {v2, p1, v3}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageScreenSize;)V

    const p1, 0x7f0a00f1

    .line 175
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00d7

    const v2, 0x7f0a00ed

    if-eqz p2, :cond_1

    .line 176
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    new-instance v1, Lcom/vk/core/drawable/CircularProgressDrawable;

    invoke-direct {v1, v6}, Lcom/vk/core/drawable/CircularProgressDrawable;-><init>(Z)V

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    new-instance v1, Lcom/vk/core/drawable/CircularProgressDrawable;

    invoke-direct {v1, v6}, Lcom/vk/core/drawable/CircularProgressDrawable;-><init>(Z)V

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    invoke-virtual {p2, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 179
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 181
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-object v0
.end method

.method private a(Lcom/vtosters/lite/attachments/PhotoAttachment;)Landroid/view/View;
    .locals 3

    .line 200
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d007e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00ed

    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a00fa

    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/imageloader/view/VKImageView;

    iget v2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->M:I

    invoke-virtual {p1, v2}, Lcom/vtosters/lite/attachments/PhotoAttachment;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    const p1, 0x7f0a00f1

    .line 203
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private a(Lcom/vtosters/lite/attachments/StoryAttachment;)Landroid/view/View;
    .locals 3

    .line 208
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d007e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00ed

    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a00fa

    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/StoryAttachment;->x1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->D:Ljava/lang/String;

    sget-object v2, Lcom/vk/imageloader/ImageScreenSize;->VERY_SMALL:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {v1, p1, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageScreenSize;)V

    const p1, 0x7f0a00f1

    .line 211
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private a(Lcom/vtosters/lite/attachments/VideoAttachment;)Landroid/view/View;
    .locals 6

    .line 152
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d007f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 153
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    const v2, 0x7f0a00fe

    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v1, Lcom/vk/dto/common/VideoFile;->d:I

    div-int/lit8 v4, v4, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->d:I

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const-string v1, "%d:%02d"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a00fa

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/imageloader/view/VKImageView;

    const v2, 0x7f0a00d6

    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/libvideo/ui/VideoRestrictionView;

    .line 157
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    invoke-direct {p0, p1, v1, v2}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vk/dto/common/VideoFile;Lcom/vk/imageloader/view/VKImageView;Lcom/vk/libvideo/ui/VideoRestrictionView;)V

    const p1, 0x7f0a00f1

    .line 158
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;IZ)Landroid/view/View;
    .locals 4

    .line 192
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/widget/HorizontalScrollView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a00ed

    .line 193
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    new-instance v2, Lcom/vk/core/drawable/CircularProgressDrawable;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/vk/core/drawable/CircularProgressDrawable;-><init>(Z)V

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    new-instance v2, Lcom/vk/core/drawable/CircularProgressDrawable;

    invoke-direct {v2, v3}, Lcom/vk/core/drawable/CircularProgressDrawable;-><init>(Z)V

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const v1, 0x7f0a00fa

    .line 196
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/imageloader/view/VKImageView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v2, Lcom/vk/imageloader/ImageScreenSize;->VERY_SMALL:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {v1, p1, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Landroid/net/Uri;Lcom/vk/imageloader/ImageScreenSize;)V

    const p1, 0x7f0a00f1

    .line 197
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00d7

    .line 198
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p3, :cond_0

    .line 199
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object p2
.end method

.method static synthetic a(Lcom/vk/dto/common/VideoFile;Lcom/vk/imageloader/view/VKImageView;Lcom/vk/libvideo/ui/VideoRestrictionView;Lcom/vk/dto/common/VideoFile;)Lkotlin/Unit;
    .locals 1

    .line 160
    iget-object p0, p0, Lcom/vk/dto/common/VideoFile;->K0:Lcom/vk/dto/common/Image;

    sget-object p3, Lcom/vk/imageloader/ImageScreenSize;->VERY_SMALL:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {p3}, Lcom/vk/imageloader/ImageScreenSize;->a()I

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0}, Lcom/vk/dto/common/Image;->d(IZ)Lcom/vk/dto/common/ImageSize;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-object p3, Lcom/vk/imageloader/ImageScreenSize;->VERY_SMALL:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {p1, p0, p3}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageScreenSize;)V

    const/4 p0, 0x0

    .line 162
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 p0, 0x8

    .line 163
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 164
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .line 222
    iget v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->D:F

    iput v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->F:F

    .line 223
    iget v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->E:F

    iput v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->G:F

    .line 224
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->I:I

    .line 225
    iput-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->H:Landroid/view/View;

    .line 226
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 227
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 228
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 229
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 230
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 231
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 232
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 233
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

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 123
    iget-boolean p2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->e:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->N:Z

    if-eqz p2, :cond_2

    :cond_0
    const p2, 0x7f0a00f1

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 125
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->N:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 126
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    .line 127
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v0

    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 130
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v2

    .line 132
    invoke-virtual {p2, v3, v0, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 133
    :cond_1
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->e:Z

    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    :cond_2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/vtosters/lite/ui/AttachmentsEditorView$m;

    invoke-direct {v0, p0, p1, p3}, Lcom/vtosters/lite/ui/AttachmentsEditorView$m;-><init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;Landroid/view/View;I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 136
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->K:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p2, v0, v2

    if-lez p2, :cond_4

    int-to-double v0, p3

    .line 138
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result p2

    iget v2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->M:I

    div-int/2addr p2, v2

    int-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    cmpg-double p2, v0, v2

    if-ltz p2, :cond_3

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    add-int/2addr p2, v2

    iget v2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->M:I

    div-int/2addr p2, v2

    int-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    cmpg-double p2, v2, v0

    if-gtz p2, :cond_4

    .line 139
    :cond_3
    new-instance p2, Lcom/vtosters/lite/ui/AttachmentsEditorView$a;

    invoke-direct {p2, p0, p3}, Lcom/vtosters/lite/ui/AttachmentsEditorView$a;-><init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;I)V

    const-wide/16 v0, 0x96

    invoke-virtual {p0, p2, v0, v1}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    :cond_4
    new-instance p2, Lcom/vtosters/lite/ui/AttachmentsEditorView$b;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView$b;-><init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private a(Lcom/vk/dto/common/VideoFile;Lcom/vk/imageloader/view/VKImageView;Lcom/vk/libvideo/ui/VideoRestrictionView;)V
    .locals 9

    .line 159
    sget-object v0, Lcom/vk/libvideo/ui/VideoRestrictionView;->F:Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;

    new-instance v4, Lcom/vtosters/lite/ui/a;

    invoke-direct {v4, p1, p2, p3}, Lcom/vtosters/lite/ui/a;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/imageloader/view/VKImageView;Lcom/vk/libvideo/ui/VideoRestrictionView;)V

    sget-object v5, Lcom/vtosters/lite/ui/b;->a:Lcom/vtosters/lite/ui/b;

    new-instance v6, Lcom/vtosters/lite/ui/c;

    invoke-direct {v6, p0}, Lcom/vtosters/lite/ui/c;-><init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v8}, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;->a(Lcom/vk/dto/common/VideoFile;Landroid/view/View;Lcom/vk/libvideo/ui/VideoRestrictionView;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;Landroid/view/View;Z)V

    return-void
.end method

.method private a(Lcom/vtosters/lite/attachments/PendingVideoAttachment;)V
    .locals 3

    .line 221
    new-instance v0, Lcom/vtosters/lite/ui/AttachmentsEditorView$d;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView$d;-><init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;Lcom/vtosters/lite/attachments/PendingVideoAttachment;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Lcom/vtosters/lite/attachments/PendingAttachment;)V
    .locals 3

    .line 220
    new-instance v0, Lcom/vtosters/lite/ui/AttachmentsEditorView$c;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView$c;-><init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;Lcom/vtosters/lite/attachments/PendingAttachment;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/AttachmentsEditorView;Landroid/view/View;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/AttachmentsEditorView;Lcom/vtosters/lite/attachments/PendingVideoAttachment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vtosters/lite/attachments/PendingVideoAttachment;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/AttachmentsEditorView;Lcom/vtosters/lite/attachments/PendingAttachment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vtosters/lite/attachments/PendingAttachment;)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/AttachmentsEditorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->n()V

    return-void
.end method

.method private c(I)Landroid/view/View;
    .locals 6

    .line 5
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0079

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00fb

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

     invoke-static {p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v2



    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f100053

    invoke-virtual {v2, v4, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a00fc

    .line 7
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

    const p1, 0x7f0a00f1

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method static synthetic c(Lcom/vtosters/lite/ui/AttachmentsEditorView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/ui/AttachmentsEditorView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/ui/AttachmentsEditorView;)Lcom/vtosters/lite/ui/AttachmentsEditorView$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->c:Lcom/vtosters/lite/ui/AttachmentsEditorView$n;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/ui/AttachmentsEditorView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->H:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g(Lcom/vtosters/lite/ui/AttachmentsEditorView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->I:I

    return p0
.end method

.method static synthetic h(Lcom/vtosters/lite/ui/AttachmentsEditorView;)Lcom/vk/core/fragments/FragmentImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->P:Lcom/vk/core/fragments/FragmentImpl;

    return-object p0
.end method

.method static synthetic i(Lcom/vtosters/lite/ui/AttachmentsEditorView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->M:I

    return p0
.end method

.method private j()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vtosters/lite/ui/AttachmentsEditorView$h;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/ui/AttachmentsEditorView$h;-><init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a:Landroid/widget/LinearLayout;

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a:Landroid/widget/LinearLayout;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/animation/LayoutTransition;

    invoke-direct {v2}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    invoke-direct {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->l()V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    const/16 v0, 0x60

    .line 9
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->M:I

    return-void
.end method

.method static synthetic k()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private l()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x3

    new-array v4, v3, [Landroid/animation/Animator;

    .line 4
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

    .line 5
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    new-instance v5, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v5}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    new-instance v5, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v5}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    new-instance v5, Lcom/vtosters/lite/ui/AttachmentsEditorView$i;

    invoke-direct {v5, p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView$i;-><init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    new-instance v4, Lcom/vtosters/lite/ui/AttachmentsEditorView$j;

    invoke-direct {v4, p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView$j;-><init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;)V

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {v0, v6, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 10
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/animation/Animator;

    .line 11
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

    .line 12
    new-instance v4, Lcom/vtosters/lite/ui/AttachmentsEditorView$k;

    invoke-direct {v4, p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView$k;-><init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;)V

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const-wide/16 v4, 0x96

    .line 14
    invoke-virtual {v0, v7, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    const-wide/16 v4, 0x0

    .line 15
    invoke-virtual {v0, v1, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    const-wide/16 v1, 0x1f4

    .line 16
    invoke-virtual {v0, v6, v1, v2}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 17
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

.method private m()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->l()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->H:Landroid/view/View;

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

    .line 3
    iput-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->H:Landroid/view/View;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->I:I

    return-void
.end method

.method private n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->H:Landroid/view/View;

    iget v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->D:F

    iget v2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->F:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->H:Landroid/view/View;

    iget v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->E:F

    iget v2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->G:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 5
    iget v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->I:I

    if-eq v0, v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b:Ljava/util/ArrayList;

    iget v2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->I:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    iget-object v2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/Attachment;

    invoke-static {v1, v2}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(Lcom/vk/dto/common/Attachment;Lcom/vk/dto/common/Attachment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->H:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->H:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 9
    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b:Ljava/util/ArrayList;

    iget v2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->I:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 10
    iget-object v2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/Attachment;

    .line 11
    iget-object v3, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b:Ljava/util/ArrayList;

    iget v3, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->I:I

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iget v3, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->I:I

    sub-int v3, v0, v3

    iget-object v4, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    mul-int v3, v3, v4

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    iget v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->F:F

    iget v2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->I:I

    sub-int v2, v0, v2

    iget-object v3, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int v2, v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->F:F

    .line 15
    iput v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->I:I

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->J:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    iget v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->I:I

    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_3

    .line 18
    new-instance v0, Lcom/vtosters/lite/ui/AttachmentsEditorView$o;

    invoke-direct {v0, p0, v2}, Lcom/vtosters/lite/ui/AttachmentsEditorView$o;-><init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;I)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->J:Ljava/lang/Runnable;

    .line 19
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->J:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->J:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 22
    new-instance v0, Lcom/vtosters/lite/ui/AttachmentsEditorView$o;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/ui/AttachmentsEditorView$o;-><init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;I)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->J:Ljava/lang/Runnable;

    .line 23
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->J:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->J:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->J:Ljava/lang/Runnable;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a(Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->O:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 166
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 167
    :cond_0
    iput-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->O:Lio/reactivex/disposables/Disposable;

    .line 168
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->d:Z

    .line 111
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 112
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 113
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->c:Lcom/vtosters/lite/ui/AttachmentsEditorView$n;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 114
    invoke-interface {v0, v1}, Lcom/vtosters/lite/ui/AttachmentsEditorView$n;->b(Lcom/vk/dto/common/Attachment;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 115
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b(I)Lcom/vk/dto/common/Attachment;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->c:Lcom/vtosters/lite/ui/AttachmentsEditorView$n;

    if-eqz v0, :cond_1

    .line 117
    invoke-interface {v0, p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView$n;->b(Lcom/vk/dto/common/Attachment;)V

    .line 118
    :cond_1
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingAttachment;

    if-eqz v0, :cond_2

    .line 119
    check-cast p1, Lcom/vtosters/lite/attachments/PendingAttachment;

    invoke-interface {p1}, Lcom/vtosters/lite/attachments/PendingAttachment;->V()I

    move-result p1

    invoke-static {p1}, Lcom/vtosters/lite/upload/Upload;->a(I)V

    :cond_2
    return-void
.end method

.method public a(ILcom/vk/dto/common/Attachment;)V
    .locals 1

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 121
    iget-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/vk/dto/common/Attachment;)V
    .locals 9

    .line 6
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->h()Z

    move-result v0

    const-string v1, "vk"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v1, p1, v4

    const-string v0, "Attach editor ignore new attach when in hidden mode"

    aput-object v0, p1, v3

    .line 7
    invoke-static {p1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v4

    const-string v5, "Attach editor add"

    aput-object v5, v0, v3

    .line 8
    invoke-static {v0}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(Lcom/vk/dto/common/Attachment;Ljava/util/List;)I

    move-result v0

    .line 10
    iget-object v5, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 11
    instance-of v5, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v5, :cond_1

    .line 12
    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vtosters/lite/attachments/PhotoAttachment;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0105

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 14
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-direct {p0, v1, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    goto/16 :goto_4

    .line 16
    :cond_1
    instance-of v5, p1, Lcom/vtosters/lite/attachments/PendingStoryAttachment;

    if-eqz v5, :cond_2

    .line 17
    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/PendingStoryAttachment;

    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vtosters/lite/attachments/PendingStoryAttachment;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    goto/16 :goto_4

    .line 18
    :cond_2
    instance-of v5, p1, Lcom/vtosters/lite/attachments/StoryAttachment;

    if-eqz v5, :cond_3

    .line 19
    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/StoryAttachment;

    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vtosters/lite/attachments/StoryAttachment;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    goto/16 :goto_4

    .line 20
    :cond_3
    instance-of v5, p1, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    if-eqz v5, :cond_4

    .line 21
    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    iget-boolean v2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->L:Z

    invoke-direct {p0, v1, v2}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vtosters/lite/attachments/PendingPhotoAttachment;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0103

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 23
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-direct {p0, v2, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    .line 25
    iget-boolean p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->L:Z

    if-eqz p1, :cond_1e

    .line 26
    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vtosters/lite/attachments/PendingAttachment;)V

    goto/16 :goto_4

    .line 27
    :cond_4
    instance-of v5, p1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    if-eqz v5, :cond_5

    .line 28
    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    const v2, 0x7f0806dd

    .line 29
    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/PodcastAttachment;->x1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v3

    iget-object v3, v3, Lcom/vk/dto/music/MusicTrack;->C:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/PodcastAttachment;->x1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/music/MusicTrack;->f:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v1, v4}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(ILjava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    goto/16 :goto_4

    .line 30
    :cond_5
    instance-of v5, p1, Lcom/vtosters/lite/attachments/AudioAttachment;

    const v6, 0x7f0805ed

    if-eqz v5, :cond_7

    .line 31
    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/AudioAttachment;

    .line 32
    instance-of v2, p1, Lcom/vtosters/lite/attachments/PendingAudioAttachment;

    if-eqz v2, :cond_6

    .line 33
    iget-object v1, v1, Lcom/vtosters/lite/attachments/AudioAttachment;->e:Lcom/vk/dto/music/MusicTrack;

    iget-object v2, v1, Lcom/vk/dto/music/MusicTrack;->C:Ljava/lang/String;

    iget-object v1, v1, Lcom/vk/dto/music/MusicTrack;->f:Ljava/lang/String;

    invoke-direct {p0, v6, v2, v1, v3}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(ILjava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    .line 34
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->L:Z

    if-eqz v0, :cond_1e

    .line 35
    check-cast p1, Lcom/vtosters/lite/attachments/PendingAudioAttachment;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vtosters/lite/attachments/PendingAttachment;)V

    goto/16 :goto_4

    .line 36
    :cond_6
    iget-object v1, v1, Lcom/vtosters/lite/attachments/AudioAttachment;->e:Lcom/vk/dto/music/MusicTrack;

    iget-object v2, v1, Lcom/vk/dto/music/MusicTrack;->C:Ljava/lang/String;

    iget-object v1, v1, Lcom/vk/dto/music/MusicTrack;->f:Ljava/lang/String;

    invoke-direct {p0, v6, v2, v1, v4}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(ILjava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    goto/16 :goto_4

    .line 37
    :cond_7
    instance-of v5, p1, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    if-eqz v5, :cond_8

    .line 38
    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    iget-boolean v2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->L:Z

    invoke-direct {p0, v1, v2}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vtosters/lite/attachments/PendingVideoAttachment;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0104

    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 40
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-direct {p0, v2, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    .line 42
    iget-boolean p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->L:Z

    if-eqz p1, :cond_1e

    .line 43
    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vtosters/lite/attachments/PendingAttachment;)V

    goto/16 :goto_4

    .line 44
    :cond_8
    instance-of v5, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v5, :cond_9

    .line 45
    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vtosters/lite/attachments/VideoAttachment;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0106

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 47
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-direct {p0, v1, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    goto/16 :goto_4

    .line 49
    :cond_9
    instance-of v5, p1, Lcom/vtosters/lite/attachments/MarketAttachment;

    if-eqz v5, :cond_a

    .line 50
    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/MarketAttachment;

    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vtosters/lite/attachments/MarketAttachment;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    goto/16 :goto_4

    .line 51
    :cond_a
    instance-of v5, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    const-string v7, ""

    if-eqz v5, :cond_f

    .line 52
    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    .line 53
    iget-object v2, v1, Lcom/vtosters/lite/attachments/DocumentAttachment;->e:Ljava/lang/String;

    const-string v5, "\\."

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 54
    array-length v5, v2

    if-lez v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    array-length v6, v2

    sub-int/2addr v6, v3

    aget-object v2, v2, v6

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 55
    :cond_b
    iget-object v2, v1, Lcom/vtosters/lite/attachments/DocumentAttachment;->g:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_d

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/vtosters/lite/attachments/DocumentAttachment;->C:I

    int-to-long v3, v3

     invoke-static {p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v5



    invoke-static {v3, v4, v5}, Lcom/vtosters/lite/ui/b0/o/DocumentHolder;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 57
    instance-of v3, v1, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    if-eqz v3, :cond_c

    .line 58
    iget-boolean v3, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->L:Z

    invoke-direct {p0, v1, v2, v3}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vtosters/lite/attachments/DocumentAttachment;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    goto :goto_1

    .line 59
    :cond_c
    invoke-direct {p0, v1, v2}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vtosters/lite/attachments/DocumentAttachment;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    goto :goto_1

    .line 60
    :cond_d
    iget-object v2, v1, Lcom/vtosters/lite/attachments/DocumentAttachment;->e:Ljava/lang/String;

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/vtosters/lite/attachments/DocumentAttachment;->C:I

    int-to-long v6, v1

     invoke-static {p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    invoke-static {v6, v7, v1}, Lcom/vtosters/lite/ui/b0/o/DocumentHolder;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f080428

    .line 62
    instance-of v6, p1, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    if-eqz v6, :cond_e

    iget-boolean v6, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->L:Z

    if-eqz v6, :cond_e

    goto :goto_0

    :cond_e
    const/4 v3, 0x0

    .line 63
    :goto_0
    invoke-direct {p0, v5, v2, v1, v3}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(ILjava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    .line 64
    invoke-direct {p0, v1, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    .line 65
    :goto_1
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->L:Z

    if-eqz v0, :cond_1e

    .line 66
    check-cast p1, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vtosters/lite/attachments/PendingAttachment;)V

    goto/16 :goto_4

    .line 67
    :cond_f
    instance-of v5, p1, Lcom/vtosters/lite/attachments/GeoAttachment;

    if-eqz v5, :cond_10

    .line 68
    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/GeoAttachment;

    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vtosters/lite/attachments/GeoAttachment;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    goto/16 :goto_4

    .line 69
    :cond_10
    instance-of v5, p1, Lcom/vtosters/lite/attachments/FwdMessagesAttachment;

    if-eqz v5, :cond_11

    .line 70
    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/FwdMessagesAttachment;

    iget-object v1, v1, Lcom/vtosters/lite/attachments/FwdMessagesAttachment;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    goto/16 :goto_4

    .line 71
    :cond_11
    instance-of v5, p1, Lcom/vtosters/lite/attachments/PostAttachment;

    const v8, 0x7f08060a

    if-eqz v5, :cond_12

    .line 72
    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/PostAttachment;

    .line 73
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120117

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 74
    iget-object v1, v1, Lcom/vtosters/lite/attachments/PostAttachment;->h:Ljava/lang/String;

    invoke-direct {p0, v8, v2, v1, v4}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(ILjava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    goto/16 :goto_4

    .line 75
    :cond_12
    instance-of v5, p1, Lcom/vtosters/lite/attachments/PostReplyAttachment;

    if-eqz v5, :cond_13

    .line 76
    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/PostReplyAttachment;

    .line 77
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120118

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/PostReplyAttachment;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v8, v2, v1, v4}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(ILjava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    goto/16 :goto_4

    .line 79
    :cond_13
    instance-of v5, p1, Lcom/vtosters/lite/attachments/LinkAttachment;

    const v8, 0x7f08051f

    if-eqz v5, :cond_14

    .line 80
    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/LinkAttachment;

    .line 81
    iget-object v2, v1, Lcom/vtosters/lite/attachments/LinkAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://"

    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://"

    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/vtosters/lite/attachments/LinkAttachment;->f:Ljava/lang/String;

    invoke-direct {p0, v8, v2, v1, v4}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(ILjava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    goto/16 :goto_4

    .line 82
    :cond_14
    instance-of v5, p1, Lcom/vtosters/lite/attachments/PollAttachment;

    if-eqz v5, :cond_15

    .line 83
    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/PollAttachment;

    const v2, 0x7f0806e7

    .line 84
    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/PollAttachment;->x1()Lcom/vk/dto/polls/Poll;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/polls/Poll;->J1()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v7, v4}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(ILjava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v2

    .line 85
    new-instance v3, Lcom/vtosters/lite/ui/AttachmentsEditorView$l;

    invoke-direct {v3, p0, v1}, Lcom/vtosters/lite/ui/AttachmentsEditorView$l;-><init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;Lcom/vtosters/lite/attachments/PollAttachment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-direct {p0, v2, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    goto/16 :goto_4

    .line 87
    :cond_15
    instance-of v5, p1, Lcom/vk/dto/attachments/SnippetAttachment;

    if-eqz v5, :cond_16

    .line 88
    move-object v1, p1

    check-cast v1, Lcom/vk/dto/attachments/SnippetAttachment;

    .line 89
    iget-object v2, v1, Lcom/vk/dto/attachments/SnippetAttachment;->f:Ljava/lang/String;

    iget-object v1, v1, Lcom/vk/dto/attachments/SnippetAttachment;->g:Ljava/lang/String;

    invoke-direct {p0, v8, v2, v1, v4}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(ILjava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    goto/16 :goto_4

    .line 90
    :cond_16
    instance-of v5, p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v5, :cond_17

    .line 91
    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    .line 92
    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->x1()Lcom/vk/dto/articles/Article;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/articles/Article;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->x1()Lcom/vk/dto/articles/Article;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/articles/Article;->A1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v8, v2, v1, v4}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(ILjava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    goto/16 :goto_4

    .line 93
    :cond_17
    instance-of v5, p1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-eqz v5, :cond_19

    .line 94
    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    .line 95
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v3

    iget v3, v3, Lcom/vk/dto/music/Playlist;->c:I

    if-nez v3, :cond_18

    const v3, 0x7f120115

    goto :goto_2

    :cond_18
    const v3, 0x7f12010c

    :goto_2
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    invoke-direct {p0, v6, v2, v1, v4}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(ILjava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    goto/16 :goto_4

    .line 97
    :cond_19
    instance-of v5, p1, Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    if-eqz v5, :cond_1a

    .line 98
    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    .line 99
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12010d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080352

    .line 100
    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/AudioArtistAttachment;->x1()Lcom/vk/dto/music/Artist;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/music/Artist;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v2, v1, v4}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(ILjava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    goto :goto_4

    .line 101
    :cond_1a
    instance-of v5, p1, Lcom/vtosters/lite/attachments/EventAttachment;

    if-eqz v5, :cond_1c

    .line 102
    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/EventAttachment;

    .line 103
    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/EventAttachment;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 104
    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_1b
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120110

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 105
    :goto_3
    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/EventAttachment;->x1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v8, v2, v1, v4}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(ILjava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    goto :goto_4

    .line 106
    :cond_1c
    instance-of v5, p1, Lcom/vtosters/lite/attachments/MiniAppAttachment;

    if-eqz v5, :cond_1d

    .line 107
    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/MiniAppAttachment;

    const v2, 0x7f080758

    .line 108
    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/MiniAppAttachment;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/MiniAppAttachment;->z1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v3, v1, v4}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(ILjava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Landroid/view/View;Lcom/vk/dto/common/Attachment;I)V

    goto :goto_4

    :cond_1d
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v4

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown attachment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :cond_1e
    :goto_4
    return-void
.end method

.method public b(I)Lcom/vk/dto/common/Attachment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Attachment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/vk/dto/common/Attachment;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "vk"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Attach editor add hidden"

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iput-boolean v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->d:Z

    return-void
.end method

.method public b()Z
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 10
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

.method public c()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 4
    instance-of v1, v1, Lcom/vtosters/lite/attachments/GeoAttachment;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/vk/dto/common/Attachment;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/vk/dto/common/Attachment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(I)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->f()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->D:F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->E:F

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->H:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->n()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    invoke-direct {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->m()V

    :cond_2
    :goto_0
    return v3

    .line 9
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 10
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()I
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 4
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

.method public f()I
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 4
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

.method public g()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

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

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic getAll()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getAll()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b:Ljava/util/ArrayList;

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

    .line 2
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

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->d:Z

    return v0
.end method

.method public i()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 3
    instance-of v1, v1, Lcom/vtosters/lite/attachments/PendingAttachment;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vkontakte.android.UPLOAD_PROGRESS"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.UPLOAD_DONE"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.UPLOAD_FAILED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->h:Landroid/content/BroadcastReceiver;

    const-string v3, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->Q:Lcom/vk/attachpicker/AttachmentsEditorUtils;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/VideoAttachment;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->Q:Lcom/vk/attachpicker/AttachmentsEditorUtils;

    invoke-interface {p1, v1}, Lcom/vk/attachpicker/AttachmentsEditorUtils;->a(Lcom/vtosters/lite/attachments/VideoAttachment;)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->Q:Lcom/vk/attachpicker/AttachmentsEditorUtils;

    invoke-interface {p1, v1}, Lcom/vk/attachpicker/AttachmentsEditorUtils;->a(Lcom/vtosters/lite/attachments/PhotoAttachment;)V

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->Q:Lcom/vk/attachpicker/AttachmentsEditorUtils;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    invoke-interface {v0, p1}, Lcom/vk/attachpicker/AttachmentsEditorUtils;->a(Lcom/vtosters/lite/attachments/PendingVideoAttachment;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->Q:Lcom/vk/attachpicker/AttachmentsEditorUtils;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-interface {v0, p1}, Lcom/vk/attachpicker/AttachmentsEditorUtils;->a(Lcom/vtosters/lite/attachments/VideoAttachment;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->Q:Lcom/vk/attachpicker/AttachmentsEditorUtils;

    invoke-interface {p1, v1}, Lcom/vk/attachpicker/AttachmentsEditorUtils;->a(Lcom/vtosters/lite/attachments/PendingVideoAttachment;)V

    goto :goto_0

    .line 14
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->Q:Lcom/vk/attachpicker/AttachmentsEditorUtils;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    invoke-interface {v0, p1}, Lcom/vk/attachpicker/AttachmentsEditorUtils;->a(Lcom/vtosters/lite/attachments/PendingPhotoAttachment;)V

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->Q:Lcom/vk/attachpicker/AttachmentsEditorUtils;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    invoke-interface {v0, p1}, Lcom/vk/attachpicker/AttachmentsEditorUtils;->a(Lcom/vtosters/lite/attachments/PhotoAttachment;)V

    goto :goto_0

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->Q:Lcom/vk/attachpicker/AttachmentsEditorUtils;

    invoke-interface {p1, v1}, Lcom/vk/attachpicker/AttachmentsEditorUtils;->a(Lcom/vtosters/lite/attachments/PhotoAttachment;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0103
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setAllowAutoUpload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->L:Z

    return-void
.end method

.method public setAttachmentsClickListener(Lcom/vk/attachpicker/AttachmentsEditorUtils;)V
    .locals 0
    .param p1    # Lcom/vk/attachpicker/AttachmentsEditorUtils;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->Q:Lcom/vk/attachpicker/AttachmentsEditorUtils;

    return-void
.end method

.method public setCallback(Lcom/vtosters/lite/ui/AttachmentsEditorView$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->c:Lcom/vtosters/lite/ui/AttachmentsEditorView$n;

    return-void
.end method

.method public setResultFragment(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->P:Lcom/vk/core/fragments/FragmentImpl;

    return-void
.end method
