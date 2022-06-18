.class Lcom/vkontakte/android/ui/widget/SubPagerOfList$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SubPagerOfList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/widget/SubPagerOfList;
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
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/SubPagerOfList$c;->a:Lcom/vkontakte/android/ui/widget/SubPagerOfList;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/SubPagerOfList$c;->a:Lcom/vkontakte/android/ui/widget/SubPagerOfList;

    invoke-virtual {v0, p1, p2}, Lcom/vkontakte/android/ui/widget/SubPagerOfList;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/SubPagerOfList$c;->a:Lcom/vkontakte/android/ui/widget/SubPagerOfList;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vkontakte/android/ui/widget/SubPagerOfList;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
