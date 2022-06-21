.class Lcom/vtosters/lite/general/fragments/GameCardFragment$g;
.super Ljava/lang/Object;
.source "GameCardFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/general/fragments/GameCardFragment;->h2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/general/fragments/GameCardFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/general/fragments/GameCardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/GameCardFragment$g;->a:Lcom/vtosters/lite/general/fragments/GameCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GameCardFragment$g;->a:Lcom/vtosters/lite/general/fragments/GameCardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GameCardFragment$g;->a:Lcom/vtosters/lite/general/fragments/GameCardFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/general/fragments/GameCardFragment;->d5()V

    :cond_0
    return-void
.end method
