.class public final Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;
.super Lcom/vk/im/ui/fragments/c;
.source "ImSelectContactsFragment.kt"

# interfaces
.implements Lcom/vk/navigation/v;
.implements Lcom/vk/navigation/b0/k;
.implements Lcom/vk/navigation/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment$a;,
        Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment$b;
    }
.end annotation


# instance fields
.field private E:Landroidx/appcompat/widget/Toolbar;

.field private F:Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc;

.field private G:Lcom/vk/core/view/BottomConfirmButton;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/view/ViewGroup;

.field private M:Lcom/vk/im/ui/components/contacts/ContactsListComponent;

.field private N:Lcom/vk/im/ui/components/contacts/ContactsListFactory;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private U:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

.field private V:Landroid/graphics/drawable/Drawable;

.field private W:Z

.field private X:Z

.field private final Y:Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/c;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->W:Z

    .line 3
    iput-boolean v0, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->X:Z

    .line 4
    new-instance v0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment$b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment$b;-><init>(Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->Y:Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment$b;

    return-void
.end method

.method private final P4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->M:Lcom/vk/im/ui/components/contacts/ContactsListComponent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->t()Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    sget-object v3, Lcom/vk/navigation/q;->C:Ljava/lang/String;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Lcom/vk/im/engine/models/j;

    .line 7
    invoke-interface {v5}, Lcom/vk/im/engine/models/j;->f0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/collections/l;->d(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/vk/core/fragments/FragmentImpl;->a(ILandroid/content/Intent;)V

    return-void

    :cond_1
    const-string v0, "listComponent"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->P4()V

    return-void
.end method

.method public static final synthetic b(Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->W:Z

    return p0
.end method

.method public static final synthetic c(Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;)Lcom/vk/core/view/BottomConfirmButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->G:Lcom/vk/core/view/BottomConfirmButton;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "confirmBtn"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->H:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "descriptionContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;)Lcom/vk/im/ui/components/contacts/ContactsListComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->M:Lcom/vk/im/ui/components/contacts/ContactsListComponent;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "listComponent"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final e(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/vk/navigation/q;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f12121d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "requireContext().getStri\u2026.string.vkim_create_chat)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final f(Landroid/os/Bundle;)Lcom/vk/im/ui/components/contacts/ContactsListFactory;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Lcom/vk/navigation/q;->m0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/vk/im/ui/components/contacts/ContactsListFactory;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/vk/im/ui/components/contacts/ContactsListFactory;

    if-eqz p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    sget-object p1, Lcom/vk/im/ui/components/contacts/ContactsListFactory;->SELECT_USERS_VKAPP:Lcom/vk/im/ui/components/contacts/ContactsListFactory;

    :goto_1
    return-object p1
.end method

.method public static final synthetic f(Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->X:Z

    return p0
.end method

.method private final g(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "description"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final h(Landroid/os/Bundle;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "description_icon"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method private final i(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/vk/navigation/q;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/f;->h([I)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lkotlin/collections/k0;->a()Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final j(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/vk/navigation/q;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f12124e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "requireContext().getStri\u2026kim_empty_selection_hint)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final k(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/vk/navigation/q;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120597

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "requireContext().getStri\u2026cessibility_contacts_tab)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final l(Landroid/os/Bundle;)Lcom/vk/stat/scheme/SchemeStat$EventScreen;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Lcom/vk/navigation/q;->U:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->NOWHERE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    :goto_1
    return-object p1
.end method

.method private final m(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/vk/navigation/q;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/f;->h([I)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lkotlin/collections/k0;->a()Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->M:Lcom/vk/im/ui/components/contacts/ContactsListComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->u()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "listComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Lcom/vk/core/ui/v/g;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->U:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/v/g;->b(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    return-void

    :cond_0
    const-string p1, "visitSource"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->F:Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->M:Lcom/vk/im/ui/components/contacts/ContactsListComponent;

    const-string v3, "listComponent"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->M:Lcom/vk/im/ui/components/contacts/ContactsListComponent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;->s()V

    return v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v0, 0x0

    return v0

    .line 4
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "toolbarSearch"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->f(Landroid/os/Bundle;)Lcom/vk/im/ui/components/contacts/ContactsListFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->N:Lcom/vk/im/ui/components/contacts/ContactsListFactory;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->k(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->O:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->j(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->P:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->Q:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->g(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->R:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->h(Landroid/os/Bundle;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->V:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->i(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->S:Ljava/util/Set;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->m(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->T:Ljava/util/Set;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->l(Landroid/os/Bundle;)Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->U:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    sget-object v1, Lcom/vk/navigation/q;->n0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->W:Z

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/vk/navigation/q;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_1
    iput-boolean v0, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->X:Z

    .line 13
    new-instance p1, Lcom/vk/im/ui/components/contacts/ContactsListComponent;

    invoke-static {}, Lcom/vk/im/engine/c;->a()Lcom/vk/im/engine/a;

    move-result-object v2

    invoke-static {}, Lcom/vk/im/ui/p/c;->a()Lcom/vk/im/ui/p/b;

    move-result-object v3

    invoke-static {}, Lcom/vk/im/engine/c;->a()Lcom/vk/im/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/a;->e()Lcom/vk/im/engine/models/e;

    move-result-object v4

    const-string v0, "imEngine.experiments"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lcom/vk/navigation/b;->a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/navigation/a;

    move-result-object v5

    .line 15
    iget-object v6, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->Y:Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment$b;

    .line 16
    iget-object v7, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->N:Lcom/vk/im/ui/components/contacts/ContactsListFactory;

    const/4 v0, 0x0

    if-eqz v7, :cond_6

    .line 17
    iget-boolean v9, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->X:Z

    .line 18
    iget-object v10, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->P:Ljava/lang/String;

    if-eqz v10, :cond_5

    .line 19
    sget-object v8, Lcom/vk/im/ui/components/contacts/SortOrder;->BY_NAME:Lcom/vk/im/ui/components/contacts/SortOrder;

    .line 20
    iget-object v12, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->S:Ljava/util/Set;

    if-eqz v12, :cond_4

    .line 21
    iget-object v11, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->T:Ljava/util/Set;

    if-eqz v11, :cond_3

    move-object v1, p1

    .line 22
    invoke-direct/range {v1 .. v12}, Lcom/vk/im/ui/components/contacts/ContactsListComponent;-><init>(Lcom/vk/im/engine/a;Lcom/vk/im/ui/p/b;Lcom/vk/im/engine/models/e;Lcom/vk/navigation/a;Lcom/vk/im/ui/components/contacts/ContactsListComponent$a;Lcom/vk/im/ui/components/contacts/ContactsListFactory;Lcom/vk/im/ui/components/contacts/SortOrder;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    iput-object p1, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->M:Lcom/vk/im/ui/components/contacts/ContactsListComponent;

    .line 23
    iget-object p1, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->M:Lcom/vk/im/ui/components/contacts/ContactsListComponent;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p0}, Lcom/vk/im/ui/fragments/c;->a(Lcom/vk/im/ui/q/c;Lcom/vk/im/ui/fragments/c;)V

    return-void

    :cond_2
    const-string p1, "listComponent"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "selectedProfiles"

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "excludedProfiles"

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "hint"

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "factory"

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7f0d06c3

    .line 1
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0a0f19

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById(R.id.vkim_confirm_btn)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/core/view/BottomConfirmButton;

    iput-object p2, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->G:Lcom/vk/core/view/BottomConfirmButton;

    .line 3
    iget-object p2, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->G:Lcom/vk/core/view/BottomConfirmButton;

    const-string v1, "confirmBtn"

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2, v0}, Lcom/vk/core/view/BottomConfirmButton;->b(Z)V

    .line 4
    iget-object p2, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->G:Lcom/vk/core/view/BottomConfirmButton;

    if-eqz p2, :cond_5

    iget-boolean v3, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->X:Z

    invoke-static {p2, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    const p2, 0x7f0a0d9d

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v3, "view.findViewById(R.id.toolbar)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->E:Landroidx/appcompat/widget/Toolbar;

    const p2, 0x7f0a0555

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v3, "view.findViewById(R.id.im_appbar)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const p2, 0x7f0a0f48

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v3, "view.findViewById(R.id.vkim_list_container)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->L:Landroid/view/ViewGroup;

    .line 8
    iget-object p2, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->L:Landroid/view/ViewGroup;

    const-string v3, "listContainer"

    if-eqz p2, :cond_4

    iget-object v4, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->M:Lcom/vk/im/ui/components/contacts/ContactsListComponent;

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1, p3}, Lcom/vk/im/ui/q/c;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    iget-object p2, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->L:Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->X:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->G:Lcom/vk/core/view/BottomConfirmButton;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/vk/core/view/BottomConfirmButton;->getExpectedHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-static {p2, v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->g(Landroid/view/View;I)V

    const p2, 0x7f0a0f24

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.vkim_description_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->H:Landroid/view/View;

    const p2, 0x7f0a0f26

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.vkim_description_text)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->I:Landroid/widget/TextView;

    const p2, 0x7f0a0f25

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.vkim_description_icon)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->J:Landroid/widget/ImageView;

    const p2, 0x7f0a0f23

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.vkim_description_close)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->K:Landroid/widget/ImageView;

    return-object p1

    .line 14
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p1, "listComponent"

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->E:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    const/4 v1, 0x0

    if-eqz p2, :cond_12

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0402b9

    invoke-static {v2, v3}, Lcom/vk/core/util/ContextExtKt;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 5
    :goto_0
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p2, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->E:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_11

    iget-object v2, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->O:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->E:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_f

    new-instance v0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment$c;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment$c;-><init>(Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v1, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc;-><init>(Landroid/view/View;Lkotlin/jvm/b/a;ILkotlin/jvm/internal/i;)V

    iput-object p2, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->F:Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc;

    .line 9
    iget-object p1, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->F:Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/search/ToolbarSearchVc;->a()Lc/a/m;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment$d;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment$d;-><init>(Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;)V

    invoke-virtual {p1, p2}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "toolbarSearch.observeQue\u2026onent.filter(it.text()) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p0}, Lcom/vk/im/ui/fragments/c;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/fragments/c;)V

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->G:Lcom/vk/core/view/BottomConfirmButton;

    const-string p2, "confirmBtn"

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->Q:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {p1, v0}, Lcom/vk/core/view/BottomConfirmButton;->setConfirmText(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->G:Lcom/vk/core/view/BottomConfirmButton;

    if-eqz p1, :cond_b

    new-instance p2, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment$onViewCreated$3;-><init>(Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;)V

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 14
    iget-object p1, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->H:Landroid/view/View;

    const-string p2, "descriptionContainer"

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->R:Ljava/lang/String;

    const-string v2, "description"

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 15
    iget-object p1, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->H:Landroid/view/View;

    if-eqz p1, :cond_8

    sget-object p2, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment$e;->a:Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment$e;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->I:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->R:Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->J:Landroid/widget/ImageView;

    const-string p2, "descriptionIconView"

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->V:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {p1, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 18
    iget-object p1, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->J:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object p1, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->K:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment$onViewCreated$5;-><init>(Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;)V

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/b;)V

    return-void

    :cond_3
    const-string p1, "descriptionCloseBtn"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "descriptionView"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_b
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string p1, "confirmText"

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string p1, "toolbarSearch"

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_10
    const-string p1, "title"

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_12
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method
