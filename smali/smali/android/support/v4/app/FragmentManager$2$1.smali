.class Landroid/support/v4/app/FragmentManager$2$1;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/FragmentManager$2;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/FragmentManager$2;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentManager$2;)V
    .locals 0

    .line 1622
    iput-object p1, p0, Landroid/support/v4/app/FragmentManager$2$1;->a:Landroid/support/v4/app/FragmentManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1625
    iget-object v0, p0, Landroid/support/v4/app/FragmentManager$2$1;->a:Landroid/support/v4/app/FragmentManager$2;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManager$2;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->aj()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1626
    iget-object v0, p0, Landroid/support/v4/app/FragmentManager$2$1;->a:Landroid/support/v4/app/FragmentManager$2;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManager$2;->b:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 1627
    iget-object v0, p0, Landroid/support/v4/app/FragmentManager$2$1;->a:Landroid/support/v4/app/FragmentManager$2;

    iget-object v1, v0, Landroid/support/v4/app/FragmentManager$2;->c:Landroid/support/v4/app/FragmentManager1;

    iget-object v0, p0, Landroid/support/v4/app/FragmentManager$2$1;->a:Landroid/support/v4/app/FragmentManager$2;

    iget-object v2, v0, Landroid/support/v4/app/FragmentManager$2;->b:Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Landroid/support/v4/app/FragmentManager$2$1;->a:Landroid/support/v4/app/FragmentManager$2;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManager$2;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->al()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/support/v4/app/FragmentManager1;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    :cond_0
    return-void
.end method
