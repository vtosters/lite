.class public final Lcom/vk/profile/ui/user/AdministratorProfileFragment$a;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "AdministratorProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/user/AdministratorProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/user/AdministratorProfileFragment$a$a;
    }
.end annotation


# instance fields
.field private final B:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Lcom/vk/profile/ui/header/BaseHeaderView;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic C:Lcom/vk/profile/ui/user/AdministratorProfileFragment;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/user/AdministratorProfileFragment;Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/profile/ui/header/BaseHeaderView;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a;->C:Lcom/vk/profile/ui/user/AdministratorProfileFragment;

    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p2, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a;->B:Lkotlin/jvm/b/b;

    return-void
.end method

.method private final b(Landroid/view/ViewGroup;)Lcom/vk/profile/ui/header/BaseHeaderView;
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/profile/ui/header/UserHeaderView;->e0:Lcom/vk/profile/ui/header/UserHeaderView$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/header/UserHeaderView$a;->a(Landroid/content/Context;)Lcom/vk/profile/ui/header/UserHeaderView;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a;->B:Lkotlin/jvm/b/b;

    invoke-interface {v0, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/profile/ui/c;->W0:I

    if-nez v0, :cond_0

    const/16 v0, -0x17

    goto :goto_0

    :cond_0
    const/16 v0, -0x18

    :goto_0
    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/profile/ui/user/AdministratorProfileFragment$a$a;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a$a;

    invoke-direct {p0, p1}, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a;->b(Landroid/view/ViewGroup;)Lcom/vk/profile/ui/header/BaseHeaderView;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a$a;-><init>(Lcom/vk/profile/ui/user/AdministratorProfileFragment$a;Landroid/view/ViewGroup;Lcom/vk/profile/ui/header/BaseHeaderView;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/b0/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/ui/user/AdministratorProfileFragment$a$a;

    move-result-object p1

    return-object p1
.end method
