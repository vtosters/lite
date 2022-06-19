.class public final Lcom/vk/stories/clickable/i$a$a;
.super Lcom/vk/core/util/c1;
.source "StoryPrivacyHint.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/i$a;->a(Lcom/vk/stories/clickable/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/i;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stories/clickable/i$a$a;->a:Lcom/vk/stories/clickable/i;

    invoke-direct {p0}, Lcom/vk/core/util/c1;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/core/util/c1;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vk/stories/clickable/i$a$a;->a:Lcom/vk/stories/clickable/i;

    invoke-interface {p1}, Lcom/vk/stories/clickable/i;->f()Lcom/vk/stories/clickable/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/stories/clickable/j;->d()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vk/stories/clickable/i$a$a;->a:Lcom/vk/stories/clickable/i;

    invoke-interface {p1}, Lcom/vk/stories/clickable/i;->f()Lcom/vk/stories/clickable/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/stories/clickable/j;->e()V

    :goto_1
    return-void
.end method
