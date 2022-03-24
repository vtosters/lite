.class Lcom/vtosters/lite/ui/SearchViewWrapper$4$2;
.super Ljava/lang/Object;
.source "SearchViewWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/SearchViewWrapper$4;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/SearchViewWrapper$4;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/SearchViewWrapper$4;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$4$2;->a:Lcom/vtosters/lite/ui/SearchViewWrapper$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$4$2;->a:Lcom/vtosters/lite/ui/SearchViewWrapper$4;

    iget-object v0, v0, Lcom/vtosters/lite/ui/SearchViewWrapper$4;->b:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-static {v0}, Lcom/vtosters/lite/ui/SearchViewWrapper;->c(Lcom/vtosters/lite/ui/SearchViewWrapper;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    return-void
.end method
