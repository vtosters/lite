.class Lme/grishka/appkit/fragments/TabbedLoaderFragment$a;
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
.field final synthetic E:Lme/grishka/appkit/fragments/TabbedLoaderFragment;


# direct methods
.method constructor <init>(Lme/grishka/appkit/fragments/TabbedLoaderFragment;Lme/grishka/appkit/fragments/AppKitFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/grishka/appkit/fragments/TabbedLoaderFragment$a;->E:Lme/grishka/appkit/fragments/TabbedLoaderFragment;

    invoke-direct {p0, p2}, Lme/grishka/appkit/fragments/TabbedScreen$a;-><init>(Lme/grishka/appkit/fragments/AppKitFragment;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedLoaderFragment$a;->E:Lme/grishka/appkit/fragments/TabbedLoaderFragment;

    invoke-virtual {v0}, Lme/grishka/appkit/fragments/TabbedLoaderFragment;->Y4()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lme/grishka/appkit/fragments/TabbedScreen$a;->a()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedLoaderFragment$a;->E:Lme/grishka/appkit/fragments/TabbedLoaderFragment;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/fragments/TabbedLoaderFragment;->onPageSelected(I)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedLoaderFragment$a;->E:Lme/grishka/appkit/fragments/TabbedLoaderFragment;

    invoke-virtual {v0}, Lme/grishka/appkit/fragments/AppKitFragment;->q1()V

    return-void
.end method
