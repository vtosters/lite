.class public abstract Lcom/vk/core/view/links/ClickableLinkSpan;
.super Landroid/text/style/CharacterStyle;
.source "ClickableLinkSpan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/view/links/ClickableLinkSpan$a;
    }
.end annotation


# static fields
.field public static final g:I

.field public static final h:I


# instance fields
.field private a:Z

.field protected b:Lcom/vk/core/view/links/ClickableLinkSpan$a;

.field protected final c:Lcom/vk/dto/newsfeed/AwayLink;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/vk/core/ui/themes/DynamicColorHolder;

.field private e:Landroid/graphics/Typeface;

.field protected f:Lcom/vk/core/view/links/ClickableLinkSpan$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lb/h/z/b;->text_link:I

    sput v0, Lcom/vk/core/view/links/ClickableLinkSpan;->g:I

    .line 2
    sput v0, Lcom/vk/core/view/links/ClickableLinkSpan;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/view/links/ClickableLinkSpan$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/core/view/links/ClickableLinkSpan;->a:Z

    .line 3
    new-instance v0, Lcom/vk/core/ui/themes/DynamicColorHolder;

    sget v1, Lcom/vk/core/view/links/ClickableLinkSpan;->g:I

    invoke-direct {v0, v1}, Lcom/vk/core/ui/themes/DynamicColorHolder;-><init>(I)V

    iput-object v0, p0, Lcom/vk/core/view/links/ClickableLinkSpan;->d:Lcom/vk/core/ui/themes/DynamicColorHolder;

    .line 4
    iput-object p1, p0, Lcom/vk/core/view/links/ClickableLinkSpan;->b:Lcom/vk/core/view/links/ClickableLinkSpan$a;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/vk/core/view/links/ClickableLinkSpan;->a:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/vk/core/view/links/ClickableLinkSpan;->c:Lcom/vk/dto/newsfeed/AwayLink;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/vk/core/view/links/ClickableLinkSpan;->a:Z

    .line 9
    new-instance v0, Lcom/vk/core/ui/themes/DynamicColorHolder;

    sget v1, Lcom/vk/core/view/links/ClickableLinkSpan;->g:I

    invoke-direct {v0, v1}, Lcom/vk/core/ui/themes/DynamicColorHolder;-><init>(I)V

    iput-object v0, p0, Lcom/vk/core/view/links/ClickableLinkSpan;->d:Lcom/vk/core/ui/themes/DynamicColorHolder;

    .line 10
    new-instance v0, Lcom/vk/dto/newsfeed/AwayLink;

    invoke-direct {v0, p1, p2}, Lcom/vk/dto/newsfeed/AwayLink;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/vk/core/view/links/ClickableLinkSpan;->c:Lcom/vk/dto/newsfeed/AwayLink;

    return-void
.end method

.method public static a(Lcom/vk/core/view/links/ClickableLinkSpan;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/vk/core/view/links/ClickableLinkSpan;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/links/ClickableLinkSpan;->d:Lcom/vk/core/ui/themes/DynamicColorHolder;

    invoke-virtual {v0}, Lcom/vk/core/ui/themes/DynamicColorHolder;->a()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/links/ClickableLinkSpan;->d:Lcom/vk/core/ui/themes/DynamicColorHolder;

    invoke-virtual {v0, p1}, Lcom/vk/core/ui/themes/DynamicColorHolder;->a(I)V

    return-void
.end method

.method public abstract a(Landroid/content/Context;)V
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/core/view/links/ClickableLinkSpan;->e:Landroid/graphics/Typeface;

    return-void
.end method

.method public a(Lcom/vk/core/view/links/ClickableLinkSpan$a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/core/view/links/ClickableLinkSpan;->f:Lcom/vk/core/view/links/ClickableLinkSpan$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vk/core/view/links/ClickableLinkSpan;->a:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/links/ClickableLinkSpan;->c:Lcom/vk/dto/newsfeed/AwayLink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract b(Landroid/content/Context;)V
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/view/links/ClickableLinkSpan;->a:Z

    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/view/links/ClickableLinkSpan;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/view/links/ClickableLinkSpan;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/core/view/links/ClickableLinkSpan;->e:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    return-void
.end method
