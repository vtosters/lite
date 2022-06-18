.class Lcom/vkontakte/android/fragments/u2/a$a;
.super Ljava/lang/Object;
.source "ColorPreferenceDialogFragment.java"

# interfaces
.implements Lb/c/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/u2/a;->onCreateDialogView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/u2/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/u2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/u2/a$a;->a:Lcom/vkontakte/android/fragments/u2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/u2/a$a;->a:Lcom/vkontakte/android/fragments/u2/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/u2/a;->a(Lcom/vkontakte/android/fragments/u2/a;)Lcom/vkontakte/android/ui/ColorPreference;

    move-result-object v0

    const/high16 v1, -0x1000000

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/ColorPreference;->a(I)V

    return-void
.end method
