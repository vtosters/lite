.class Lcom/vtosters/lite/GameCardActivity$a$1;
.super Ljava/lang/Object;
.source "GameCardActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/GameCardActivity$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/GameCardActivity$a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/GameCardActivity$a;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/vtosters/lite/GameCardActivity$a$1;->a:Lcom/vtosters/lite/GameCardActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 518
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity$a$1;->a:Lcom/vtosters/lite/GameCardActivity$a;

    iget-object v0, v0, Lcom/vtosters/lite/GameCardActivity$a;->a:Lcom/vtosters/lite/GameCardActivity;

    invoke-static {v0}, Lcom/vtosters/lite/GameCardActivity;->g(Lcom/vtosters/lite/GameCardActivity;)Lcom/vtosters/lite/ui/widget/PageIndicator;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/GameCardActivity$a$1;->a:Lcom/vtosters/lite/GameCardActivity$a;

    invoke-virtual {v1}, Lcom/vtosters/lite/GameCardActivity$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/widget/PageIndicator;->setCountOfPages(I)V

    return-void
.end method
