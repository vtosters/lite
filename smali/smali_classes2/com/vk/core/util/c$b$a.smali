.class Lcom/vk/core/util/c$b$a;
.super Ljava/lang/Object;
.source "AlertDialogs.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/util/c$b;->a()Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/vk/core/util/c$b;[Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vk/core/util/c$b$a;->a:[Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/core/util/c$b$a;->a:[Ljava/lang/Runnable;

    aget-object p1, p1, p2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
