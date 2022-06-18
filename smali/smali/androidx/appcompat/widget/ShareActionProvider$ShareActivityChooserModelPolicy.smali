.class Landroidx/appcompat/widget/ShareActionProvider$ShareActivityChooserModelPolicy;
.super Ljava/lang/Object;
.source "ShareActionProvider.java"

# interfaces
.implements Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ShareActionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ShareActivityChooserModelPolicy"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/ShareActionProvider;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ShareActionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ShareActionProvider$ShareActivityChooserModelPolicy;->this$0:Landroidx/appcompat/widget/ShareActionProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChooseActivity(Landroidx/appcompat/widget/ActivityChooserModel;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ShareActionProvider$ShareActivityChooserModelPolicy;->this$0:Landroidx/appcompat/widget/ShareActionProvider;

    iget-object v0, p1, Landroidx/appcompat/widget/ShareActionProvider;->mOnShareTargetSelectedListener:Landroidx/appcompat/widget/ShareActionProvider$OnShareTargetSelectedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/ShareActionProvider$OnShareTargetSelectedListener;->onShareTargetSelected(Landroidx/appcompat/widget/ShareActionProvider;Landroid/content/Intent;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
