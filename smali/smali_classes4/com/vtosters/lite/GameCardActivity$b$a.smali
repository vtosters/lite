.class Lcom/vtosters/lite/GameCardActivity$b$a;
.super Ljava/lang/Object;
.source "GameCardActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/GameCardActivity$b;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/GameCardActivity$b;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/GameCardActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/GameCardActivity$b$a;->a:Lcom/vtosters/lite/GameCardActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity$b$a;->a:Lcom/vtosters/lite/GameCardActivity$b;

    iget-object v0, v0, Lcom/vtosters/lite/GameCardActivity$b;->a:Lcom/vtosters/lite/GameCardActivity;

    invoke-static {v0}, Lcom/vtosters/lite/GameCardActivity;->c(Lcom/vtosters/lite/GameCardActivity;)Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->d()V

    return-void
.end method
