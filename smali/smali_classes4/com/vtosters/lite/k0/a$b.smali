.class Lcom/vtosters/lite/k0/a$b;
.super Ljava/lang/Object;
.source "PromptDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/k0/a;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/k0/a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/k0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/k0/a$b;->a:Lcom/vtosters/lite/k0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/k0/a$b;->a:Lcom/vtosters/lite/k0/a;

    invoke-static {v0, p1}, Lcom/vtosters/lite/k0/a;->a(Lcom/vtosters/lite/k0/a;Landroid/text/Editable;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
