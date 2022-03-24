.class Lcom/vtosters/lite/fragments/GameCardFragment$2;
.super Ljava/lang/Object;
.source "GameCardFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/GameCardFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/GameCardFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/GameCardFragment;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$2;->a:Lcom/vtosters/lite/fragments/GameCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$2;->a:Lcom/vtosters/lite/fragments/GameCardFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/GameCardFragment;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$2;->a:Lcom/vtosters/lite/fragments/GameCardFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/GameCardFragment;->ar()V

    :cond_0
    return-void
.end method
