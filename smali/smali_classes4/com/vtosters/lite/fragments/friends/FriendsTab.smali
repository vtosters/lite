.class public final Lcom/vtosters/lite/fragments/friends/FriendsTab;
.super Ljava/lang/Object;
.source "FriendsTab.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/friends/FriendsTab$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lcom/vk/core/fragments/FragmentImpl;

.field private final c:I

.field private final d:I

.field private final e:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/fragments/friends/FriendsTab$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/friends/FriendsTab$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/fragments/FragmentImpl;IILkotlin/jvm/b/Functions2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/fragments/FragmentImpl;",
            "II",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsTab;->b:Lcom/vk/core/fragments/FragmentImpl;

    iput p2, p0, Lcom/vtosters/lite/fragments/friends/FriendsTab;->c:I

    iput p3, p0, Lcom/vtosters/lite/fragments/friends/FriendsTab;->d:I

    iput-object p4, p0, Lcom/vtosters/lite/fragments/friends/FriendsTab;->e:Lkotlin/jvm/b/Functions2;

    iput p5, p0, Lcom/vtosters/lite/fragments/friends/FriendsTab;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/fragments/FragmentImpl;IILkotlin/jvm/b/Functions2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    const/4 p5, -0x1

    const/4 v6, -0x1

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/fragments/friends/FriendsTab;-><init>(Lcom/vk/core/fragments/FragmentImpl;IILkotlin/jvm/b/Functions2;I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/core/fragments/FragmentImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsTab;->b:Lcom/vk/core/fragments/FragmentImpl;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 2
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

     invoke-static {v0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    .line 3
    :try_start_0
     invoke-static {p1}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0


    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :goto_0
    iget v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsTab;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 5
    iget v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsTab;->c:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsTab;->d:I

    if-nez v1, :cond_0

    const-string p1, ""

    return-object p1

    .line 6
    :cond_0
    iget v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsTab;->c:I

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(titleZeroResId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_1
    iget p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsTab;->d:I

    if-eqz p1, :cond_2

    iget v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsTab;->a:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, p1, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    :cond_2
    iget p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsTab;->d:I

    iget v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsTab;->a:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, p1, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getQuantityStr\u2026titleResId, value, value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsTab;->e:Lkotlin/jvm/b/Functions2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsTab;->a:I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsTab;->f:I

    return v0
.end method
