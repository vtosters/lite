.class Lcom/vk/emoji/Emoji$2;
.super Ljava/lang/Object;
.source "Emoji.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/emoji/Emoji;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/emoji/Emoji;


# direct methods
.method constructor <init>(Lcom/vk/emoji/Emoji;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/vk/emoji/Emoji$2;->a:Lcom/vk/emoji/Emoji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 262
    invoke-static {}, Lcom/vk/emoji/EmojiParser;->a()Lcom/vk/emoji/EmojiParser;

    return-void
.end method
