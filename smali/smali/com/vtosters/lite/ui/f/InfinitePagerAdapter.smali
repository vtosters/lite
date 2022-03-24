.class public Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "InfinitePagerAdapter.java"


# instance fields
.field private a:Landroid/support/v4/view/PagerAdapter;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/PagerAdapter;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;->a:Landroid/support/v4/view/PagerAdapter;

    .line 14
    iget-object p1, p0, Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;->a:Landroid/support/v4/view/PagerAdapter;

    new-instance v0, Lcom/vtosters/lite/ui/f/InfinitePagerAdapter$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/f/InfinitePagerAdapter$1;-><init>(Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/PagerAdapter;->a(Landroid/database/DataSetObserver;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerAdapter;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a()Landroid/os/Parcelable;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->a()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;->d()I

    move-result v0

    rem-int/2addr p2, v0

    .line 37
    iget-object v0, p0, Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/PagerAdapter;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/PagerAdapter;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerAdapter;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;->d()I

    move-result v0

    rem-int/2addr p2, v0

    .line 42
    iget-object v0, p0, Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/PagerAdapter;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/PagerAdapter;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    return v0
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerAdapter;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/PagerAdapter;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;->d()I

    move-result v0

    rem-int/2addr p1, v0

    .line 67
    iget-object v0, p0, Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerAdapter;->c(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public d(I)F
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerAdapter;->d(I)F

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->b()I

    move-result v0

    return v0
.end method
