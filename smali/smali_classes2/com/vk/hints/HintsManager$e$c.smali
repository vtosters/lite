.class public final Lcom/vk/hints/HintsManager$e$c;
.super Ljava/lang/Object;
.source "HintsManager.kt"

# interfaces
.implements Lcom/vk/core/util/Dismissable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/hints/HintsManager$e;->b(Landroid/app/Activity;Lcom/vk/dto/hints/Hint;)Lcom/vk/core/util/Dismissable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/hints/HintsManager$e$c;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/hints/HintsManager$e$c;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
