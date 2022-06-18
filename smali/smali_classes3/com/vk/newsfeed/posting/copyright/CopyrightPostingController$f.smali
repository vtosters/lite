.class public final Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$f;
.super Ljava/lang/Object;
.source "CopyrightPostingController.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;-><init>(Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$f;->a:Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$f;->a:Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;

    invoke-static {p2}, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;->c(Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p3, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;->g:Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p3, p1}, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$a;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    return-void
.end method
