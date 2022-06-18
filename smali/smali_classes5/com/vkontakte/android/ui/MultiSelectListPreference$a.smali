.class Lcom/vkontakte/android/ui/MultiSelectListPreference$a;
.super Ljava/lang/Object;
.source "MultiSelectListPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/MultiSelectListPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/MultiSelectListPreference;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/MultiSelectListPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/MultiSelectListPreference$a;->a:Lcom/vkontakte/android/ui/MultiSelectListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/ui/MultiSelectListPreference$a;->a:Lcom/vkontakte/android/ui/MultiSelectListPreference;

    invoke-static {p1}, Lcom/vkontakte/android/ui/MultiSelectListPreference;->a(Lcom/vkontakte/android/ui/MultiSelectListPreference;)[Z

    move-result-object p1

    aput-boolean p3, p1, p2

    return-void
.end method
