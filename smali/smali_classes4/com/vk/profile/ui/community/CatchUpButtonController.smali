.class public final Lcom/vk/profile/ui/community/CatchUpButtonController;
.super Ljava/lang/Object;
.source "CatchUpButtonController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/community/CatchUpButtonController$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

.field private b:Lcom/vk/core/util/b0;

.field private final c:Landroid/os/Handler;

.field private d:Lcom/vk/profile/ui/community/a;

.field private e:Z

.field private final f:Lb/h/g/t/c;

.field private final g:Ljava/lang/Runnable;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

.field private final j:Lcom/vk/dto/profile/HeaderCatchUpLink;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/ui/community/CatchUpButtonController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/community/CatchUpButtonController$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;Lcom/vk/dto/profile/HeaderCatchUpLink;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->i:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    iput-object p3, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->j:Lcom/vk/dto/profile/HeaderCatchUpLink;

    .line 2
    new-instance p1, Lcom/vk/core/util/b0;

    invoke-direct {p1}, Lcom/vk/core/util/b0;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->b:Lcom/vk/core/util/b0;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->c:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->e:Z

    .line 5
    new-instance p2, Lb/h/g/t/c;

    const/4 p3, 0x3

    new-array v0, p3, [I

    fill-array-data v0, :array_0

    invoke-direct {p2, v0}, Lb/h/g/t/c;-><init>([I)V

    .line 6
    new-instance v0, Lcom/vk/profile/ui/community/CatchUpButtonController$$special$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/community/CatchUpButtonController$$special$$inlined$apply$lambda$1;-><init>(Lcom/vk/profile/ui/community/CatchUpButtonController;)V

    invoke-virtual {p2, v0}, Lb/h/g/t/c;->a(Lkotlin/jvm/b/b;)V

    .line 7
    invoke-virtual {p2, p3, p1}, Lb/h/g/t/c;->a(IZ)V

    const/4 p3, 0x4

    .line 8
    invoke-virtual {p2, p3, p1}, Lb/h/g/t/c;->a(IZ)V

    .line 9
    iput-object p2, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->f:Lb/h/g/t/c;

    .line 10
    new-instance p1, Lcom/vk/profile/ui/community/CatchUpButtonController$b;

    invoke-direct {p1, p0}, Lcom/vk/profile/ui/community/CatchUpButtonController$b;-><init>(Lcom/vk/profile/ui/community/CatchUpButtonController;)V

    iput-object p1, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->g:Ljava/lang/Runnable;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/community/CatchUpButtonController;)Lb/h/g/t/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->f:Lb/h/g/t/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/profile/ui/community/CatchUpButtonController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/ui/community/CatchUpButtonController;->j()V

    return-void
.end method

.method private final j()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->j:Lcom/vk/dto/profile/HeaderCatchUpLink;

    invoke-virtual {v0}, Lcom/vk/dto/profile/HeaderCatchUpLink;->x1()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iget-object v2, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->b:Lcom/vk/core/util/b0;

    invoke-virtual {v2}, Lcom/vk/core/util/b0;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 4
    iget-object v4, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->b:Lcom/vk/core/util/b0;

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lcom/vk/core/util/b0;->a(J)V

    move-wide v0, v2

    .line 5
    :cond_2
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->l()Lcom/vk/core/ui/themes/VKTheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/ui/themes/VKTheme;->a()Z

    move-result v2

    const v3, 0x7f06030c

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 6
    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v5, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->h:Landroid/content/Context;

    sget-object v6, Lcom/vk/core/ui/themes/VKTheme;->VKAPP_LIGHT:Lcom/vk/core/ui/themes/VKTheme;

    invoke-virtual {v6}, Lcom/vk/core/ui/themes/VKTheme;->c()I

    move-result v6

    invoke-direct {v2, v5, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 7
    iget-object v5, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->h:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v3

    move-object v8, v2

    const/4 v5, 0x0

    goto :goto_4

    .line 8
    :cond_3
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x23

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->j:Lcom/vk/dto/profile/HeaderCatchUpLink;

    invoke-virtual {v5}, Lcom/vk/dto/profile/HeaderCatchUpLink;->u1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    iget-object v2, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->h:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v2

    .line 10
    :goto_0
    invoke-static {v2}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpg-double v9, v5, v7

    if-gez v9, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 11
    :goto_1
    new-instance v6, Landroid/view/ContextThemeWrapper;

    iget-object v7, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->h:Landroid/content/Context;

    if-eqz v5, :cond_5

    sget-object v8, Lcom/vk/core/ui/themes/VKTheme;->VKAPP_DARK:Lcom/vk/core/ui/themes/VKTheme;

    goto :goto_2

    :cond_5
    sget-object v8, Lcom/vk/core/ui/themes/VKTheme;->VKAPP_LIGHT:Lcom/vk/core/ui/themes/VKTheme;

    :goto_2
    invoke-virtual {v8}, Lcom/vk/core/ui/themes/VKTheme;->c()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-nez v5, :cond_6

    .line 12
    iget-object v2, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->h:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v3

    goto :goto_3

    :cond_6
    move v3, v2

    :goto_3
    move-object v8, v6

    .line 13
    :goto_4
    new-instance v2, Lcom/vk/profile/ui/community/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/vk/profile/ui/community/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    iput-object v2, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->d:Lcom/vk/profile/ui/community/a;

    .line 14
    iget-object v2, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->d:Lcom/vk/profile/ui/community/a;

    if-eqz v2, :cond_b

    iget-object v6, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->j:Lcom/vk/dto/profile/HeaderCatchUpLink;

    invoke-virtual {v2, v6}, Lcom/vk/profile/ui/community/a;->setCatchUpLink(Lcom/vk/dto/profile/HeaderCatchUpLink;)V

    .line 15
    iget-object v2, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->d:Lcom/vk/profile/ui/community/a;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v5}, Lcom/vk/profile/ui/community/a;->setDark(Z)V

    .line 16
    :cond_7
    new-instance v2, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    iget-object v6, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->h:Landroid/content/Context;

    invoke-direct {v2, v6, v5}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;-><init>(Landroid/content/Context;Z)V

    .line 17
    iget-object v5, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->j:Lcom/vk/dto/profile/HeaderCatchUpLink;

    invoke-virtual {v5}, Lcom/vk/dto/profile/HeaderCatchUpLink;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 18
    iget-object v5, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->i:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    invoke-virtual {v5}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->f()Lcom/vk/profile/ui/community/CommunityFragment;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Landroidx/fragment/app/Fragment;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(J)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Ljava/lang/Integer;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 21
    iget-object v0, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->d:Lcom/vk/profile/ui/community/a;

    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Landroid/view/View;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 22
    new-instance v0, Lcom/vk/profile/ui/community/CatchUpButtonController$showSnackBar$1;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/community/CatchUpButtonController$showSnackBar$1;-><init>(Lcom/vk/profile/ui/community/CatchUpButtonController;)V

    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Lkotlin/jvm/b/a;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 23
    invoke-virtual {v2}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a()Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    .line 24
    iget-object v0, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->i:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->e()Lcom/vk/profile/ui/community/FloatActionButtonsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/FloatActionButtonsController;->h()V

    .line 25
    iget-object v0, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/vk/profile/ui/community/CatchUpButtonController$showSnackBar$2;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/community/CatchUpButtonController$showSnackBar$2;-><init>(Lcom/vk/profile/ui/community/CatchUpButtonController;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->a(Lkotlin/jvm/b/a;)V

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/vk/profile/ui/community/CatchUpButtonController$showSnackBar$3;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/community/CatchUpButtonController$showSnackBar$3;-><init>(Lcom/vk/profile/ui/community/CatchUpButtonController;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->b(Lkotlin/jvm/b/a;)V

    .line 27
    :cond_9
    iget-object v0, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    iget-object v0, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    iget-boolean v0, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->e:Z

    if-eqz v0, :cond_a

    .line 30
    iput-boolean v4, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->e:Z

    .line 31
    iget-object v0, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->j:Lcom/vk/dto/profile/HeaderCatchUpLink;

    invoke-static {v0}, Lcom/vk/profile/e/a;->a(Lcom/vk/dto/profile/HeaderCatchUpLink;)V

    :cond_a
    return-void

    .line 32
    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->d()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x3

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->f:Lb/h/g/t/c;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lb/h/g/t/c;->a(IZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->f:Lb/h/g/t/c;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lb/h/g/t/c;->a(IZ)V

    :goto_0
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->h:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lcom/vk/dto/profile/HeaderCatchUpLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->j:Lcom/vk/dto/profile/HeaderCatchUpLink;

    return-object v0
.end method

.method public final d()Lcom/vk/core/dialogs/snackbar/VkSnackbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    return-object v0
.end method

.method public final e()Lcom/vk/core/util/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->b:Lcom/vk/core/util/b0;

    return-object v0
.end method

.method public final f()Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->i:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->f:Lb/h/g/t/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lb/h/g/t/c;->a(IZ)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->f:Lb/h/g/t/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb/h/g/t/c;->a(IZ)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CatchUpButtonController;->f:Lb/h/g/t/c;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lb/h/g/t/c;->a(IZ)V

    return-void
.end method
