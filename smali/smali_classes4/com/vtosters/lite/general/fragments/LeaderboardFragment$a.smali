.class Lcom/vtosters/lite/general/fragments/LeaderboardFragment$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.source "LeaderboardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/general/fragments/LeaderboardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/general/fragments/LeaderboardFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/general/fragments/LeaderboardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/LeaderboardFragment$a;->a:Lcom/vtosters/lite/general/fragments/LeaderboardFragment;

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
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/LeaderboardFragment$a;->a:Lcom/vtosters/lite/general/fragments/LeaderboardFragment;

    invoke-static {p1}, Lcom/vtosters/lite/general/fragments/LeaderboardFragment;->a(Lcom/vtosters/lite/general/fragments/LeaderboardFragment;)V

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/LeaderboardFragment$a;->a:Lcom/vtosters/lite/general/fragments/LeaderboardFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method
