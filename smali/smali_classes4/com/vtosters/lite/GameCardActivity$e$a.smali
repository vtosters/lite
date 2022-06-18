.class Lcom/vtosters/lite/GameCardActivity$e$a;
.super Ljava/lang/Object;
.source "GameCardActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/GameCardActivity$e;->notifyDataSetChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/GameCardActivity$e;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/GameCardActivity$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/GameCardActivity$e$a;->a:Lcom/vtosters/lite/GameCardActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity$e$a;->a:Lcom/vtosters/lite/GameCardActivity$e;

    iget-object v0, v0, Lcom/vtosters/lite/GameCardActivity$e;->h:Lcom/vtosters/lite/GameCardActivity;

    invoke-static {v0}, Lcom/vtosters/lite/GameCardActivity;->g(Lcom/vtosters/lite/GameCardActivity;)Lcom/vk/core/widget/PageIndicator;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/GameCardActivity$e$a;->a:Lcom/vtosters/lite/GameCardActivity$e;

    invoke-virtual {v1}, Lcom/vtosters/lite/GameCardActivity$e;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/core/widget/PageIndicator;->setCountOfPages(I)V

    return-void
.end method
