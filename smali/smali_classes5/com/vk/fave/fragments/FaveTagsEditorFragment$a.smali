.class public final Lcom/vk/fave/fragments/FaveTagsEditorFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "FaveTagsEditorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/fave/fragments/FaveTagsEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/fragments/FaveTagsEditorFragment$a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/fave/fragments/FaveTagsEditorFragment$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/fave/fragments/FaveTagsEditorFragment$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/fave/fragments/FaveTagsEditorFragment$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/fave/fragments/FaveTagsEditorFragment$a;->a:Lcom/vk/fave/fragments/FaveTagsEditorFragment$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    const-class v0, Lcom/vk/fave/fragments/FaveTagsEditorFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/FaveTagsEditorFragment$a;)Lcom/vk/fave/fragments/FaveTagsEditorFragment$a;
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveTagsEditorFragment$a;->b()Lcom/vk/fave/fragments/FaveTagsEditorFragment$a;

    move-result-object p0

    return-object p0
.end method

.method private final b()Lcom/vk/fave/fragments/FaveTagsEditorFragment$a;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "start_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/fave/fragments/FaveTagsEditorFragment$a;)Lcom/vk/fave/fragments/FaveTagsEditorFragment$a;
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveTagsEditorFragment$a;->c()Lcom/vk/fave/fragments/FaveTagsEditorFragment$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/fave/fragments/FaveTagsEditorFragment$a;)Landroid/os/Bundle;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment$a;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method private final c()Lcom/vk/fave/fragments/FaveTagsEditorFragment$a;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "start_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method
