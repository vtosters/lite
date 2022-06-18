.class public final Lcom/vkontakte/android/actionlinks/c/b/f/c;
.super Ljava/lang/Object;
.source "ItemUserPresenter.kt"

# interfaces
.implements Lcom/vkontakte/android/actionlinks/c/b/f/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public a:Lcom/vkontakte/android/actionlinks/c/b/f/b;

.field private b:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/core/util/j1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/core/util/j1;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/vk/core/util/j1;-><init>(J)V

    iput-object v0, p0, Lcom/vkontakte/android/actionlinks/c/b/f/c;->d:Lcom/vk/core/util/j1;

    return-void
.end method

.method private final a(Lcom/vk/dto/user/UserProfile;)Ljava/lang/CharSequence;
    .locals 8

    .line 14
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0}, Lcom/vk/dto/common/VerifyInfo;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0xa0

    .line 16
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 17
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 18
    new-instance v1, Lcom/vk/core/drawable/b;

    sget-object v2, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    iget-object v3, p1, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    const-string p1, "user.verifyInfo"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/c/b/f/c;->a()Lcom/vkontakte/android/actionlinks/c/b/f/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/actionlinks/c/b/b;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Lcom/vk/core/utils/VerifyInfoHelper;Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vk/core/drawable/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    .line 19
    :cond_0
    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    const-string v0, "user.fullName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b(Lcom/vk/dto/user/UserProfile;)Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->K:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, "user.info"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final c(Lcom/vk/dto/user/UserProfile;)V
    .locals 3

    const-wide v0, 0x41ddcd6500000000L    # 2.0E9

    double-to-int v0, v0

    .line 1
    iget-object v1, p1, Lcom/vk/dto/user/UserProfile;->E:Lcom/vk/dto/user/OnlineInfo;

    .line 2
    invoke-virtual {v1}, Lcom/vk/dto/user/OnlineInfo;->u1()Z

    move-result v2

    if-nez v2, :cond_3

    iget p1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    neg-int v0, v0

    if-lt p1, v0, :cond_3

    if-ge p1, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/vk/dto/user/OnlineInfo;->t1()Lcom/vk/dto/user/VisibleStatus;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/user/VisibleStatus;->y1()Lcom/vk/dto/user/Platform;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/vk/dto/user/Platform;->WEB:Lcom/vk/dto/user/Platform;

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/c/b/f/c;->a()Lcom/vkontakte/android/actionlinks/c/b/f/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/actionlinks/c/b/f/b;->w()V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/c/b/f/c;->a()Lcom/vkontakte/android/actionlinks/c/b/f/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/actionlinks/c/b/f/b;->Y()V

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/c/b/f/c;->a()Lcom/vkontakte/android/actionlinks/c/b/f/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/actionlinks/c/b/f/b;->f0()V

    :goto_2
    return-void
.end method


# virtual methods
.method public V0()Lkotlin/jvm/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/c/b/f/c;->c:Lkotlin/jvm/b/a;

    return-object v0
.end method

.method public a()Lcom/vkontakte/android/actionlinks/c/b/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/c/b/f/c;->a:Lcom/vkontakte/android/actionlinks/c/b/f/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Lcom/vk/dto/user/UserProfile;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/user/UserProfile;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;Z)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/c/b/f/c;->a()Lcom/vkontakte/android/actionlinks/c/b/f/b;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/vkontakte/android/actionlinks/c/b/f/c;->a(Lcom/vk/dto/user/UserProfile;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vkontakte/android/actionlinks/c/b/f/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/c/b/f/c;->a()Lcom/vkontakte/android/actionlinks/c/b/f/b;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/vkontakte/android/actionlinks/c/b/f/c;->b(Lcom/vk/dto/user/UserProfile;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vkontakte/android/actionlinks/c/b/f/b;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/c/b/f/c;->a()Lcom/vkontakte/android/actionlinks/c/b/f/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/c/b/f/c;->a()Lcom/vkontakte/android/actionlinks/c/b/f/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vkontakte/android/actionlinks/c/b/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120091

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "view.getContext().getStr\u2026.string.action_link_user)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/vkontakte/android/actionlinks/c/b/f/b;->setSubTitle2(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/c/b/f/c;->a()Lcom/vkontakte/android/actionlinks/c/b/f/b;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    const-string v2, "user.photo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/vkontakte/android/actionlinks/c/b/f/b;->setLoadPhoto(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/c/b/f/c;->a()Lcom/vkontakte/android/actionlinks/c/b/f/b;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/vkontakte/android/actionlinks/c/b/b;->setActionVisibility(Z)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/actionlinks/c/b/f/c;->b(Lkotlin/jvm/b/a;)V

    .line 10
    invoke-virtual {p0, p3}, Lcom/vkontakte/android/actionlinks/c/b/f/c;->a(Lkotlin/jvm/b/a;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/vkontakte/android/actionlinks/c/b/f/c;->c(Lcom/vk/dto/user/UserProfile;)V

    .line 12
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/c/b/f/c;->a()Lcom/vkontakte/android/actionlinks/c/b/f/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/vkontakte/android/actionlinks/c/b/f/b;->getOnlineImage()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_0

    const/16 p3, 0x30

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/vkontakte/android/ui/b0/l;->a(Landroid/widget/ImageView;Lcom/vk/dto/user/UserProfile;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/actionlinks/c/b/f/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/c/b/f/c;->a:Lcom/vkontakte/android/actionlinks/c/b/f/b;

    return-void
.end method

.method public a(Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/c/b/f/c;->c:Lkotlin/jvm/b/a;

    return-void
.end method

.method public b(Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/c/b/f/c;->b:Lkotlin/jvm/b/a;

    return-void
.end method

.method public g1()Lcom/vk/core/util/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/c/b/f/c;->d:Lcom/vk/core/util/j1;

    return-object v0
.end method

.method public j1()Lkotlin/jvm/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/c/b/f/c;->b:Lkotlin/jvm/b/a;

    return-object v0
.end method

.method public m1()Lkotlin/m;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vkontakte/android/actionlinks/c/b/f/a$a;->a(Lcom/vkontakte/android/actionlinks/c/b/f/a;)Lkotlin/m;

    move-result-object v0

    return-object v0
.end method

.method public p1()Lkotlin/m;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vkontakte/android/actionlinks/c/b/f/a$a;->b(Lcom/vkontakte/android/actionlinks/c/b/f/a;)Lkotlin/m;

    move-result-object v0

    return-object v0
.end method
