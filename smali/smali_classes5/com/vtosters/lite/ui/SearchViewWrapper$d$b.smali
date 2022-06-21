.class Lcom/vtosters/lite/ui/SearchViewWrapper$d$b;
.super Ljava/lang/Object;
.source "SearchViewWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/SearchViewWrapper$d;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/SearchViewWrapper$d;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/SearchViewWrapper$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$d$b;->a:Lcom/vtosters/lite/ui/SearchViewWrapper$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$d$b;->a:Lcom/vtosters/lite/ui/SearchViewWrapper$d;

    iget-object v0, v0, Lcom/vtosters/lite/ui/SearchViewWrapper$d;->d:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-static {v0}, Lcom/vtosters/lite/ui/SearchViewWrapper;->f(Lcom/vtosters/lite/ui/SearchViewWrapper;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    return-void
.end method
