.class Lcom/vk/emoji/EmojiKeyboardView$1;
.super Ljava/lang/Object;
.source "EmojiKeyboardView.java"

# interfaces
.implements Lcom/vk/emoji/EmojiRecyclerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/emoji/EmojiKeyboardView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/emoji/EmojiKeyboardView;


# direct methods
.method constructor <init>(Lcom/vk/emoji/EmojiKeyboardView;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/vk/emoji/EmojiKeyboardView$1;->a:Lcom/vk/emoji/EmojiKeyboardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 58
    iget-object p1, p0, Lcom/vk/emoji/EmojiKeyboardView$1;->a:Lcom/vk/emoji/EmojiKeyboardView;

    invoke-static {p1}, Lcom/vk/emoji/EmojiKeyboardView;->a(Lcom/vk/emoji/EmojiKeyboardView;)Lcom/vk/emoji/EmojiAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/vk/emoji/EmojiKeyboardView$1;->a:Lcom/vk/emoji/EmojiKeyboardView;

    invoke-static {p1}, Lcom/vk/emoji/EmojiKeyboardView;->a(Lcom/vk/emoji/EmojiKeyboardView;)Lcom/vk/emoji/EmojiAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/emoji/EmojiAdapter;->b()V

    :cond_0
    return-void
.end method
