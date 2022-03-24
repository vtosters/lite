.class final Lcom/vk/profile/ui/details/ProfileDetailsActivity$onCreate$9;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileDetailsActivity.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions15;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/details/ProfileDetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions15<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/ui/details/ProfileDetailsActivity;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/details/ProfileDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity$onCreate$9;->this$0:Lcom/vk/profile/ui/details/ProfileDetailsActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/profile/ui/details/ProfileDetailsActivity$onCreate$9;->a(Landroid/view/View;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;II)V
    .locals 0

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 152
    iget-object p2, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity$onCreate$9;->this$0:Lcom/vk/profile/ui/details/ProfileDetailsActivity;

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/vk/core/util/ContextExt;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 153
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity$onCreate$9;->this$0:Lcom/vk/profile/ui/details/ProfileDetailsActivity;

    invoke-virtual {p1}, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->g()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 158
    iget-object p2, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity$onCreate$9;->this$0:Lcom/vk/profile/ui/details/ProfileDetailsActivity;

    invoke-virtual {p2}, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->h()I

    move-result p2

    const/4 p3, 0x4

    invoke-static {p3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p3

    sub-int/2addr p2, p3

    .line 159
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq p3, p2, :cond_2

    .line 160
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 161
    iget-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity$onCreate$9;->this$0:Lcom/vk/profile/ui/details/ProfileDetailsActivity;

    invoke-virtual {p1}, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->g()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 165
    :cond_2
    iget-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity$onCreate$9;->this$0:Lcom/vk/profile/ui/details/ProfileDetailsActivity;

    invoke-static {p1}, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->a(Lcom/vk/profile/ui/details/ProfileDetailsActivity;)V

    return-void
.end method
