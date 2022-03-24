.class public Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment$a;
.super Lme/grishka/appkit/fragments/AppKitFragment$a;
.source "VkTabbedLoaderFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;Landroid/content/Context;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment$a;->a:Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;

    .line 41
    invoke-direct {p0, p1, p2}, Lme/grishka/appkit/fragments/AppKitFragment$a;-><init>(Lme/grishka/appkit/fragments/AppKitFragment;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 46
    invoke-super {p0, p1, p2, p3}, Lme/grishka/appkit/fragments/AppKitFragment$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 47
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-ge p2, p3, :cond_0

    const p2, 0x1020014

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-object p1
.end method
