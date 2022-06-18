.class final Lcom/vkontakte/android/actionlinks/views/holders/search/d$a;
.super Ljava/lang/Object;
.source "ItemSearchView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/actionlinks/views/holders/search/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/actionlinks/views/holders/search/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/actionlinks/views/holders/search/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d$a;->a:Lcom/vkontakte/android/actionlinks/views/holders/search/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d$a;->a:Lcom/vkontakte/android/actionlinks/views/holders/search/d;

    invoke-static {p1}, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->c(Lcom/vkontakte/android/actionlinks/views/holders/search/d;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    return-void
.end method
