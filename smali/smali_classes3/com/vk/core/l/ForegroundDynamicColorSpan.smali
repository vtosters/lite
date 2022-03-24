.class public final Lcom/vk/core/l/ForegroundDynamicColorSpan;
.super Landroid/text/style/CharacterStyle;
.source "ForegroundDynamicColorSpan.kt"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field private a:Lcom/vk/core/ui/themes/DynamicColorHolder;

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput p1, p0, Lcom/vk/core/l/ForegroundDynamicColorSpan;->b:I

    .line 13
    new-instance p1, Lcom/vk/core/ui/themes/DynamicColorHolder;

    iget v0, p0, Lcom/vk/core/l/ForegroundDynamicColorSpan;->b:I

    invoke-direct {p1, v0}, Lcom/vk/core/ui/themes/DynamicColorHolder;-><init>(I)V

    iput-object p1, p0, Lcom/vk/core/l/ForegroundDynamicColorSpan;->a:Lcom/vk/core/ui/themes/DynamicColorHolder;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/vk/core/l/ForegroundDynamicColorSpan;->a:Lcom/vk/core/ui/themes/DynamicColorHolder;

    invoke-virtual {v0}, Lcom/vk/core/ui/themes/DynamicColorHolder;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
