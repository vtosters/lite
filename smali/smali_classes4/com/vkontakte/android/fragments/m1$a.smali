.class Lcom/vkontakte/android/fragments/m1$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.source "LeaderboardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/m1;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/m1$a;->a:Lcom/vkontakte/android/fragments/m1;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m1$a;->a:Lcom/vkontakte/android/fragments/m1;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/m1;->a(Lcom/vkontakte/android/fragments/m1;)V

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m1$a;->a:Lcom/vkontakte/android/fragments/m1;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method
