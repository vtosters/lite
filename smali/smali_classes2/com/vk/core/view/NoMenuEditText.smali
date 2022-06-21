.class public final Lcom/vk/core/view/NoMenuEditText;
.super Lcom/vk/core/ui/edittext/PlainEditText;
.source "NoMenuEditText.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/view/NoMenuEditText$a;,
        Lcom/vk/core/view/NoMenuEditText$b;
    }
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/view/NoMenuEditText$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/view/NoMenuEditText$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    invoke-static {}, Lcom/vk/core/util/OsUtil;->b()Z

    move-result v0

    sput-boolean v0, Lcom/vk/core/view/NoMenuEditText;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vk/core/ui/edittext/PlainEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-boolean p1, Lcom/vk/core/view/NoMenuEditText;->a:Z

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/vk/core/view/NoMenuEditText$a;

    invoke-direct {p1, p0}, Lcom/vk/core/view/NoMenuEditText$a;-><init>(Lcom/vk/core/view/NoMenuEditText;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/vk/core/ui/edittext/PlainEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    sget-boolean p1, Lcom/vk/core/view/NoMenuEditText;->a:Z

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/vk/core/view/NoMenuEditText$a;

    invoke-direct {p1, p0}, Lcom/vk/core/view/NoMenuEditText$a;-><init>(Lcom/vk/core/view/NoMenuEditText;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/ui/edittext/PlainEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    sget-boolean p1, Lcom/vk/core/view/NoMenuEditText;->a:Z

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lcom/vk/core/view/NoMenuEditText$a;

    invoke-direct {p1, p0}, Lcom/vk/core/view/NoMenuEditText$a;-><init>(Lcom/vk/core/view/NoMenuEditText;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    :cond_0
    return-void
.end method
