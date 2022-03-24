.class Lcom/vk/core/util/AlertDialogs$a$1;
.super Ljava/lang/Object;
.source "AlertDialogs.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/util/AlertDialogs$a;->b()Landroid/support/v7/app/AlertDialog$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Runnable;

.field final synthetic b:Lcom/vk/core/util/AlertDialogs$a;


# direct methods
.method constructor <init>(Lcom/vk/core/util/AlertDialogs$a;[Ljava/lang/Runnable;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/vk/core/util/AlertDialogs$a$1;->b:Lcom/vk/core/util/AlertDialogs$a;

    iput-object p2, p0, Lcom/vk/core/util/AlertDialogs$a$1;->a:[Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 50
    iget-object p1, p0, Lcom/vk/core/util/AlertDialogs$a$1;->a:[Ljava/lang/Runnable;

    aget-object p1, p1, p2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
