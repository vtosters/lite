.class public Lcom/vtosters/lite/fragments/VKRecyclerFragment$a;
.super Lme/grishka/appkit/fragments/AppKitFragment$a;
.source "VKRecyclerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/VKRecyclerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/VKRecyclerFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/VKRecyclerFragment;Landroid/content/Context;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/vtosters/lite/fragments/VKRecyclerFragment$a;->a:Lcom/vtosters/lite/fragments/VKRecyclerFragment;

    .line 57
    invoke-direct {p0, p1, p2}, Lme/grishka/appkit/fragments/AppKitFragment$a;-><init>(Lme/grishka/appkit/fragments/AppKitFragment;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 62
    invoke-super {p0, p1, p2, p3}, Lme/grishka/appkit/fragments/AppKitFragment$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 63
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-ge p2, p3, :cond_0

    const p2, 0x1020014

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-object p1
.end method
