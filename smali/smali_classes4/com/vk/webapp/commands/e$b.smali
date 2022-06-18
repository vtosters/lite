.class final Lcom/vk/webapp/commands/e$b;
.super Ljava/lang/Object;
.source "VkUiFriendsSearchCommand.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/commands/e;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/commands/e;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:[Z

.field final synthetic d:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/vk/webapp/commands/e;[Ljava/lang/String;[ZLjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/commands/e$b;->a:Lcom/vk/webapp/commands/e;

    iput-object p2, p0, Lcom/vk/webapp/commands/e$b;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/webapp/commands/e$b;->c:[Z

    iput-object p4, p0, Lcom/vk/webapp/commands/e$b;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    iget-object v1, p0, Lcom/vk/webapp/commands/e$b;->a:Lcom/vk/webapp/commands/e;

    invoke-virtual {v1}, Lcom/vk/webapp/commands/c;->c()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120a81

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 2
    iget-object v1, p0, Lcom/vk/webapp/commands/e$b;->b:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/vk/webapp/commands/e$b;->c:[Z

    .line 3
    new-instance v4, Lcom/vk/webapp/commands/e$b$a;

    invoke-direct {v4, p0}, Lcom/vk/webapp/commands/e$b$a;-><init>(Lcom/vk/webapp/commands/e$b;)V

    .line 4
    invoke-virtual {v0, v1, v3, v4}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f1209b9

    .line 5
    new-instance v3, Lcom/vk/webapp/commands/e$b$b;

    invoke-direct {v3, p0}, Lcom/vk/webapp/commands/e$b$b;-><init>(Lcom/vk/webapp/commands/e$b;)V

    invoke-virtual {v0, v1, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f12018a

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 8
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<out kotlin.CharSequence>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2
.end method
