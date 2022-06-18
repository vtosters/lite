.class public final Lcom/vk/stories/message/i$c;
.super Ljava/lang/Object;
.source "StorySendMessageKeyboardDelegate.kt"

# interfaces
.implements Lcom/vk/stickers/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/message/i;->d()Lcom/vk/stickers/f0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/message/i;


# direct methods
.method constructor <init>(Lcom/vk/stories/message/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stories/message/i$c;->a:Lcom/vk/stories/message/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/message/i$c;->a:Lcom/vk/stories/message/i;

    invoke-static {v0}, Lcom/vk/stories/message/i;->d(Lcom/vk/stories/message/i;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
