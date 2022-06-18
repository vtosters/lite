.class public final Lcom/vk/newsfeed/posting/l$a;
.super Ljava/lang/Object;
.source "PostingFragmentBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/posting/l;
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
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/l$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/newsfeed/posting/l$a;Lcom/vkontakte/android/TabletDialogActivity$b;Landroid/content/Context;ILjava/lang/Object;)Lcom/vkontakte/android/TabletDialogActivity$b;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/posting/l$a;->a(Lcom/vkontakte/android/TabletDialogActivity$b;Landroid/content/Context;)Lcom/vkontakte/android/TabletDialogActivity$b;

    return-object p1
.end method

.method private final c()Lcom/vk/navigation/o$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/l$a;->b()Lcom/vk/navigation/o$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/navigation/o$a;->a(Z)Lcom/vk/navigation/o$a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/vk/newsfeed/posting/l;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/newsfeed/posting/PostingFragment;

    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/posting/l$a;->a(Ljava/lang/Class;)Lcom/vk/newsfeed/posting/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lcom/vk/newsfeed/posting/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;)",
            "Lcom/vk/newsfeed/posting/l;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/newsfeed/posting/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vk/newsfeed/posting/l;-><init>(Ljava/lang/Class;Lkotlin/jvm/internal/i;)V

    invoke-direct {p0}, Lcom/vk/newsfeed/posting/l$a;->c()Lcom/vk/navigation/o$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/extensions/g;->a(Lcom/vk/navigation/o;Lcom/vk/navigation/o$a;)Lcom/vk/navigation/o;

    check-cast v0, Lcom/vk/newsfeed/posting/l;

    return-object v0
.end method

.method public final a(Lcom/vkontakte/android/TabletDialogActivity$b;Landroid/content/Context;)Lcom/vkontakte/android/TabletDialogActivity$b;
    .locals 4

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-virtual {p2}, Lcom/vk/common/AppStateTracker;->a()Landroid/app/Activity;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    invoke-static {p2}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const v0, 0x7f040095

    .line 6
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->g(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/TabletDialogActivity$b;->h(I)Lcom/vkontakte/android/TabletDialogActivity$b;

    const/16 v0, 0x11

    .line 7
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/TabletDialogActivity$b;->b(I)Lcom/vkontakte/android/TabletDialogActivity$b;

    const/16 v0, 0x10

    .line 8
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/TabletDialogActivity$b;->c(I)Lcom/vkontakte/android/TabletDialogActivity$b;

    const/high16 v0, 0x44160000    # 600.0f

    .line 9
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/TabletDialogActivity$b;->d(I)Lcom/vkontakte/android/TabletDialogActivity$b;

    .line 10
    invoke-static {}, Lcom/vk/newsfeed/posting/l;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/TabletDialogActivity$b;->e(I)Lcom/vkontakte/android/TabletDialogActivity$b;

    .line 11
    invoke-virtual {p1}, Lcom/vkontakte/android/TabletDialogActivity$b;->c()Lcom/vkontakte/android/TabletDialogActivity$b;

    .line 12
    invoke-virtual {p1}, Lcom/vkontakte/android/TabletDialogActivity$b;->b()Lcom/vkontakte/android/TabletDialogActivity$b;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/TabletDialogActivity$b;->a(F)Lcom/vkontakte/android/TabletDialogActivity$b;

    if-nez p2, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    sget-object p2, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/vk/core/util/Screen;->k(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result p2

    int-to-double v0, p2

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double v0, v0, v2

    double-to-int p2, v0

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/TabletDialogActivity$b;->f(I)Lcom/vkontakte/android/TabletDialogActivity$b;

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result p2

    int-to-double v0, p2

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double v0, v0, v2

    double-to-int p2, v0

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/TabletDialogActivity$b;->f(I)Lcom/vkontakte/android/TabletDialogActivity$b;

    :goto_2
    const-string p2, "navigator.windowBackgrou\u2026  }\n                    }"

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Lcom/vk/navigation/o$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/vkontakte/android/TabletDialogActivity$b;

    invoke-direct {v0}, Lcom/vkontakte/android/TabletDialogActivity$b;-><init>()V

    const v1, 0x7f040095

    .line 2
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/TabletDialogActivity$b;->h(I)Lcom/vkontakte/android/TabletDialogActivity$b;

    const-string v1, "TabletDialogActivity.Bui\u2026attr.background_content))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {p0, v0, v1, v2, v1}, Lcom/vk/newsfeed/posting/l$a;->a(Lcom/vk/newsfeed/posting/l$a;Lcom/vkontakte/android/TabletDialogActivity$b;Landroid/content/Context;ILjava/lang/Object;)Lcom/vkontakte/android/TabletDialogActivity$b;

    return-object v0
.end method
