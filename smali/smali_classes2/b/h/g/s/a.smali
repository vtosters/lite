.class public final Lb/h/g/s/a;
.super Landroid/text/style/CharacterStyle;
.source "ForegroundDynamicColorSpan.kt"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field private a:Lcom/vk/core/ui/themes/b;

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput p1, p0, Lb/h/g/s/a;->b:I

    .line 2
    new-instance p1, Lcom/vk/core/ui/themes/b;

    iget v0, p0, Lb/h/g/s/a;->b:I

    invoke-direct {p1, v0}, Lcom/vk/core/ui/themes/b;-><init>(I)V

    iput-object p1, p0, Lb/h/g/s/a;->a:Lcom/vk/core/ui/themes/b;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/h/g/s/a;->a:Lcom/vk/core/ui/themes/b;

    invoke-virtual {v0}, Lcom/vk/core/ui/themes/b;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
