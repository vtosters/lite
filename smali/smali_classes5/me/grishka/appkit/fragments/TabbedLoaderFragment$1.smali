.class Lme/grishka/appkit/fragments/TabbedLoaderFragment$1;
.super Lme/grishka/appkit/fragments/TabbedScreen$a;
.source "TabbedLoaderFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/grishka/appkit/fragments/TabbedLoaderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lme/grishka/appkit/fragments/TabbedLoaderFragment;


# direct methods
.method constructor <init>(Lme/grishka/appkit/fragments/TabbedLoaderFragment;Lme/grishka/appkit/fragments/AppKitFragment;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lme/grishka/appkit/fragments/TabbedLoaderFragment$1;->a:Lme/grishka/appkit/fragments/TabbedLoaderFragment;

    invoke-direct {p0, p2}, Lme/grishka/appkit/fragments/TabbedScreen$a;-><init>(Lme/grishka/appkit/fragments/AppKitFragment;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 36
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedLoaderFragment$1;->a:Lme/grishka/appkit/fragments/TabbedLoaderFragment;

    invoke-virtual {v0}, Lme/grishka/appkit/fragments/TabbedLoaderFragment;->aN()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 31
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedLoaderFragment$1;->a:Lme/grishka/appkit/fragments/TabbedLoaderFragment;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/fragments/TabbedLoaderFragment;->b(I)V

    return-void
.end method

.method public b()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .line 41
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedLoaderFragment$1;->a:Lme/grishka/appkit/fragments/TabbedLoaderFragment;

    invoke-virtual {v0}, Lme/grishka/appkit/fragments/TabbedLoaderFragment;->as()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42
    invoke-super {p0}, Lme/grishka/appkit/fragments/TabbedScreen$a;->b()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    :cond_0
    return-object v0
.end method
