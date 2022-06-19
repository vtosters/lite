.class Ld/a/a/a/l$a;
.super Ld/a/a/a/m$a;
.source "TabbedLoaderFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic E:Ld/a/a/a/l;


# direct methods
.method constructor <init>(Ld/a/a/a/l;Ld/a/a/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/l$a;->E:Ld/a/a/a/l;

    invoke-direct {p0, p2}, Ld/a/a/a/m$a;-><init>(Ld/a/a/a/h;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/l$a;->E:Ld/a/a/a/l;

    invoke-virtual {v0}, Ld/a/a/a/l;->Y4()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ld/a/a/a/m$a;->a()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/l$a;->E:Ld/a/a/a/l;

    invoke-virtual {v0, p1}, Ld/a/a/a/l;->onPageSelected(I)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/l$a;->E:Ld/a/a/a/l;

    invoke-virtual {v0}, Ld/a/a/a/h;->q1()V

    return-void
.end method
