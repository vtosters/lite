.class Lcom/vk/emoji/j$a;
.super Ljava/lang/Object;
.source "EmojiKeyboardView.java"

# interfaces
.implements Lcom/vk/emoji/EmojiRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/emoji/j;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/emoji/j;


# direct methods
.method constructor <init>(Lcom/vk/emoji/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/emoji/j$a;->a:Lcom/vk/emoji/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/emoji/j$a;->a:Lcom/vk/emoji/j;

    invoke-static {p1}, Lcom/vk/emoji/j;->a(Lcom/vk/emoji/j;)Lcom/vk/emoji/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/emoji/j$a;->a:Lcom/vk/emoji/j;

    invoke-static {p1}, Lcom/vk/emoji/j;->a(Lcom/vk/emoji/j;)Lcom/vk/emoji/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/emoji/c;->j()V

    :cond_0
    return-void
.end method
