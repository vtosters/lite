.class public final Lcom/vk/core/fragments/FragmentEntry$b;
.super Ljava/lang/Object;
.source "FragmentEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/fragments/FragmentEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentEntry$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/core/fragments/FragmentEntry;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Lcom/vk/core/fragments/FragmentEntry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "it"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/vk/core/fragments/FragmentEntry;->e:Lcom/vk/core/fragments/FragmentEntry$b;

    invoke-virtual {v4, p1}, Lcom/vk/core/fragments/FragmentEntry$b;->c(Lcom/vk/core/fragments/FragmentImpl;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v0, p1, v1}, Lcom/vk/core/fragments/FragmentEntry;-><init>(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/internal/i;)V

    move-object v1, v2

    :cond_0
    return-object v1
.end method

.method public final b(Lcom/vk/core/fragments/FragmentImpl;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "_fragment_impl_key_impl_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Lcom/vk/core/fragments/FragmentImpl;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/core/fragments/FragmentEntry$b;->b(Lcom/vk/core/fragments/FragmentImpl;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "_fragment_impl_key_impl_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    return-object v0

    .line 6
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2
.end method
