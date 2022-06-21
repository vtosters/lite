.class public final Lcom/vk/profile/ui/f/AppPickerDialog$a$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AppPickerDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/f/AppPickerDialog$a;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/b/Functions2;Lcom/vtosters/lite/k0/VKBottomSheetDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vk/profile/ui/f/AppPickerDialog$a$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/f/AppPickerDialog$a;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/f/AppPickerDialog$a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/f/AppPickerDialog$a$b;->a:Lcom/vk/profile/ui/f/AppPickerDialog$a;

    iput-object p2, p0, Lcom/vk/profile/ui/f/AppPickerDialog$a$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/ui/f/AppPickerDialog$a$c;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/f/AppPickerDialog$a$b;->a:Lcom/vk/profile/ui/f/AppPickerDialog$a;

    invoke-virtual {v0}, Lcom/vk/profile/ui/f/AppPickerDialog$a;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/profile/ui/f/AppPickerDialog$c;

    .line 2
    invoke-virtual {p2}, Lcom/vk/profile/ui/f/AppPickerDialog$c;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lcom/vk/profile/ui/f/AppPickerDialog$a$b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/vk/core/util/OsUtil;->e()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/vk/profile/ui/f/AppPickerDialog$a$c;->c0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/profile/ui/f/AppPickerDialog$a$c;->c0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/profile/ui/f/AppPickerDialog$a$c;->e0()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/vk/profile/ui/f/AppPickerDialog$a$c;->e0()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p1}, Lcom/vk/profile/ui/f/AppPickerDialog$a$c;->c0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Lcom/vk/profile/ui/f/AppPickerDialog$a$c;->e0()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/vk/profile/ui/f/AppPickerDialog$a$c;->f0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/profile/ui/f/AppPickerDialog$c;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/profile/ui/f/AppPickerDialog$a$b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1, p2}, Lcom/vk/profile/ui/f/AppPickerDialog$a$c;->a(Lcom/vk/profile/ui/f/AppPickerDialog$c;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/f/AppPickerDialog$a$b;->a:Lcom/vk/profile/ui/f/AppPickerDialog$a;

    invoke-virtual {v0}, Lcom/vk/profile/ui/f/AppPickerDialog$a;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/ui/f/AppPickerDialog$a$c;

    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/ui/f/AppPickerDialog$a$b;->a(Lcom/vk/profile/ui/f/AppPickerDialog$a$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/ui/f/AppPickerDialog$a$b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/profile/ui/f/AppPickerDialog$a$c;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/profile/ui/f/AppPickerDialog$a$c;
    .locals 1

    .line 2
    new-instance p2, Lcom/vk/profile/ui/f/AppPickerDialog$a$c;

    iget-object v0, p0, Lcom/vk/profile/ui/f/AppPickerDialog$a$b;->a:Lcom/vk/profile/ui/f/AppPickerDialog$a;

    invoke-direct {p2, v0, p1}, Lcom/vk/profile/ui/f/AppPickerDialog$a$c;-><init>(Lcom/vk/profile/ui/f/AppPickerDialog$a;Landroid/view/ViewGroup;)V

    return-object p2
.end method
