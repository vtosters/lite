.class public final Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;
.super Ljava/lang/Object;
.source "PostingFragmentBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;Lcom/vtosters/lite/TabletDialogActivity$a;Landroid/content/Context;ILjava/lang/Object;)Lcom/vtosters/lite/TabletDialogActivity$a;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 94
    check-cast p2, Landroid/content/Context;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;->a(Lcom/vtosters/lite/TabletDialogActivity$a;Landroid/content/Context;)Lcom/vtosters/lite/TabletDialogActivity$a;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lcom/vk/navigation/Navigator$a;
    .locals 2

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;->b()Lcom/vk/navigation/Navigator$a;

    move-result-object v0

    const v1, 0x7f120177

    .line 118
    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator$a;->a(I)Lcom/vk/navigation/Navigator$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator$a;->a(Z)Lcom/vk/navigation/Navigator$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 3

    .line 84
    new-instance v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    const-class v1, Lcom/vk/newsfeed/posting/PostingFragment;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;-><init>(Ljava/lang/Class;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/vk/navigation/Navigator;

    move-object v1, p0

    check-cast v1, Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;

    invoke-direct {v1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;->c()Lcom/vk/navigation/Navigator$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/extensions/NavigatorExt;->a(Lcom/vk/navigation/Navigator;Lcom/vk/navigation/Navigator$a;)Lcom/vk/navigation/Navigator;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    return-object v0
.end method

.method public final a(Lcom/vtosters/lite/TabletDialogActivity$a;Landroid/content/Context;)Lcom/vtosters/lite/TabletDialogActivity$a;
    .locals 4

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    sget-object p2, Lcom/vk/common/AppStateTracker;->a:Lcom/vk/common/AppStateTracker;

    invoke-virtual {p2}, Lcom/vk/common/AppStateTracker;->b()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    :goto_0
    if-eqz p2, :cond_1

    .line 96
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const v0, 0x106000b

    .line 98
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/TabletDialogActivity$a;->g(I)Lcom/vtosters/lite/TabletDialogActivity$a;

    move-result-object p1

    const/16 v0, 0x11

    .line 99
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/TabletDialogActivity$a;->b(I)Lcom/vtosters/lite/TabletDialogActivity$a;

    move-result-object p1

    const/16 v0, 0x10

    .line 100
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/TabletDialogActivity$a;->f(I)Lcom/vtosters/lite/TabletDialogActivity$a;

    move-result-object p1

    const/high16 v0, 0x44160000    # 600.0f

    .line 101
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/TabletDialogActivity$a;->d(I)Lcom/vtosters/lite/TabletDialogActivity$a;

    move-result-object p1

    .line 102
    invoke-static {}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/TabletDialogActivity$a;->c(I)Lcom/vtosters/lite/TabletDialogActivity$a;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/vtosters/lite/TabletDialogActivity$a;->b()Lcom/vtosters/lite/TabletDialogActivity$a;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/vtosters/lite/TabletDialogActivity$a;->c()Lcom/vtosters/lite/TabletDialogActivity$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/TabletDialogActivity$a;->a(F)Lcom/vtosters/lite/TabletDialogActivity$a;

    move-result-object p1

    if-nez p2, :cond_2

    goto :goto_2

    .line 107
    :cond_2
    sget-object p2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 108
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result p2

    int-to-double v0, p2

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double v0, v0, v2

    double-to-int p2, v0

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/TabletDialogActivity$a;->e(I)Lcom/vtosters/lite/TabletDialogActivity$a;

    goto :goto_2

    .line 110
    :cond_3
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result p2

    int-to-double v0, p2

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double v0, v0, v2

    double-to-int p2, v0

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/TabletDialogActivity$a;->e(I)Lcom/vtosters/lite/TabletDialogActivity$a;

    :goto_2
    const-string p2, "navigator.windowBackgrou\u2026  }\n                    }"

    .line 105
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Lcom/vk/navigation/Navigator$a;
    .locals 4

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;

    new-instance v1, Lcom/vtosters/lite/TabletDialogActivity$a;

    invoke-direct {v1}, Lcom/vtosters/lite/TabletDialogActivity$a;-><init>()V

    const v2, 0x7f040081

    .line 90
    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/TabletDialogActivity$a;->g(I)Lcom/vtosters/lite/TabletDialogActivity$a;

    move-result-object v1

    const-string v2, "TabletDialogActivity.Bui\u2026attr.background_content))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 89
    invoke-static {v0, v1, v2, v3, v2}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;->a(Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;Lcom/vtosters/lite/TabletDialogActivity$a;Landroid/content/Context;ILjava/lang/Object;)Lcom/vtosters/lite/TabletDialogActivity$a;

    move-result-object v0

    check-cast v0, Lcom/vk/navigation/Navigator$a;

    return-object v0
.end method
