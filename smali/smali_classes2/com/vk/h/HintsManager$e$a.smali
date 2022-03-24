.class public final Lcom/vk/h/HintsManager$e$a;
.super Ljava/lang/Object;
.source "HintsManager.kt"

# interfaces
.implements Lcom/vk/core/util/Dismissable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/h/HintsManager$e;->a(Landroid/app/Activity;Lcom/vk/dto/hints/Hint;)Lcom/vk/core/util/Dismissable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/vk/h/HintsManager$e$a;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public s_()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/vk/h/HintsManager$e$a;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
