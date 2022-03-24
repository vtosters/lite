.class Lcom/vtosters/lite/fragments/LeaderboardFragment$c$1;
.super Ljava/lang/Object;
.source "LeaderboardFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/LeaderboardFragment$c;-><init>(Lcom/vtosters/lite/fragments/LeaderboardFragment;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/LeaderboardFragment;

.field final synthetic b:Lcom/vtosters/lite/fragments/LeaderboardFragment$c;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/LeaderboardFragment$c;Lcom/vtosters/lite/fragments/LeaderboardFragment;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$c$1;->b:Lcom/vtosters/lite/fragments/LeaderboardFragment$c;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$c$1;->a:Lcom/vtosters/lite/fragments/LeaderboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 344
    iget-object p1, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$c$1;->b:Lcom/vtosters/lite/fragments/LeaderboardFragment$c;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/LeaderboardFragment$c;->n:Lcom/vtosters/lite/fragments/LeaderboardFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/LeaderboardFragment;->d(Lcom/vtosters/lite/fragments/LeaderboardFragment;)V

    .line 345
    iget-object p1, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$c$1;->b:Lcom/vtosters/lite/fragments/LeaderboardFragment$c;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/LeaderboardFragment$c;->n:Lcom/vtosters/lite/fragments/LeaderboardFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/LeaderboardFragment;->s_()V

    return-void
.end method
