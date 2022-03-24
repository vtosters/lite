.class Landroid/support/v4/widget/AutoScrollHelper$b;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/AutoScrollHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/AutoScrollHelper;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/AutoScrollHelper;)V
    .locals 0

    .line 694
    iput-object p1, p0, Landroid/support/v4/widget/AutoScrollHelper$b;->a:Landroid/support/v4/widget/AutoScrollHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 699
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper$b;->a:Landroid/support/v4/widget/AutoScrollHelper;

    iget-boolean v0, v0, Landroid/support/v4/widget/AutoScrollHelper;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 703
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper$b;->a:Landroid/support/v4/widget/AutoScrollHelper;

    iget-boolean v0, v0, Landroid/support/v4/widget/AutoScrollHelper;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 704
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper$b;->a:Landroid/support/v4/widget/AutoScrollHelper;

    iput-boolean v1, v0, Landroid/support/v4/widget/AutoScrollHelper;->c:Z

    .line 705
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper$b;->a:Landroid/support/v4/widget/AutoScrollHelper;

    iget-object v0, v0, Landroid/support/v4/widget/AutoScrollHelper;->a:Landroid/support/v4/widget/AutoScrollHelper$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/AutoScrollHelper$a;->a()V

    .line 708
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper$b;->a:Landroid/support/v4/widget/AutoScrollHelper;

    iget-object v0, v0, Landroid/support/v4/widget/AutoScrollHelper;->a:Landroid/support/v4/widget/AutoScrollHelper$a;

    .line 709
    invoke-virtual {v0}, Landroid/support/v4/widget/AutoScrollHelper$a;->c()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v4/widget/AutoScrollHelper$b;->a:Landroid/support/v4/widget/AutoScrollHelper;

    invoke-virtual {v2}, Landroid/support/v4/widget/AutoScrollHelper;->a()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 714
    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/AutoScrollHelper$b;->a:Landroid/support/v4/widget/AutoScrollHelper;

    iget-boolean v2, v2, Landroid/support/v4/widget/AutoScrollHelper;->d:Z

    if-eqz v2, :cond_3

    .line 715
    iget-object v2, p0, Landroid/support/v4/widget/AutoScrollHelper$b;->a:Landroid/support/v4/widget/AutoScrollHelper;

    iput-boolean v1, v2, Landroid/support/v4/widget/AutoScrollHelper;->d:Z

    .line 716
    iget-object v1, p0, Landroid/support/v4/widget/AutoScrollHelper$b;->a:Landroid/support/v4/widget/AutoScrollHelper;

    invoke-virtual {v1}, Landroid/support/v4/widget/AutoScrollHelper;->b()V

    .line 719
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/widget/AutoScrollHelper$a;->d()V

    .line 721
    invoke-virtual {v0}, Landroid/support/v4/widget/AutoScrollHelper$a;->g()I

    move-result v1

    .line 722
    invoke-virtual {v0}, Landroid/support/v4/widget/AutoScrollHelper$a;->h()I

    move-result v0

    .line 723
    iget-object v2, p0, Landroid/support/v4/widget/AutoScrollHelper$b;->a:Landroid/support/v4/widget/AutoScrollHelper;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/widget/AutoScrollHelper;->a(II)V

    .line 726
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper$b;->a:Landroid/support/v4/widget/AutoScrollHelper;

    iget-object v0, v0, Landroid/support/v4/widget/AutoScrollHelper;->b:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 710
    :cond_4
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper$b;->a:Landroid/support/v4/widget/AutoScrollHelper;

    iput-boolean v1, v0, Landroid/support/v4/widget/AutoScrollHelper;->e:Z

    return-void
.end method
