.class public final Lcom/vk/video/c/b$a;
.super Ljava/lang/Object;
.source "VideoAlbumsSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/video/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/video/c/b$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)I
    .locals 1

    .line 40
    sget-object v0, Lcom/vk/video/c/a;->b:Lcom/vk/video/c/a$a;

    invoke-virtual {v0}, Lcom/vk/video/c/a$a;->a()I

    move-result v0

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public static final synthetic a(Lcom/vk/video/c/b$a;Landroid/content/res/Configuration;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/video/c/b$a;->a(Landroid/content/res/Configuration;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/vk/video/c/b$a;Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;ZILjava/lang/Object;)Landroid/app/Dialog;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/video/c/b$a;->a(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;Z)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;Z)Landroid/app/Dialog;
    .locals 1

    .line 3
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->b()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/vk/video/c/b$a;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;IZ)Lcom/vkontakte/android/k0/b;

    move-result-object p2

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/video/c/b$a;->a(Landroid/app/Activity;Lcom/vkontakte/android/k0/b;Lcom/vk/navigation/k;)Lcom/vk/core/util/w;

    return-object p2
.end method

.method public final a(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;IZLcom/vk/navigation/k;)Lcom/vk/core/util/w;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/video/c/b$a;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;IZ)Lcom/vkontakte/android/k0/b;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p5}, Lcom/vk/video/c/b$a;->a(Landroid/app/Activity;Lcom/vkontakte/android/k0/b;Lcom/vk/navigation/k;)Lcom/vk/core/util/w;

    return-object p2
.end method

.method public final a(Landroid/app/Activity;Lcom/vkontakte/android/k0/b;Lcom/vk/navigation/k;)Lcom/vk/core/util/w;
    .locals 2

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "activity.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "activity.resources.configuration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/video/c/b$a;->a(Landroid/content/res/Configuration;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vkontakte/android/k0/b;->c(I)V

    .line 33
    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0xa

    invoke-virtual {p2, v0}, Lcom/vkontakte/android/k0/b;->d(I)V

    .line 34
    new-instance v0, Lcom/vk/video/c/b$a$e;

    invoke-direct {v0, p2}, Lcom/vk/video/c/b$a$e;-><init>(Lcom/vkontakte/android/k0/b;)V

    .line 35
    invoke-static {p1}, Lcom/vk/core/widget/LifecycleHandler;->b(Landroid/app/Activity;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object p1

    const-string v1, "LifecycleHandler.install(activity)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, v0}, Lcom/vk/core/widget/LifecycleHandler;->a(Lcom/vk/core/widget/a;)V

    .line 37
    new-instance v1, Lcom/vk/video/c/b$a$c;

    invoke-direct {v1, p3}, Lcom/vk/video/c/b$a$c;-><init>(Lcom/vk/navigation/k;)V

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 38
    new-instance v1, Lcom/vk/video/c/b$a$d;

    invoke-direct {v1, p3, p1, v0}, Lcom/vk/video/c/b$a$d;-><init>(Lcom/vk/navigation/k;Lcom/vk/core/widget/LifecycleHandler;Lcom/vk/video/c/b$a$e;)V

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 39
    invoke-virtual {p2}, Lcom/vkontakte/android/k0/b;->show()V

    return-object p2
.end method

.method public final a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;IZ)Lcom/vkontakte/android/k0/b;
    .locals 8

    .line 6
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    const v1, 0x7f130314

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0xa

    .line 8
    new-instance v2, Lcom/vk/video/a;

    if-nez p3, :cond_0

    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object p3

    invoke-interface {p3}, Lcom/vk/bridges/f;->b()I

    move-result p3

    :cond_0
    invoke-direct {v2, v0, p3, p2}, Lcom/vk/video/a;-><init>(Landroid/content/Context;ILcom/vk/dto/common/VideoFile;)V

    .line 9
    invoke-virtual {v2, v1}, Lcom/vk/video/a;->e(I)V

    if-nez p4, :cond_2

    .line 10
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->r()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const p2, 0x7f1302f0

    goto :goto_1

    :cond_2
    :goto_0
    const p2, 0x7f1302ef

    .line 11
    :goto_1
    new-instance p3, Lcom/vkontakte/android/k0/b;

    invoke-direct {p3, v0, p2}, Lcom/vkontakte/android/k0/b;-><init>(Landroid/content/Context;I)V

    .line 12
    new-instance p2, Lcom/vk/common/view/g;

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->u()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p2, p4}, Lcom/vk/common/view/g;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance p4, Lcom/vk/video/c/b$a$a;

    invoke-direct {p4, p3, v2, v0}, Lcom/vk/video/c/b$a$a;-><init>(Lcom/vkontakte/android/k0/b;Lcom/vk/video/a;Landroidx/appcompat/view/ContextThemeWrapper;)V

    invoke-virtual {p2, p4}, Lcom/vk/common/view/g;->setNegativeClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance p4, Lcom/vk/video/c/b$a$b;

    invoke-direct {p4, p3, v2, v0}, Lcom/vk/video/c/b$a$b;-><init>(Lcom/vkontakte/android/k0/b;Lcom/vk/video/a;Landroidx/appcompat/view/ContextThemeWrapper;)V

    invoke-virtual {p2, p4}, Lcom/vk/common/view/g;->setPositiveClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance p4, Lcom/vkontakte/android/ui/BadooTextView;

    invoke-direct {p4, v0}, Lcom/vkontakte/android/ui/BadooTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121052

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v3, 0x38

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v1, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    .line 18
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p4, v4, v7, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 19
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 20
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    sget-object v1, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v1}, Lcom/vk/core/ui/Font$a;->e()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v1, 0x7f040095

    .line 22
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const v1, 0x7f04059a

    .line 23
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 24
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/vkontakte/android/k0/b;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p3, p2}, Lcom/vkontakte/android/k0/b;->a(Landroid/view/View;)V

    .line 28
    invoke-virtual {p3, p4}, Lcom/vkontakte/android/k0/b;->b(Landroid/view/View;)V

    .line 29
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 30
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    invoke-virtual {v2}, Lcom/vk/video/a;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lcom/vkontakte/android/k0/b;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p3
.end method
