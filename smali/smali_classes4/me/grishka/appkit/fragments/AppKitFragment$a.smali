.class public Lme/grishka/appkit/fragments/AppKitFragment$a;
.super Landroid/widget/ArrayAdapter;
.source "AppKitFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/grishka/appkit/fragments/AppKitFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lme/grishka/appkit/fragments/AppKitFragment;


# direct methods
.method public constructor <init>(Lme/grishka/appkit/fragments/AppKitFragment;Landroid/content/Context;)V
    .locals 1

    .line 349
    iput-object p1, p0, Lme/grishka/appkit/fragments/AppKitFragment$a;->b:Lme/grishka/appkit/fragments/AppKitFragment;

    .line 350
    iget p1, p1, Lme/grishka/appkit/fragments/AppKitFragment;->aB:I

    const v0, 0x1020014

    invoke-direct {p0, p2, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    const p1, 0x1090009

    .line 351
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment$a;->setDropDownViewResource(I)V

    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 356
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-nez p2, :cond_0

    const p2, 0x7f040022

    .line 359
    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result p2

    const p3, 0x7f0404d0

    .line 360
    invoke-static {p3}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result p3

    .line 361
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x10100a0

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v2, v6

    new-array v4, v6, [I

    aput-object v4, v2, v3

    new-array v1, v1, [I

    aput p2, v1, v6

    aput p3, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 362
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-object p1
.end method
