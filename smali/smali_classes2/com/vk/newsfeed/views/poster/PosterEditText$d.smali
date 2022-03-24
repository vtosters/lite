.class public final Lcom/vk/newsfeed/views/poster/PosterEditText$d;
.super Ljava/lang/Object;
.source "PosterEditText.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/views/poster/PosterEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/views/poster/PosterEditText;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/views/poster/PosterEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterEditText$d;->a:Lcom/vk/newsfeed/views/poster/PosterEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterEditText$d;->a:Lcom/vk/newsfeed/views/poster/PosterEditText;

    invoke-static {v0}, Lcom/vk/newsfeed/views/poster/PosterEditText;->b(Lcom/vk/newsfeed/views/poster/PosterEditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterEditText$d;->a:Lcom/vk/newsfeed/views/poster/PosterEditText;

    invoke-static {v0, p1}, Lcom/vk/newsfeed/views/poster/PosterEditText;->a(Lcom/vk/newsfeed/views/poster/PosterEditText;Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 38
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterEditText$d;->a:Lcom/vk/newsfeed/views/poster/PosterEditText;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lcom/vk/newsfeed/views/poster/PosterEditText;->a(Lcom/vk/newsfeed/views/poster/PosterEditText;IILjava/lang/Object;)V

    return-void
.end method
