.class public final Lcom/vk/socialgraph/SocialGraphActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SocialGraphActivity.kt"


# static fields
.field static final synthetic b:[Lkotlin/u/j;


# instance fields
.field private final a:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/socialgraph/SocialGraphActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "fmHash"

    const-string v4, "getFmHash()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/socialgraph/SocialGraphActivity;->b:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/socialgraph/SocialGraphActivity$fmHash$2;

    invoke-direct {v0, p0}, Lcom/vk/socialgraph/SocialGraphActivity$fmHash$2;-><init>(Lcom/vk/socialgraph/SocialGraphActivity;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/socialgraph/SocialGraphActivity;->a:Lkotlin/e;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/socialgraph/SocialGraphActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/socialgraph/SocialGraphActivity;->v1()V

    return-void
.end method

.method private final u1()I
    .locals 3

    iget-object v0, p0, Lcom/vk/socialgraph/SocialGraphActivity;->a:Lkotlin/e;

    sget-object v1, Lcom/vk/socialgraph/SocialGraphActivity;->b:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final v1()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/socialgraph/h;->l:Lcom/vk/socialgraph/h$a;

    invoke-virtual {v0}, Lcom/vk/socialgraph/h$a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onCreate("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vk/socialgraph/SocialGraphActivity;->u1()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/socialgraph/h$a;->a(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/vk/socialgraph/h;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v1, "supportFragmentManager"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0a047e

    .line 6
    sget-object v1, Lcom/vk/socialgraph/SocialGraphUtils;->b:Lcom/vk/socialgraph/SocialGraphUtils;

    invoke-virtual {v1}, Lcom/vk/socialgraph/SocialGraphUtils;->a()Ljava/util/List;

    move-result-object v6

    const-string v1, "SocialGraphUtils.DEFAULT_SCREENS_ORDER"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v7, Lcom/vk/socialgraph/SocialGraphActivity$onCreate$socialGraphStrategy$1;

    invoke-direct {v7, p0}, Lcom/vk/socialgraph/SocialGraphActivity$onCreate$socialGraphStrategy$1;-><init>(Lcom/vk/socialgraph/SocialGraphActivity;)V

    move-object v2, v0

    move-object v3, p0

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/vk/socialgraph/h;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ILjava/util/List;Lkotlin/jvm/b/a;)V

    .line 9
    sget-object v1, Lcom/vk/socialgraph/g;->c:Lcom/vk/socialgraph/g;

    new-instance v2, Lcom/vk/auth/main/b0;

    invoke-direct {v2}, Lcom/vk/auth/main/b0;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/vk/socialgraph/g;->a(Lcom/vk/socialgraph/SocialGraphStrategy;Lcom/vk/socialgraph/SocialStatSender;)V

    .line 10
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->n()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTheme(I)V

    .line 11
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v3, 0x7f0a047e

    .line 14
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 15
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p1, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/vk/socialgraph/h;->a()Z

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/socialgraph/h;->l:Lcom/vk/socialgraph/h$a;

    invoke-virtual {v0}, Lcom/vk/socialgraph/h$a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onDestroy("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vk/socialgraph/SocialGraphActivity;->u1()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/socialgraph/h$a;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/vk/socialgraph/g;->c:Lcom/vk/socialgraph/g;

    invoke-virtual {v0}, Lcom/vk/socialgraph/g;->c()V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method
