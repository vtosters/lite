.class public final Lcom/vk/profile/ui/b/AppPickerDialog$a$a;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "AppPickerDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/b/AppPickerDialog$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/profile/ui/b/AppPickerDialog$a;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/TextView;

.field private r:Lcom/vk/profile/ui/b/AppPickerDialog$c;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/b/AppPickerDialog$a;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcom/vk/profile/ui/b/AppPickerDialog$a$a;->n:Lcom/vk/profile/ui/b/AppPickerDialog$a;

    const p1, 0x7f0c0034

    .line 98
    invoke-static {p2, p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 100
    iget-object p1, p0, Lcom/vk/profile/ui/b/AppPickerDialog$a$a;->a:Landroid/view/View;

    const p2, 0x7f0a046d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/profile/ui/b/AppPickerDialog$a$a;->o:Landroid/widget/ImageView;

    .line 101
    iget-object p1, p0, Lcom/vk/profile/ui/b/AppPickerDialog$a$a;->a:Landroid/view/View;

    const p2, 0x7f0a0054

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    iput-object p1, p0, Lcom/vk/profile/ui/b/AppPickerDialog$a$a;->p:Landroid/view/View;

    .line 102
    iget-object p1, p0, Lcom/vk/profile/ui/b/AppPickerDialog$a$a;->a:Landroid/view/View;

    const p2, 0x7f0a0ac8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/ui/b/AppPickerDialog$a$a;->q:Landroid/widget/TextView;

    .line 106
    iget-object p1, p0, Lcom/vk/profile/ui/b/AppPickerDialog$a$a;->a:Landroid/view/View;

    new-instance p2, Lcom/vk/profile/ui/b/AppPickerDialog$a$a$1;

    invoke-direct {p2, p0}, Lcom/vk/profile/ui/b/AppPickerDialog$a$a$1;-><init>(Lcom/vk/profile/ui/b/AppPickerDialog$a$a;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A()Landroid/view/View;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/vk/profile/ui/b/AppPickerDialog$a$a;->p:Landroid/view/View;

    return-object v0
.end method

.method public final B()Landroid/widget/TextView;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/vk/profile/ui/b/AppPickerDialog$a$a;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method public final C()Lcom/vk/profile/ui/b/AppPickerDialog$c;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/vk/profile/ui/b/AppPickerDialog$a$a;->r:Lcom/vk/profile/ui/b/AppPickerDialog$c;

    return-object v0
.end method

.method public final a(Lcom/vk/profile/ui/b/AppPickerDialog$c;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/vk/profile/ui/b/AppPickerDialog$a$a;->r:Lcom/vk/profile/ui/b/AppPickerDialog$c;

    return-void
.end method

.method public final z()Landroid/widget/ImageView;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/vk/profile/ui/b/AppPickerDialog$a$a;->o:Landroid/widget/ImageView;

    return-object v0
.end method
