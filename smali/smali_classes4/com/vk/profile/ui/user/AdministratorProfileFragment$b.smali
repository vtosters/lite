.class public final Lcom/vk/profile/ui/user/AdministratorProfileFragment$b;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "AdministratorProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/user/AdministratorProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/user/AdministratorProfileFragment$b$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/user/AdministratorProfileFragment;

.field private final b:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Lcom/vk/profile/ui/header/BaseHeaderView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/user/AdministratorProfileFragment;Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/profile/ui/header/BaseHeaderView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onHeaderCreated"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iput-object p1, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$b;->a:Lcom/vk/profile/ui/user/AdministratorProfileFragment;

    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p2, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$b;->b:Lkotlin/jvm/a/Functions;

    return-void
.end method

.method private final c(Landroid/view/ViewGroup;)Lcom/vk/profile/ui/header/BaseHeaderView;
    .locals 3

    .line 160
    sget-object v0, Lcom/vk/profile/ui/header/UserHeaderView;->b:Lcom/vk/profile/ui/header/UserHeaderView$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/header/UserHeaderView$a;->a(Landroid/content/Context;)Lcom/vk/profile/ui/header/UserHeaderView;

    move-result-object p1

    .line 161
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/header/UserHeaderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object v0, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$b;->b:Lkotlin/jvm/a/Functions;

    invoke-interface {v0, p1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    check-cast p1, Lcom/vk/profile/ui/header/BaseHeaderView;

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 152
    sget v0, Lcom/vk/profile/ui/BaseProfileFragment;->ag:I

    if-nez v0, :cond_0

    const/16 v0, -0x17

    goto :goto_0

    :cond_0
    const/16 v0, -0x18

    :goto_0
    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/profile/ui/user/AdministratorProfileFragment$b$a;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$b$a;

    invoke-direct {p0, p1}, Lcom/vk/profile/ui/user/AdministratorProfileFragment$b;->c(Landroid/view/ViewGroup;)Lcom/vk/profile/ui/header/BaseHeaderView;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/vk/profile/ui/user/AdministratorProfileFragment$b$a;-><init>(Lcom/vk/profile/ui/user/AdministratorProfileFragment$b;Landroid/view/ViewGroup;Lcom/vk/profile/ui/header/BaseHeaderView;)V

    return-object v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 0

    .line 149
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/user/AdministratorProfileFragment$b;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/ui/user/AdministratorProfileFragment$b$a;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    return-object p1
.end method
