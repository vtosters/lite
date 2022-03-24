.class final Lcom/vk/newsfeed/holders/InlineWriteBarHolder$2;
.super Ljava/lang/Object;
.source "InlineWriteBarHolder.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/InlineWriteBarHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/navigation/ActivityLauncher;Lcom/vk/newsfeed/holders/InlineWriteBarHolder$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$2;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 212
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$2;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->I()V

    goto :goto_0

    .line 214
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$2;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->b(Z)V

    .line 215
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$2;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->h(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 216
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$2;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->h(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 217
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$2;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->K()V

    .line 218
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$2;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->o(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)V

    :goto_0
    return-void
.end method
