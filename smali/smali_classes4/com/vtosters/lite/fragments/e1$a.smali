.class Lcom/vtosters/lite/fragments/e1$a;
.super Ljava/lang/Object;
.source "GameCardFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/e1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/e1$a;->a:Lcom/vtosters/lite/fragments/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/e1$a;->a:Lcom/vtosters/lite/fragments/e1;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/e1;->a(Lcom/vtosters/lite/fragments/e1;)Lcom/vtosters/lite/fragments/e1$h;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vtosters/lite/fragments/e1$h;->G:Z

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/e1$a;->a:Lcom/vtosters/lite/fragments/e1;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/e1;->a(Lcom/vtosters/lite/fragments/e1;)Lcom/vtosters/lite/fragments/e1$h;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/fragments/e1$h;->a(Lcom/vtosters/lite/fragments/e1$h;)V

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/e1$a;->a:Lcom/vtosters/lite/fragments/e1;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/e1;->a(Lcom/vtosters/lite/fragments/e1;)Lcom/vtosters/lite/fragments/e1$h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/e1$h;->k()V

    return-void
.end method
