.class public final Lcom/vk/socialgraph/SocialGraphUtils;
.super Ljava/lang/Object;
.source "SocialGraphUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/socialgraph/SocialGraphStrategy$Screen;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/socialgraph/SocialGraphUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/socialgraph/SocialGraphUtils;

    invoke-direct {v0}, Lcom/vk/socialgraph/SocialGraphUtils;-><init>()V

    sput-object v0, Lcom/vk/socialgraph/SocialGraphUtils;->b:Lcom/vk/socialgraph/SocialGraphUtils;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

    .line 2
    sget-object v1, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;->FACEBOOK:Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;->TWITTER:Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;->OK:Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;->GMAIL:Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;->CONTACTS:Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    sget-object v1, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;->AVATAR:Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vk/socialgraph/SocialGraphUtils;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;IZ)V
    .locals 1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p3, :cond_0

    or-int/2addr p2, v0

    goto :goto_0

    :cond_0
    not-int p2, p2

    and-int/2addr p2, v0

    .line 17
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;)I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 2
    sget-object p1, Lcom/vk/socialgraph/j;->$EnumSwitchMapping$3:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    .line 3
    sget p1, Lcom/vk/socialgraph/b;->calls_outline_96:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_1
    sget p1, Lcom/vk/socialgraph/b;->add_friend_outline_96:I

    :goto_0
    return p1
.end method

.method public final a(Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;)Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/vk/socialgraph/j;->$EnumSwitchMapping$6:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const-string p1, "phone"

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "google"

    goto :goto_0

    :cond_2
    const-string p1, "odnoklassniki"

    goto :goto_0

    :cond_3
    const-string p1, "twitter"

    goto :goto_0

    :cond_4
    const-string p1, "facebook"

    :goto_0
    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/socialgraph/SocialGraphStrategy$Screen;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/socialgraph/SocialGraphUtils;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 3

    .line 10
    invoke-static {}, Lcom/vk/core/util/OsUtil;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-nez v0, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Landroid/content/ContextWrapper;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v2

    .line 12
    :goto_0
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_5

    move-object p1, v2

    :cond_5
    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lcom/vk/socialgraph/SocialGraphUtils;->b:Lcom/vk/socialgraph/SocialGraphUtils;

    invoke-virtual {v0, p1, p2}, Lcom/vk/socialgraph/SocialGraphUtils;->a(Landroid/view/Window;Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final a(Landroid/view/Window;Z)V
    .locals 1

    .line 14
    invoke-static {}, Lcom/vk/core/util/OsUtil;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "window.decorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0, p2}, Lcom/vk/socialgraph/SocialGraphUtils;->a(Landroid/view/View;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(I)Z
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 9
    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lcom/vk/socialgraph/SocialGraphUtils;->b:Lcom/vk/socialgraph/SocialGraphUtils;

    invoke-virtual {v0, p1}, Lcom/vk/socialgraph/SocialGraphUtils;->a(I)Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Landroid/content/Context;Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;)I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    sget-object p1, Lcom/vk/socialgraph/j;->$EnumSwitchMapping$5:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    .line 2
    sget p1, Lcom/vk/socialgraph/b;->ic_logo_circle_phone_48:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget p1, Lcom/vk/socialgraph/b;->ic_logo_circle_google_48:I

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Lcom/vk/socialgraph/b;->ic_logo_circle_ok_48:I

    goto :goto_0

    .line 5
    :cond_3
    sget p1, Lcom/vk/socialgraph/b;->ic_logo_circle_twitter_48:I

    goto :goto_0

    .line 6
    :cond_4
    sget p1, Lcom/vk/socialgraph/b;->ic_logo_circle_facebook_48:I

    :goto_0
    return p1
.end method

.method public final b(Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;)Lcom/vk/socialgraph/SocialGraphStrategy$Screen;
    .locals 1

    .line 7
    sget-object v0, Lcom/vk/socialgraph/j;->$EnumSwitchMapping$7:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 8
    sget-object p1, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;->CONTACTS:Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9
    :cond_1
    sget-object p1, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;->GMAIL:Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;->OK:Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

    goto :goto_0

    .line 11
    :cond_3
    sget-object p1, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;->TWITTER:Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

    goto :goto_0

    .line 12
    :cond_4
    sget-object p1, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;->FACEBOOK:Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

    :goto_0
    return-object p1
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 1

    .line 13
    invoke-static {}, Lcom/vk/core/util/OsUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2000

    .line 14
    invoke-direct {p0, p1, v0, p2}, Lcom/vk/socialgraph/SocialGraphUtils;->a(Landroid/view/View;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;)Lcom/vk/socialgraph/SocialStatSender$Screen;
    .locals 1

    .line 7
    sget-object v0, Lcom/vk/socialgraph/j;->$EnumSwitchMapping$8:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 8
    sget-object p1, Lcom/vk/socialgraph/SocialStatSender$Screen;->CONTACTS:Lcom/vk/socialgraph/SocialStatSender$Screen;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9
    :cond_1
    sget-object p1, Lcom/vk/socialgraph/SocialStatSender$Screen;->GMAIL:Lcom/vk/socialgraph/SocialStatSender$Screen;

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lcom/vk/socialgraph/SocialStatSender$Screen;->OK:Lcom/vk/socialgraph/SocialStatSender$Screen;

    goto :goto_0

    .line 11
    :cond_3
    sget-object p1, Lcom/vk/socialgraph/SocialStatSender$Screen;->TWITTER:Lcom/vk/socialgraph/SocialStatSender$Screen;

    goto :goto_0

    .line 12
    :cond_4
    sget-object p1, Lcom/vk/socialgraph/SocialStatSender$Screen;->FACEBOOK:Lcom/vk/socialgraph/SocialStatSender$Screen;

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/content/Context;Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/socialgraph/j;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    const/4 v2, 0x3

    if-eq p2, v2, :cond_2

    const/4 v2, 0x4

    if-eq p2, v2, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 2
    sget p2, Lcom/vk/socialgraph/e;->social_graph_log_in_via_contacts:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026raph_log_in_via_contacts)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget p2, Lcom/vk/socialgraph/e;->social_graph_log_in_via:I

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lcom/vk/socialgraph/e;->social_graph_odnoklassniki:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026ial_graph_odnoklassniki))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    sget p2, Lcom/vk/socialgraph/e;->social_graph_log_in_via:I

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lcom/vk/socialgraph/e;->social_graph_gplus:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026ring.social_graph_gplus))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    sget p2, Lcom/vk/socialgraph/e;->social_graph_log_in_via:I

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lcom/vk/socialgraph/e;->social_graph_twitter:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026ng.social_graph_twitter))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_4
    sget p2, Lcom/vk/socialgraph/e;->social_graph_log_in_via:I

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lcom/vk/socialgraph/e;->social_graph_facebook:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026g.social_graph_facebook))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final d(Landroid/content/Context;Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;)Ljava/lang/Integer;
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    sget-object p1, Lcom/vk/socialgraph/j;->$EnumSwitchMapping$4:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget p1, Lcom/vk/socialgraph/b;->ic_logo_google_28:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Lcom/vk/socialgraph/b;->ic_logo_ok_28:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    sget p1, Lcom/vk/socialgraph/b;->ic_logo_twitter_28:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_4
    sget p1, Lcom/vk/socialgraph/b;->ic_logo_facebook_28:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e(Landroid/content/Context;Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/socialgraph/j;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    const/4 v2, 0x3

    if-eq p2, v2, :cond_2

    const/4 v2, 0x4

    if-eq p2, v2, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 2
    sget p2, Lcom/vk/socialgraph/e;->social_graph_find_friends_from_contacts:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026nd_friends_from_contacts)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget p2, Lcom/vk/socialgraph/e;->social_graph_find_friends_from:I

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lcom/vk/socialgraph/e;->social_graph_odnoklassniki_short:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026aph_odnoklassniki_short))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    sget p2, Lcom/vk/socialgraph/e;->social_graph_find_friends_from:I

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lcom/vk/socialgraph/e;->social_graph_gplus:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026ring.social_graph_gplus))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    sget p2, Lcom/vk/socialgraph/e;->social_graph_find_friends_from:I

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lcom/vk/socialgraph/e;->social_graph_twitter:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026ng.social_graph_twitter))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_4
    sget p2, Lcom/vk/socialgraph/e;->social_graph_find_friends_from:I

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lcom/vk/socialgraph/e;->social_graph_facebook:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026g.social_graph_facebook))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final f(Landroid/content/Context;Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/socialgraph/j;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    const/4 v2, 0x3

    if-eq p2, v2, :cond_2

    const/4 v2, 0x4

    if-eq p2, v2, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 2
    sget p2, Lcom/vk/socialgraph/e;->social_graph_friends_from_contacts:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026ph_friends_from_contacts)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget p2, Lcom/vk/socialgraph/e;->social_graph_friends_from:I

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lcom/vk/socialgraph/e;->social_graph_odnoklassniki_short:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026aph_odnoklassniki_short))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    sget p2, Lcom/vk/socialgraph/e;->social_graph_friends_from:I

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lcom/vk/socialgraph/e;->social_graph_gplus:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026ring.social_graph_gplus))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    sget p2, Lcom/vk/socialgraph/e;->social_graph_friends_from:I

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lcom/vk/socialgraph/e;->social_graph_twitter:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026ng.social_graph_twitter))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_4
    sget p2, Lcom/vk/socialgraph/e;->social_graph_friends_from:I

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lcom/vk/socialgraph/e;->social_graph_facebook:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026g.social_graph_facebook))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
