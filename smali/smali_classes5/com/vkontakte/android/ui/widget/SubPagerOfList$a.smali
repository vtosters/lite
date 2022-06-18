.class Lcom/vkontakte/android/ui/widget/SubPagerOfList$a;
.super Ljava/lang/Object;
.source "SubPagerOfList.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/widget/SubPagerOfList;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/widget/SubPagerOfList;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/widget/SubPagerOfList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/SubPagerOfList$a;->a:Lcom/vkontakte/android/ui/widget/SubPagerOfList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/SubPagerOfList$a;->a:Lcom/vkontakte/android/ui/widget/SubPagerOfList;

    invoke-static {p1}, Lcom/vkontakte/android/ui/widget/SubPagerOfList;->a(Lcom/vkontakte/android/ui/widget/SubPagerOfList;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/SubPagerOfList$a;->a:Lcom/vkontakte/android/ui/widget/SubPagerOfList;

    invoke-static {p1}, Lcom/vkontakte/android/ui/widget/SubPagerOfList;->b(Lcom/vkontakte/android/ui/widget/SubPagerOfList;)V

    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
