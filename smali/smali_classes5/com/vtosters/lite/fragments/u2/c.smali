.class public final Lcom/vtosters/lite/fragments/u2/c;
.super Landroidx/preference/ListPreferenceDialogFragment;
.source "VKListPreferenceDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/u2/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/fragments/u2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/fragments/u2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/u2/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vtosters/lite/fragments/u2/c;->a:Lcom/vtosters/lite/fragments/u2/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/ListPreferenceDialogFragment;-><init>()V

    return-void
.end method

.method public static final newInstance(Ljava/lang/String;)Lcom/vtosters/lite/fragments/u2/c;
    .locals 1

    sget-object v0, Lcom/vtosters/lite/fragments/u2/c;->a:Lcom/vtosters/lite/fragments/u2/c$a;

    invoke-virtual {v0, p0}, Lcom/vtosters/lite/fragments/u2/c$a;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/u2/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/vtosters/lite/fragments/u2/c$b;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/fragments/u2/c$b;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_0
    return-object p1
.end method
