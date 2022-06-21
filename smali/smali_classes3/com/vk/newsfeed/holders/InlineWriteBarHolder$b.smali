.class final Lcom/vk/newsfeed/holders/InlineWriteBarHolder$b;
.super Ljava/lang/Object;
.source "InlineWriteBarHolder.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/InlineWriteBarHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/navigation/ActivityLauncher;Lcom/vk/newsfeed/holders/InlineWriteBarHolder$e;)V
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

    iput-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$b;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$b;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->q0()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$b;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->k(Z)V

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$b;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->h(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$b;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->h(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 5
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$b;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->t0()V

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$b;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->n(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)V

    :goto_0
    return-void
.end method
