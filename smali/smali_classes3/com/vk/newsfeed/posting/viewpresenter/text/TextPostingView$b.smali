.class final Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView$b;
.super Ljava/lang/Object;
.source "TextPostingView.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/common/view/SelectionChangeEditText;


# direct methods
.method constructor <init>(Lcom/vk/common/view/SelectionChangeEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView$b;->a:Lcom/vk/common/view/SelectionChangeEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_1

    .line 49
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView$b;->a:Lcom/vk/common/view/SelectionChangeEditText;

    const-string p2, "it"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/common/view/SelectionChangeEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView$b;->a:Lcom/vk/common/view/SelectionChangeEditText;

    invoke-virtual {p2, p1, p1}, Lcom/vk/common/view/SelectionChangeEditText;->setSelection(II)V

    :cond_1
    return-void
.end method
