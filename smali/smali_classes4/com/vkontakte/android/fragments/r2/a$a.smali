.class Lcom/vkontakte/android/fragments/r2/a$a;
.super Landroid/widget/ArrayAdapter;
.source "BannedUserSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/r2/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/res/ColorStateList;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/r2/a;Landroid/content/Context;IILjava/util/List;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lcom/vkontakte/android/fragments/r2/a$a;->a:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-nez p2, :cond_0

    .line 2
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/vkontakte/android/fragments/r2/a$a;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-object p1
.end method
