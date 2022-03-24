.class public Lcom/vtosters/lite/LinkSpan;
.super Landroid/text/style/CharacterStyle;
.source "LinkSpan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/LinkSpan$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/vtosters/lite/LinkSpan$a;

.field private c:Lcom/vk/common/links/AwayLink;

.field private final d:Lcom/vtosters/lite/data/PostInteract;

.field private e:Lcom/vk/core/ui/themes/DynamicColorHolder;

.field private f:Landroid/graphics/Typeface;

.field private g:Lcom/vtosters/lite/LinkSpan$a;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/LinkSpan$a;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/vtosters/lite/LinkSpan;->a:Z

    .line 26
    new-instance v0, Lcom/vk/core/ui/themes/DynamicColorHolder;

    const v1, 0x7f0404cb

    invoke-direct {v0, v1}, Lcom/vk/core/ui/themes/DynamicColorHolder;-><init>(I)V

    iput-object v0, p0, Lcom/vtosters/lite/LinkSpan;->e:Lcom/vk/core/ui/themes/DynamicColorHolder;

    .line 33
    iput-object p1, p0, Lcom/vtosters/lite/LinkSpan;->b:Lcom/vtosters/lite/LinkSpan$a;

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/vtosters/lite/LinkSpan;->a:Z

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/vtosters/lite/LinkSpan;->d:Lcom/vtosters/lite/data/PostInteract;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/LinkSpan;-><init>(Ljava/lang/String;Lcom/vtosters/lite/data/PostInteract;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vtosters/lite/data/PostInteract;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/LinkSpan;-><init>(Ljava/lang/String;Lcom/vtosters/lite/data/PostInteract;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vtosters/lite/data/PostInteract;Landroid/os/Bundle;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/vtosters/lite/LinkSpan;->a:Z

    .line 26
    new-instance v0, Lcom/vk/core/ui/themes/DynamicColorHolder;

    const v1, 0x7f0404cb

    invoke-direct {v0, v1}, Lcom/vk/core/ui/themes/DynamicColorHolder;-><init>(I)V

    iput-object v0, p0, Lcom/vtosters/lite/LinkSpan;->e:Lcom/vk/core/ui/themes/DynamicColorHolder;

    .line 47
    new-instance v0, Lcom/vk/common/links/AwayLink;

    invoke-direct {v0, p1, p3}, Lcom/vk/common/links/AwayLink;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/vtosters/lite/LinkSpan;->c:Lcom/vk/common/links/AwayLink;

    .line 48
    iput-object p2, p0, Lcom/vtosters/lite/LinkSpan;->d:Lcom/vtosters/lite/data/PostInteract;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vtosters/lite/LinkSpan;->e:Lcom/vk/core/ui/themes/DynamicColorHolder;

    invoke-virtual {v0}, Lcom/vk/core/ui/themes/DynamicColorHolder;->a()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vtosters/lite/LinkSpan;->e:Lcom/vk/core/ui/themes/DynamicColorHolder;

    invoke-virtual {v0, p1}, Lcom/vk/core/ui/themes/DynamicColorHolder;->a(I)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 80
    invoke-static {}, Lcom/vk/extensions/ViewExt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/LinkSpan;->b:Lcom/vtosters/lite/LinkSpan$a;

    if-eqz v0, :cond_1

    .line 84
    iget-object p1, p0, Lcom/vtosters/lite/LinkSpan;->b:Lcom/vtosters/lite/LinkSpan$a;

    iget-object v0, p0, Lcom/vtosters/lite/LinkSpan;->c:Lcom/vk/common/links/AwayLink;

    invoke-interface {p1, v0}, Lcom/vtosters/lite/LinkSpan$a;->a(Lcom/vk/common/links/AwayLink;)V

    goto :goto_1

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/LinkSpan;->d:Lcom/vtosters/lite/data/PostInteract;

    if-eqz v0, :cond_2

    .line 87
    new-instance v0, Lcom/vk/common/links/LinkProcessor$b;

    iget-object v1, p0, Lcom/vtosters/lite/LinkSpan;->d:Lcom/vtosters/lite/data/PostInteract;

    iget-object v1, v1, Lcom/vtosters/lite/data/PostInteract;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/vk/common/links/LinkProcessor$b;-><init>(ZZZLjava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/vtosters/lite/LinkSpan;->c:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v1}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/LinkSpan;->c:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v2}, Lcom/vk/common/links/AwayLink;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Lcom/vk/common/links/LinkProcessor;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/LinkProcessor$b;Landroid/os/Bundle;)V

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/LinkSpan;->c:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v0}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/LinkSpan;->c:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v1}, Lcom/vk/common/links/AwayLink;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/vk/common/links/LinkProcessor;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/LinkSpan;->d:Lcom/vtosters/lite/data/PostInteract;

    if-eqz p1, :cond_3

    .line 93
    iget-object p1, p0, Lcom/vtosters/lite/LinkSpan;->d:Lcom/vtosters/lite/data/PostInteract;

    iget-object v0, p0, Lcom/vtosters/lite/LinkSpan;->c:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v0}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/data/PostInteract;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/PostInteract;

    move-result-object p1

    sget-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->link_click:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/data/PostInteract;->b(Lcom/vtosters/lite/data/PostInteract$Type;)V

    .line 96
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/LinkSpan;->g:Lcom/vtosters/lite/LinkSpan$a;

    if-eqz p1, :cond_4

    .line 97
    iget-object p1, p0, Lcom/vtosters/lite/LinkSpan;->g:Lcom/vtosters/lite/LinkSpan$a;

    iget-object v0, p0, Lcom/vtosters/lite/LinkSpan;->c:Lcom/vk/common/links/AwayLink;

    invoke-interface {p1, v0}, Lcom/vtosters/lite/LinkSpan$a;->a(Lcom/vk/common/links/AwayLink;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/vtosters/lite/LinkSpan;->f:Landroid/graphics/Typeface;

    return-void
.end method

.method public a(Lcom/vtosters/lite/LinkSpan$a;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/vtosters/lite/LinkSpan;->g:Lcom/vtosters/lite/LinkSpan$a;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/vtosters/lite/LinkSpan;->a:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/vtosters/lite/LinkSpan;->c:Lcom/vk/common/links/AwayLink;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/LinkSpan;->c:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v0}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/vtosters/lite/LinkSpan;->e:Lcom/vk/core/ui/themes/DynamicColorHolder;

    invoke-virtual {v0}, Lcom/vk/core/ui/themes/DynamicColorHolder;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 74
    iget-object v0, p0, Lcom/vtosters/lite/LinkSpan;->f:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/vtosters/lite/LinkSpan;->f:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    return-void
.end method
