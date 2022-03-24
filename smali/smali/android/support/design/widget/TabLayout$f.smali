.class public Landroid/support/design/widget/TabLayout$f;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/design/widget/TabLayout;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .locals 1

    .line 2110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2111
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 2153
    iput v0, p0, Landroid/support/design/widget/TabLayout$f;->c:I

    iput v0, p0, Landroid/support/design/widget/TabLayout$f;->b:I

    return-void
.end method

.method public a(IFI)V
    .locals 5

    .line 2123
    iget-object p3, p0, Landroid/support/design/widget/TabLayout$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/support/design/widget/TabLayout;

    if-eqz p3, :cond_4

    .line 2127
    iget v0, p0, Landroid/support/design/widget/TabLayout$f;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroid/support/design/widget/TabLayout$f;->b:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2132
    :goto_1
    iget v4, p0, Landroid/support/design/widget/TabLayout$f;->c:I

    if-ne v4, v2, :cond_2

    iget v2, p0, Landroid/support/design/widget/TabLayout$f;->b:I

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 2134
    :cond_3
    invoke-virtual {p3, p1, p2, v0, v1}, Landroid/support/design/widget/TabLayout;->a(IFZZ)V

    :cond_4
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 2140
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_2

    .line 2141
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 2142
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 2145
    iget v1, p0, Landroid/support/design/widget/TabLayout$f;->c:I

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/support/design/widget/TabLayout$f;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroid/support/design/widget/TabLayout$f;->b:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 2148
    :goto_1
    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$e;Z)V

    :cond_2
    return-void
.end method

.method public x_(I)V
    .locals 1

    .line 2116
    iget v0, p0, Landroid/support/design/widget/TabLayout$f;->c:I

    iput v0, p0, Landroid/support/design/widget/TabLayout$f;->b:I

    .line 2117
    iput p1, p0, Landroid/support/design/widget/TabLayout$f;->c:I

    return-void
.end method
