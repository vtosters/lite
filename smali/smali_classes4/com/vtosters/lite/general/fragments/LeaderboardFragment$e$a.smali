.class Lcom/vtosters/lite/general/fragments/LeaderboardFragment$e$a;
.super Ljava/lang/Object;
.source "LeaderboardFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/general/fragments/LeaderboardFragment$e;-><init>(Lcom/vtosters/lite/general/fragments/LeaderboardFragment;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/general/fragments/LeaderboardFragment$e;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/general/fragments/LeaderboardFragment$e;Lcom/vtosters/lite/general/fragments/LeaderboardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/LeaderboardFragment$e$a;->a:Lcom/vtosters/lite/general/fragments/LeaderboardFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/LeaderboardFragment$e$a;->a:Lcom/vtosters/lite/general/fragments/LeaderboardFragment$e;

    iget-object p1, p1, Lcom/vtosters/lite/general/fragments/LeaderboardFragment$e;->c:Lcom/vtosters/lite/general/fragments/LeaderboardFragment;

    invoke-static {p1}, Lcom/vtosters/lite/general/fragments/LeaderboardFragment;->d(Lcom/vtosters/lite/general/fragments/LeaderboardFragment;)V

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/LeaderboardFragment$e$a;->a:Lcom/vtosters/lite/general/fragments/LeaderboardFragment$e;

    iget-object p1, p1, Lcom/vtosters/lite/general/fragments/LeaderboardFragment$e;->c:Lcom/vtosters/lite/general/fragments/LeaderboardFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
