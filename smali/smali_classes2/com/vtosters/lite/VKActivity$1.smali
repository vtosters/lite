.class Lcom/vtosters/lite/VKActivity$1;
.super Ljava/lang/Object;
.source "VKActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/VKActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/vtosters/lite/VKActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/VKActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/vtosters/lite/VKActivity$1;->b:Lcom/vtosters/lite/VKActivity;

    iput-object p2, p0, Lcom/vtosters/lite/VKActivity$1;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 272
    iget-object p1, p0, Lcom/vtosters/lite/VKActivity$1;->a:Landroid/widget/TextView;

    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f090007

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->vk_sans_text_medium()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/b/ResourcesCompat;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

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
