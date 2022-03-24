.class Lcom/vtosters/lite/fragments/GameCardFragment$1;
.super Ljava/lang/Object;
.source "GameCardFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/GameCardFragment;
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

    .line 97
    iput-object p1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$1;->a:Lcom/vtosters/lite/fragments/GameCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 100
    iget-object p1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$1;->a:Lcom/vtosters/lite/fragments/GameCardFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/GameCardFragment;->a(Lcom/vtosters/lite/fragments/GameCardFragment;)Lcom/vtosters/lite/fragments/GameCardFragment$a;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vtosters/lite/fragments/GameCardFragment$a;->m:Z

    .line 101
    iget-object p1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$1;->a:Lcom/vtosters/lite/fragments/GameCardFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/GameCardFragment;->a(Lcom/vtosters/lite/fragments/GameCardFragment;)Lcom/vtosters/lite/fragments/GameCardFragment$a;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/fragments/GameCardFragment$a;->a(Lcom/vtosters/lite/fragments/GameCardFragment$a;)V

    .line 102
    iget-object p1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$1;->a:Lcom/vtosters/lite/fragments/GameCardFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/GameCardFragment;->a(Lcom/vtosters/lite/fragments/GameCardFragment;)Lcom/vtosters/lite/fragments/GameCardFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/GameCardFragment$a;->b()V

    return-void
.end method
