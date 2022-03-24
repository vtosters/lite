.class public final Lcom/vk/core/view/ViewPagerExtended;
.super Landroid/support/v4/view/ViewPager;
.source "ViewPagerExtended.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/view/ViewPagerExtended$SavedState;,
        Lcom/vk/core/view/ViewPagerExtended$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/vk/core/view/ViewPagerExtended$a;

.field private static final h:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/view/ViewPagerExtended$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/view/ViewPagerExtended$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/view/ViewPagerExtended;->d:Lcom/vk/core/view/ViewPagerExtended$a;

    .line 109
    sget-object v0, Lcom/vk/core/view/ViewPagerExtended$Companion$DISABLED$1;->a:Lcom/vk/core/view/ViewPagerExtended$Companion$DISABLED$1;

    check-cast v0, Lkotlin/jvm/a/Functions;

    sput-object v0, Lcom/vk/core/view/ViewPagerExtended;->h:Lkotlin/jvm/a/Functions;

    .line 110
    sget-object v0, Lcom/vk/core/view/ViewPagerExtended$Companion$ENABLED$1;->a:Lcom/vk/core/view/ViewPagerExtended$Companion$ENABLED$1;

    check-cast v0, Lkotlin/jvm/a/Functions;

    sput-object v0, Lcom/vk/core/view/ViewPagerExtended;->i:Lkotlin/jvm/a/Functions;

    return-void
.end method


# virtual methods
.method public final getNavHistoryEnabled()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/vk/core/view/ViewPagerExtended;->g:Z

    return v0
.end method

.method public final getPagingEnabled()Lkotlin/jvm/a/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/Functions<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/vk/core/view/ViewPagerExtended;->f:Lkotlin/jvm/a/Functions;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/vk/core/view/ViewPagerExtended;->f:Lkotlin/jvm/a/Functions;

    invoke-virtual {p0}, Lcom/vk/core/view/ViewPagerExtended;->getCurrentItem()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 60
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.core.view.ViewPagerExtended.SavedState"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/core/view/ViewPagerExtended$SavedState;

    invoke-virtual {p1}, Lcom/vk/core/view/ViewPagerExtended$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 61
    invoke-virtual {p1}, Lcom/vk/core/view/ViewPagerExtended$SavedState;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/core/view/ViewPagerExtended;->g:Z

    .line 62
    iget-object v0, p0, Lcom/vk/core/view/ViewPagerExtended;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 63
    iget-object v0, p0, Lcom/vk/core/view/ViewPagerExtended;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Lcom/vk/core/view/ViewPagerExtended$SavedState;->b()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 53
    new-instance v0, Lcom/vk/core/view/ViewPagerExtended$SavedState;

    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/view/ViewPagerExtended$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 54
    iget-boolean v1, p0, Lcom/vk/core/view/ViewPagerExtended;->g:Z

    invoke-virtual {v0, v1}, Lcom/vk/core/view/ViewPagerExtended$SavedState;->a(Z)V

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vk/core/view/ViewPagerExtended;->e:Ljava/util/Stack;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/view/ViewPagerExtended$SavedState;->a(Ljava/util/ArrayList;)V

    .line 56
    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/vk/core/view/ViewPagerExtended;->f:Lkotlin/jvm/a/Functions;

    invoke-virtual {p0}, Lcom/vk/core/view/ViewPagerExtended;->getCurrentItem()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setNavHistoryEnabled(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/vk/core/view/ViewPagerExtended;->g:Z

    return-void
.end method

.method public final setPagingEnabled(Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/vk/core/view/ViewPagerExtended;->f:Lkotlin/jvm/a/Functions;

    return-void
.end method
