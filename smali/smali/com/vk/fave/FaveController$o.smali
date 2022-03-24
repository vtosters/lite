.class final Lcom/vk/fave/FaveController$o;
.super Ljava/lang/Object;
.source "FaveController.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/FaveController;->b(Landroid/content/Context;Lcom/vk/dto/a/Favable;Lcom/vk/fave/entities/FaveMetaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/fragments/FragmentImpl;


# direct methods
.method constructor <init>(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/FaveController$o;->a:Lcom/vk/core/fragments/FragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 209
    iget-object p1, p0, Lcom/vk/fave/FaveController$o;->a:Lcom/vk/core/fragments/FragmentImpl;

    check-cast p1, Lcom/vk/h/HintDismissable;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vk/h/HintDismissable;->a(Lcom/vk/core/util/Dismissable;)V

    return-void
.end method
