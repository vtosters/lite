.class public final Lcom/vk/fave/dialogs/FaveEditorDialog$a$a;
.super Ljava/lang/Object;
.source "FaveEditorDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/fave/dialogs/FaveEditorDialog$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/vk/fave/dialogs/FaveEditorDialog$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/fave/dialogs/FaveEditorDialog$a;
    .locals 1

    .line 47
    new-instance v0, Lcom/vk/fave/dialogs/FaveEditorDialog$a;

    invoke-direct {v0}, Lcom/vk/fave/dialogs/FaveEditorDialog$a;-><init>()V

    invoke-static {v0}, Lcom/vk/fave/dialogs/FaveEditorDialog$a;->a(Lcom/vk/fave/dialogs/FaveEditorDialog$a;)Lcom/vk/fave/dialogs/FaveEditorDialog$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/vk/fave/entities/FaveTag;)Lcom/vk/fave/dialogs/FaveEditorDialog$a;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/vk/fave/dialogs/FaveEditorDialog$a;

    invoke-direct {v0}, Lcom/vk/fave/dialogs/FaveEditorDialog$a;-><init>()V

    invoke-static {v0, p1}, Lcom/vk/fave/dialogs/FaveEditorDialog$a;->a(Lcom/vk/fave/dialogs/FaveEditorDialog$a;Lcom/vk/fave/entities/FaveTag;)Lcom/vk/fave/dialogs/FaveEditorDialog$a;

    move-result-object p1

    return-object p1
.end method
