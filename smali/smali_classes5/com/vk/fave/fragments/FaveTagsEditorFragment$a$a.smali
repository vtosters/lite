.class public final Lcom/vk/fave/fragments/FaveTagsEditorFragment$a$a;
.super Ljava/lang/Object;
.source "FaveTagsEditorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/fave/fragments/FaveTagsEditorFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveTagsEditorFragment$a$a;-><init>()V

    return-void
.end method

.method private final a()Lcom/vk/fave/fragments/FaveTagsEditorFragment$a;
    .locals 1

    .line 56
    new-instance v0, Lcom/vk/fave/fragments/FaveTagsEditorFragment$a;

    invoke-direct {v0}, Lcom/vk/fave/fragments/FaveTagsEditorFragment$a;-><init>()V

    invoke-static {v0}, Lcom/vk/fave/fragments/FaveTagsEditorFragment$a;->a(Lcom/vk/fave/fragments/FaveTagsEditorFragment$a;)Lcom/vk/fave/fragments/FaveTagsEditorFragment$a;

    move-result-object v0

    return-object v0
.end method

.method private final b()Lcom/vk/fave/fragments/FaveTagsEditorFragment$a;
    .locals 1

    .line 57
    new-instance v0, Lcom/vk/fave/fragments/FaveTagsEditorFragment$a;

    invoke-direct {v0}, Lcom/vk/fave/fragments/FaveTagsEditorFragment$a;-><init>()V

    invoke-static {v0}, Lcom/vk/fave/fragments/FaveTagsEditorFragment$a;->b(Lcom/vk/fave/fragments/FaveTagsEditorFragment$a;)Lcom/vk/fave/fragments/FaveTagsEditorFragment$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/vk/fave/fragments/FaveTagsEditorFragment$a$a;

    invoke-direct {v0}, Lcom/vk/fave/fragments/FaveTagsEditorFragment$a$a;->b()Lcom/vk/fave/fragments/FaveTagsEditorFragment$a;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/fave/fragments/FaveTagsEditorFragment$a;->c(Lcom/vk/fave/fragments/FaveTagsEditorFragment$a;)Landroid/os/Bundle;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/vk/navigation/Navigator;

    const-class v2, Lcom/vk/fave/fragments/FaveTagsEditorFragment;

    invoke-direct {v1, v2, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v1, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x8000

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/vk/fave/fragments/FaveTagsEditorFragment$a;->a:Lcom/vk/fave/fragments/FaveTagsEditorFragment$a$a;

    invoke-direct {v0}, Lcom/vk/fave/fragments/FaveTagsEditorFragment$a$a;->a()Lcom/vk/fave/fragments/FaveTagsEditorFragment$a;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/fave/fragments/FaveTagsEditorFragment$a;->c(Lcom/vk/fave/fragments/FaveTagsEditorFragment$a;)Landroid/os/Bundle;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/vk/navigation/Navigator;

    const-class v2, Lcom/vk/fave/fragments/FaveTagsEditorFragment;

    invoke-direct {v1, v2, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v1, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x8000

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
