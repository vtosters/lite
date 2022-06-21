.class public Lcom/vk/core/util/AlertDialogs$b;
.super Ljava/lang/Object;
.source "AlertDialogs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/util/AlertDialogs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/core/util/AlertDialogs$b;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/core/util/AlertDialogs$b;->c:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Lcom/vk/core/util/AlertDialogs$b;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/vk/core/util/AlertDialogs$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/core/util/AlertDialogs$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/vk/core/util/AlertDialogs$b;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/vk/core/util/AlertDialogs$b;->c:Ljava/util/ArrayList;

    new-array v1, v1, [Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Runnable;

    .line 7
    new-instance v2, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    iget-object v3, p0, Lcom/vk/core/util/AlertDialogs$b;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v3, Lcom/vk/core/util/AlertDialogs$b$a;

    invoke-direct {v3, p0, v1}, Lcom/vk/core/util/AlertDialogs$b$a;-><init>(Lcom/vk/core/util/AlertDialogs$b;[Ljava/lang/Runnable;)V

    invoke-virtual {v2, v0, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    return-object v2
.end method

.method public a(ILjava/lang/Runnable;)Lcom/vk/core/util/AlertDialogs$b;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/vk/core/util/AlertDialogs$b;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/core/util/AlertDialogs$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/vk/core/util/AlertDialogs$b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/vk/core/util/AlertDialogs$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/util/AlertDialogs$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/vk/core/util/AlertDialogs$b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/util/AlertDialogs$b;->a()Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
