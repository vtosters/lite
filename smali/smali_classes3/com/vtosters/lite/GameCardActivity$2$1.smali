.class Lcom/vtosters/lite/GameCardActivity$2$1;
.super Ljava/lang/Object;
.source "GameCardActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/GameCardActivity$2;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/GameCardActivity$2;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/GameCardActivity$2;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/vtosters/lite/GameCardActivity$2$1;->a:Lcom/vtosters/lite/GameCardActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity$2$1;->a:Lcom/vtosters/lite/GameCardActivity$2;

    iget-object v0, v0, Lcom/vtosters/lite/GameCardActivity$2;->a:Lcom/vtosters/lite/GameCardActivity;

    invoke-static {v0}, Lcom/vtosters/lite/GameCardActivity;->c(Lcom/vtosters/lite/GameCardActivity;)Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->c()V

    return-void
.end method
