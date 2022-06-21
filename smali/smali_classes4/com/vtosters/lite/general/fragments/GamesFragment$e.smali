.class Lcom/vtosters/lite/general/fragments/GamesFragment$e;
.super Ljava/lang/Object;
.source "GamesFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/general/fragments/GamesFragment;->g5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/general/fragments/GamesFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/general/fragments/GamesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/GamesFragment$e;->a:Lcom/vtosters/lite/general/fragments/GamesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesFragment$e;->a:Lcom/vtosters/lite/general/fragments/GamesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesFragment$e;->a:Lcom/vtosters/lite/general/fragments/GamesFragment;

    invoke-static {v0}, Lcom/vtosters/lite/general/fragments/GamesFragment;->e(Lcom/vtosters/lite/general/fragments/GamesFragment;)V

    :cond_0
    return-void
.end method
