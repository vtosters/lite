.class Lcom/vtosters/lite/fragments/LeaderboardFragment$1;
.super Landroid/support/design/widget/BottomSheetBehavior$a;
.source "LeaderboardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/LeaderboardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/LeaderboardFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/LeaderboardFragment;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$1;->a:Lcom/vtosters/lite/fragments/LeaderboardFragment;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$1;->a:Lcom/vtosters/lite/fragments/LeaderboardFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/LeaderboardFragment;->a(Lcom/vtosters/lite/fragments/LeaderboardFragment;)V

    .line 59
    iget-object p1, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$1;->a:Lcom/vtosters/lite/fragments/LeaderboardFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/LeaderboardFragment;->s_()V

    :cond_0
    return-void
.end method
