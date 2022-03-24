.class public final Lcom/vk/core/view/NoMenuEditText;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "NoMenuEditText.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/view/NoMenuEditText$a;,
        Lcom/vk/core/view/NoMenuEditText$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/view/NoMenuEditText$b;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/view/NoMenuEditText$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/view/NoMenuEditText$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/view/NoMenuEditText;->a:Lcom/vk/core/view/NoMenuEditText$b;

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/vk/core/view/NoMenuEditText;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 18
    sget-boolean p1, Lcom/vk/core/view/NoMenuEditText;->b:Z

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lcom/vk/core/view/NoMenuEditText$a;

    invoke-direct {p1, p0}, Lcom/vk/core/view/NoMenuEditText$a;-><init>(Lcom/vk/core/view/NoMenuEditText;)V

    check-cast p1, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lcom/vk/core/view/NoMenuEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    sget-boolean p1, Lcom/vk/core/view/NoMenuEditText;->b:Z

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lcom/vk/core/view/NoMenuEditText$a;

    invoke-direct {p1, p0}, Lcom/vk/core/view/NoMenuEditText$a;-><init>(Lcom/vk/core/view/NoMenuEditText;)V

    check-cast p1, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lcom/vk/core/view/NoMenuEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    sget-boolean p1, Lcom/vk/core/view/NoMenuEditText;->b:Z

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lcom/vk/core/view/NoMenuEditText$a;

    invoke-direct {p1, p0}, Lcom/vk/core/view/NoMenuEditText$a;-><init>(Lcom/vk/core/view/NoMenuEditText;)V

    check-cast p1, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lcom/vk/core/view/NoMenuEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    :cond_0
    return-void
.end method
