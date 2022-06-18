.class public final Lcom/vk/profile/ui/community/d;
.super Ljava/lang/Object;
.source "WarningNotificationController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/community/d$b;,
        Lcom/vk/profile/ui/community/d$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/vk/profile/ui/community/d$a;


# instance fields
.field private a:Lcom/vk/core/dialogs/bottomsheet/e;

.field private final b:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/ui/community/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/community/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/profile/ui/community/d;->d:Lcom/vk/profile/ui/community/d$a;

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/vk/profile/ui/community/d;->c:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/community/d;->b:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    return-void
.end method

.method private final a(II)I
    .locals 0

    shl-int/lit8 p2, p2, 0x10

    xor-int/2addr p1, p2

    return p1
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/community/d;II)I
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/ui/community/d;->a(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/community/d;)Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/community/d;->b:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    return-object p0
.end method

.method private final a(ILb/h/h/e/a;)V
    .locals 2

    .line 21
    new-instance v0, Lcom/vk/profile/ui/community/d$c;

    const-string v1, "groups.hideWarning"

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/community/d$c;-><init>(Ljava/lang/String;)V

    neg-int p1, p1

    const-string v1, "group_id"

    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 23
    invoke-virtual {p2}, Lb/h/h/e/a;->a()I

    move-result p1

    const-string p2, "notification_id"

    invoke-virtual {v0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 24
    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/m;->j()Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/community/d;ILb/h/h/e/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/ui/community/d;->a(ILb/h/h/e/a;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/profile/ui/community/d;->c:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/vk/core/dialogs/bottomsheet/e;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/profile/ui/community/d;->a:Lcom/vk/core/dialogs/bottomsheet/e;

    return-object v0
.end method

.method public final a(Lcom/vkontakte/android/api/i;)V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/vk/profile/ui/community/d;->b:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/vkontakte/android/api/i;->y()Lb/h/h/e/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v2, v2, Lcom/vk/dto/user/UserProfile;->b:I

    .line 8
    invoke-static {p1}, Lcom/vk/profile/utils/d;->b(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/vk/profile/ui/community/d;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Lb/h/h/e/a;->a()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/vk/profile/ui/community/d;->a(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lcom/vk/profile/ui/community/d$b;

    invoke-direct {p1}, Lcom/vk/profile/ui/community/d$b;-><init>()V

    .line 10
    invoke-virtual {p1, v1}, Lcom/vk/profile/ui/community/d$b;->a(Lb/h/h/e/a;)V

    .line 11
    new-instance v3, Lcom/vk/core/dialogs/bottomsheet/e$a;

    invoke-direct {v3, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p1}, Lcom/vk/profile/ui/community/d$b;->c()Landroid/view/View;

    move-result-object v0

    const-string v4, "viewHolder.view"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;->d(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;->b(Z)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 14
    invoke-virtual {v3, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;->c(Z)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 15
    new-instance v0, Lcom/vk/profile/ui/community/d$d;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/community/d$d;-><init>(Lcom/vk/profile/ui/community/d;)V

    invoke-virtual {v3, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/h$f;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 16
    new-instance v0, Lcom/vk/profile/ui/community/d$e;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/community/d$e;-><init>(Lcom/vk/profile/ui/community/d;)V

    invoke-virtual {v3, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 17
    new-instance v0, Lcom/vk/profile/ui/community/d$f;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/community/d$f;-><init>(Lcom/vk/profile/ui/community/d;)V

    invoke-virtual {v3, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    const-string v0, "warning_notification"

    .line 18
    invoke-virtual {v3, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/e;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/ui/community/d;->a:Lcom/vk/core/dialogs/bottomsheet/e;

    .line 19
    invoke-virtual {p1}, Lcom/vk/profile/ui/community/d$b;->a()Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Lcom/vk/profile/ui/community/d$g;

    invoke-direct {v3, p0}, Lcom/vk/profile/ui/community/d$g;-><init>(Lcom/vk/profile/ui/community/d;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p1}, Lcom/vk/profile/ui/community/d$b;->b()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/vk/profile/ui/community/d$h;

    invoke-direct {v0, p0, v2, v1}, Lcom/vk/profile/ui/community/d$h;-><init>(Lcom/vk/profile/ui/community/d;ILb/h/h/e/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
