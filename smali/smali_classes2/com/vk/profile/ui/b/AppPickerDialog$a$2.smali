.class public final Lcom/vk/profile/ui/b/AppPickerDialog$a$2;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "AppPickerDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/b/AppPickerDialog$a;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/a/Functions;Lcom/vtosters/lite/b/VKBottomSheetDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/vk/profile/ui/b/AppPickerDialog$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/b/AppPickerDialog$a;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/b/AppPickerDialog$a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/vk/profile/ui/b/AppPickerDialog$a$2;->a:Lcom/vk/profile/ui/b/AppPickerDialog$a;

    iput-object p2, p0, Lcom/vk/profile/ui/b/AppPickerDialog$a$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/profile/ui/b/AppPickerDialog$a$a;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance p2, Lcom/vk/profile/ui/b/AppPickerDialog$a$a;

    iget-object v0, p0, Lcom/vk/profile/ui/b/AppPickerDialog$a$2;->a:Lcom/vk/profile/ui/b/AppPickerDialog$a;

    invoke-direct {p2, v0, p1}, Lcom/vk/profile/ui/b/AppPickerDialog$a$a;-><init>(Lcom/vk/profile/ui/b/AppPickerDialog$a;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 71
    check-cast p1, Lcom/vk/profile/ui/b/AppPickerDialog$a$a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/ui/b/AppPickerDialog$a$2;->a(Lcom/vk/profile/ui/b/AppPickerDialog$a$a;I)V

    return-void
.end method

.method public a(Lcom/vk/profile/ui/b/AppPickerDialog$a$a;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/vk/profile/ui/b/AppPickerDialog$a$2;->a:Lcom/vk/profile/ui/b/AppPickerDialog$a;

    invoke-virtual {v0}, Lcom/vk/profile/ui/b/AppPickerDialog$a;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/profile/ui/b/AppPickerDialog$c;

    .line 80
    invoke-virtual {p2}, Lcom/vk/profile/ui/b/AppPickerDialog$c;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lcom/vk/profile/ui/b/AppPickerDialog$a$2;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 81
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/vk/profile/ui/b/AppPickerDialog$a$a;->A()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    invoke-virtual {p1}, Lcom/vk/profile/ui/b/AppPickerDialog$a$a;->A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    invoke-virtual {p1}, Lcom/vk/profile/ui/b/AppPickerDialog$a$a;->z()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/vk/profile/ui/b/AppPickerDialog$a$a;->z()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-virtual {p1}, Lcom/vk/profile/ui/b/AppPickerDialog$a$a;->A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-virtual {p1}, Lcom/vk/profile/ui/b/AppPickerDialog$a$a;->z()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    :goto_0
    invoke-virtual {p1}, Lcom/vk/profile/ui/b/AppPickerDialog$a$a;->B()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/profile/ui/b/AppPickerDialog$c;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/profile/ui/b/AppPickerDialog$a$2;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p1, p2}, Lcom/vk/profile/ui/b/AppPickerDialog$a$a;->a(Lcom/vk/profile/ui/b/AppPickerDialog$c;)V

    return-void
.end method

.method public au_()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vk/profile/ui/b/AppPickerDialog$a$2;->a:Lcom/vk/profile/ui/b/AppPickerDialog$a;

    invoke-virtual {v0}, Lcom/vk/profile/ui/b/AppPickerDialog$a;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/ui/b/AppPickerDialog$a$2;->a(Landroid/view/ViewGroup;I)Lcom/vk/profile/ui/b/AppPickerDialog$a$a;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method
