.class Lcom/vk/core/util/j0$a$a;
.super Ljava/lang/Object;
.source "IntentUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/util/j0$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/util/j0$a;


# direct methods
.method constructor <init>(Lcom/vk/core/util/j0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/util/j0$a$a;->a:Lcom/vk/core/util/j0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/core/util/j0$a$a;->a:Lcom/vk/core/util/j0$a;

    invoke-virtual {p1}, Lcom/vk/attachpicker/util/a;->a()V

    return-void
.end method
