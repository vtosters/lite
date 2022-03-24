.class Lcom/vtosters/lite/ui/MultiSelectListPreference$1;
.super Ljava/lang/Object;
.source "MultiSelectListPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/MultiSelectListPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/MultiSelectListPreference;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/MultiSelectListPreference;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vtosters/lite/ui/MultiSelectListPreference$1;->a:Lcom/vtosters/lite/ui/MultiSelectListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 0

    .line 46
    iget-object p1, p0, Lcom/vtosters/lite/ui/MultiSelectListPreference$1;->a:Lcom/vtosters/lite/ui/MultiSelectListPreference;

    invoke-static {p1}, Lcom/vtosters/lite/ui/MultiSelectListPreference;->a(Lcom/vtosters/lite/ui/MultiSelectListPreference;)[Z

    move-result-object p1

    aput-boolean p3, p1, p2

    return-void
.end method
