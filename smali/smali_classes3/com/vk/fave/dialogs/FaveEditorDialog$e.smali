.class final Lcom/vk/fave/dialogs/FaveEditorDialog$e;
.super Ljava/lang/Object;
.source "FaveEditorDialog.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/dialogs/FaveEditorDialog;->au()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/dialogs/FaveEditorDialog;


# direct methods
.method constructor <init>(Lcom/vk/fave/dialogs/FaveEditorDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/dialogs/FaveEditorDialog$e;->a:Lcom/vk/fave/dialogs/FaveEditorDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 155
    iget-object p1, p0, Lcom/vk/fave/dialogs/FaveEditorDialog$e;->a:Lcom/vk/fave/dialogs/FaveEditorDialog;

    invoke-virtual {p1}, Lcom/vk/fave/dialogs/FaveEditorDialog;->s_()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/fave/dialogs/FaveEditorDialog$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method
