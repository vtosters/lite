.class public final Lcom/vk/fave/dialogs/FaveEditorDialog$a;
.super Lcom/vk/navigation/Navigator;
.source "FaveEditorDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/fave/dialogs/FaveEditorDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/dialogs/FaveEditorDialog$a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/fave/dialogs/FaveEditorDialog$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/fave/dialogs/FaveEditorDialog$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/fave/dialogs/FaveEditorDialog$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/fave/dialogs/FaveEditorDialog$a;->a:Lcom/vk/fave/dialogs/FaveEditorDialog$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    const-class v0, Lcom/vk/fave/dialogs/FaveEditorDialog;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/dialogs/FaveEditorDialog$a;)Lcom/vk/fave/dialogs/FaveEditorDialog$a;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/vk/fave/dialogs/FaveEditorDialog$a;->b()Lcom/vk/fave/dialogs/FaveEditorDialog$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/fave/dialogs/FaveEditorDialog$a;Lcom/vk/fave/entities/FaveTag;)Lcom/vk/fave/dialogs/FaveEditorDialog$a;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/vk/fave/dialogs/FaveEditorDialog$a;->a(Lcom/vk/fave/entities/FaveTag;)Lcom/vk/fave/dialogs/FaveEditorDialog$a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/fave/entities/FaveTag;)Lcom/vk/fave/dialogs/FaveEditorDialog$a;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/vk/fave/dialogs/FaveEditorDialog$a;->b:Landroid/os/Bundle;

    const-string v1, "start_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    iget-object v0, p0, Lcom/vk/fave/dialogs/FaveEditorDialog$a;->b:Landroid/os/Bundle;

    invoke-static {}, Lcom/vk/fave/dialogs/FaveEditorDialog;->aq()Lcom/vk/fave/dialogs/FaveEditorDialog$b;

    const-string v1, "tag_key"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method private final b()Lcom/vk/fave/dialogs/FaveEditorDialog$a;
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/vk/fave/dialogs/FaveEditorDialog$a;->b:Landroid/os/Bundle;

    const-string v1, "start_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method
