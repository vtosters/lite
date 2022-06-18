.class Lcom/vtosters/lite/GameCardActivity$d$a;
.super Ljava/lang/Object;
.source "GameCardActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/GameCardActivity$d;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/GameCardActivity$d;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/GameCardActivity$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/GameCardActivity$d$a;->a:Lcom/vtosters/lite/GameCardActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity$d$a;->a:Lcom/vtosters/lite/GameCardActivity$d;

    iget-object p1, p1, Lcom/vtosters/lite/GameCardActivity$d;->a:Lcom/vtosters/lite/GameCardActivity;

    invoke-static {p1}, Lcom/vtosters/lite/GameCardActivity;->f(Lcom/vtosters/lite/GameCardActivity;)V

    return-void
.end method
