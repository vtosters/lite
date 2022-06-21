.class final Lcom/vtosters/lite/actionlinks/views/holders/search/ItemSearchView$a;
.super Ljava/lang/Object;
.source "ItemSearchView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/actionlinks/views/holders/search/ItemSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/actionlinks/views/holders/search/ItemSearchView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/actionlinks/views/holders/search/ItemSearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/holders/search/ItemSearchView$a;->a:Lcom/vtosters/lite/actionlinks/views/holders/search/ItemSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/holders/search/ItemSearchView$a;->a:Lcom/vtosters/lite/actionlinks/views/holders/search/ItemSearchView;

    invoke-static {p1}, Lcom/vtosters/lite/actionlinks/views/holders/search/ItemSearchView;->c(Lcom/vtosters/lite/actionlinks/views/holders/search/ItemSearchView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    return-void
.end method
