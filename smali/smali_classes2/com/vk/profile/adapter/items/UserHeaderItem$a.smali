.class public final Lcom/vk/profile/adapter/items/UserHeaderItem$a;
.super Ljava/lang/Object;
.source "UserHeaderItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/UserHeaderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vk/profile/adapter/items/UserHeaderItem$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)Lcom/vk/profile/ui/header/UserHeaderView;
    .locals 3

    .line 39
    sget-object v0, Lcom/vk/profile/ui/header/UserHeaderView;->b:Lcom/vk/profile/ui/header/UserHeaderView$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/header/UserHeaderView$a;->a(Landroid/content/Context;)Lcom/vk/profile/ui/header/UserHeaderView;

    move-result-object p1

    .line 40
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/header/UserHeaderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/UserHeaderItem$a;Landroid/view/ViewGroup;)Lcom/vk/profile/ui/header/UserHeaderView;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/vk/profile/adapter/items/UserHeaderItem$a;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/ui/header/UserHeaderView;

    move-result-object p0

    return-object p0
.end method
