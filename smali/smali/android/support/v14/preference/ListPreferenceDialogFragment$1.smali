.class Landroid/support/v14/preference/ListPreferenceDialogFragment$1;
.super Ljava/lang/Object;
.source "ListPreferenceDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v14/preference/ListPreferenceDialogFragment;->a(Landroid/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v14/preference/ListPreferenceDialogFragment;


# direct methods
.method constructor <init>(Landroid/support/v14/preference/ListPreferenceDialogFragment;)V
    .locals 0

    .line 82
    iput-object p1, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment$1;->a:Landroid/support/v14/preference/ListPreferenceDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 85
    iget-object v0, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment$1;->a:Landroid/support/v14/preference/ListPreferenceDialogFragment;

    invoke-static {v0, p2}, Landroid/support/v14/preference/ListPreferenceDialogFragment;->a(Landroid/support/v14/preference/ListPreferenceDialogFragment;I)I

    .line 91
    iget-object p2, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment$1;->a:Landroid/support/v14/preference/ListPreferenceDialogFragment;

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/support/v14/preference/ListPreferenceDialogFragment;->onClick(Landroid/content/DialogInterface;I)V

    .line 93
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
