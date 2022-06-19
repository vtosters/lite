.class public Lcom/vk/profile/adapter/items/c0/b;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "StubMessageItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/c0/b$d;,
        Lcom/vk/profile/adapter/items/c0/b$a;,
        Lcom/vk/profile/adapter/items/c0/b$c;,
        Lcom/vk/profile/adapter/items/c0/b$b;
    }
.end annotation


# instance fields
.field private final B:Ljava/lang/CharSequence;

.field private C:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/c0/b;->B:Ljava/lang/CharSequence;

    iput-boolean p2, p0, Lcom/vk/profile/adapter/items/c0/b;->C:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/adapter/items/c0/b;-><init>(Ljava/lang/CharSequence;Z)V

    return-void
.end method


# virtual methods
.method public O()I
    .locals 1

    const/16 v0, -0x1c

    return v0
.end method

.method public final P()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/c0/b;->B:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/b0/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vtosters/lite/ui/b0/i<",
            "+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vk/profile/adapter/items/c0/b;->C:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0d05b4

    goto :goto_0

    :cond_0
    const v1, 0x7f0d05c9

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x18

    .line 2
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    const/16 v2, 0x1e

    .line 3
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060231

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v1, Lcom/vk/profile/adapter/items/c0/b$b;

    iget-boolean v2, p0, Lcom/vk/profile/adapter/items/c0/b;->C:Z

    invoke-direct {v1, v0, p1, v2}, Lcom/vk/profile/adapter/items/c0/b$b;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Z)V

    return-object v1

    .line 9
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/profile/adapter/items/c0/b;->C:Z

    return-void
.end method
