.class Landroid/support/v7/preference/DropDownPreference$1;
.super Ljava/lang/Object;
.source "DropDownPreference.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/preference/DropDownPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/preference/DropDownPreference;


# direct methods
.method constructor <init>(Landroid/support/v7/preference/DropDownPreference;)V
    .locals 0

    .line 133
    iput-object p1, p0, Landroid/support/v7/preference/DropDownPreference$1;->a:Landroid/support/v7/preference/DropDownPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-ltz p3, :cond_0

    .line 137
    iget-object p1, p0, Landroid/support/v7/preference/DropDownPreference$1;->a:Landroid/support/v7/preference/DropDownPreference;

    invoke-virtual {p1}, Landroid/support/v7/preference/DropDownPreference;->m()[Ljava/lang/CharSequence;

    move-result-object p1

    aget-object p1, p1, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 138
    iget-object p2, p0, Landroid/support/v7/preference/DropDownPreference$1;->a:Landroid/support/v7/preference/DropDownPreference;

    invoke-virtual {p2}, Landroid/support/v7/preference/DropDownPreference;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Landroid/support/v7/preference/DropDownPreference$1;->a:Landroid/support/v7/preference/DropDownPreference;

    invoke-virtual {p2, p1}, Landroid/support/v7/preference/DropDownPreference;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 139
    iget-object p2, p0, Landroid/support/v7/preference/DropDownPreference$1;->a:Landroid/support/v7/preference/DropDownPreference;

    invoke-virtual {p2, p1}, Landroid/support/v7/preference/DropDownPreference;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
