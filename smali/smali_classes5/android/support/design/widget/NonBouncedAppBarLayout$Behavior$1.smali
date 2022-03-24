.class Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$1;
.super Ljava/lang/Object;
.source "NonBouncedAppBarLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(ILandroid/support/design/widget/NonBouncedAppBarLayout;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;


# direct methods
.method constructor <init>(Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;Landroid/view/View;)V
    .locals 0

    .line 817
    iput-object p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$1;->b:Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;

    iput-object p2, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 820
    iget-object v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$1;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;I)V

    return-void
.end method
