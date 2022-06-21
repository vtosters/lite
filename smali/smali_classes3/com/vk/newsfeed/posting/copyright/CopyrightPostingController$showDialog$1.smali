.class final Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$showDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CopyrightPostingController.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions1<",
        "Landroid/widget/EditText;",
        "Landroid/widget/TextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $presetLink:Ljava/lang/String;

.field final synthetic this$0:Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$showDialog$1;->this$0:Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$showDialog$1;->$presetLink:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/EditText;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$showDialog$1;->a(Landroid/widget/EditText;Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$showDialog$1;->this$0:Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;

    .line 3
    sget-object v1, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;->g:Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$a;

    iget-object v2, p0, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$showDialog$1;->$presetLink:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$a;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    invoke-static {v0, p2}, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;->a(Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;Landroid/widget/TextView;)V

    .line 5
    iget-object p2, p0, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$showDialog$1;->this$0:Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;

    invoke-static {p2}, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;->d(Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;)Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$f;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setMinLines(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$showDialog$1;->$presetLink:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_1
    if-nez p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$showDialog$1;->$presetLink:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    return-void
.end method
