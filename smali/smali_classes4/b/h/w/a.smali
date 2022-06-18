.class public final Lb/h/w/a;
.super Landroid/widget/LinearLayout;
.source "PrivacySettingView.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:I

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private g:Lcom/vk/dto/common/data/PrivacySetting;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lb/h/w/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lb/h/w/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    iput p1, p0, Lb/h/w/a;->a:I

    const/high16 p1, 0x41400000    # 12.0f

    .line 3
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    iput p1, p0, Lb/h/w/a;->b:I

    const/16 p1, 0xa

    .line 4
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lb/h/w/a;->c:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    const p3, 0x7f0d0496

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    iget p1, p0, Lb/h/w/a;->a:I

    iget p3, p0, Lb/h/w/a;->b:I

    iget v0, p0, Lb/h/w/a;->c:I

    invoke-virtual {p0, p1, p3, p1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p1, 0x7f0404c7

    .line 8
    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const p1, 0x7f0a0ab6

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.privacy_setting_view_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lb/h/w/a;->e:Landroid/widget/TextView;

    const p1, 0x7f0a0ab7

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.privacy_setting_view_values)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lb/h/w/a;->f:Landroid/widget/TextView;

    .line 12
    new-instance p1, Lb/h/w/a$a;

    invoke-direct {p1, p0}, Lb/h/w/a$a;-><init>(Lb/h/w/a;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lb/h/w/a;)Lcom/vk/dto/common/data/PrivacySetting;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/h/w/a;->g:Lcom/vk/dto/common/data/PrivacySetting;

    return-object p0
.end method

.method public static final synthetic b(Lb/h/w/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lb/h/w/a;->d:I

    return p0
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/PrivacySetting;I)V
    .locals 1

    .line 2
    iput p2, p0, Lb/h/w/a;->d:I

    .line 3
    iput-object p1, p0, Lb/h/w/a;->g:Lcom/vk/dto/common/data/PrivacySetting;

    .line 4
    iget-object p2, p0, Lb/h/w/a;->e:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/vk/dto/common/data/PrivacySetting;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lb/h/w/a;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vkontakte/android/data/PrivacyRules;->a(Lcom/vk/dto/common/data/PrivacySetting;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
